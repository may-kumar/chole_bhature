#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
	//Write your code here
    #pragma HLS array_partition variable=real_op cyclic factor=8
    #pragma HLS array_partition variable=imag_op cyclic factor=8

    OUTER_LOOP: 
    for (ap_uint<11> j = 0; j < SIZE; j++) {
        #pragma HLS loop_tripcount min=SIZE max=SIZE
        
        DTYPE rs = real_sample[j];
        DTYPE is = imag_sample[j];

        INNER_LOOP: 
        for (ap_uint<11> i = 0; i < SIZE; i++) {
            #pragma HLS loop_tripcount min=SIZE max=SIZE
            #pragma HLS unroll factor=8 skip_exit_check

            //Get index
            ap_uint<10> idx = i * j;
            
            //Fetch from memory 
            DTYPE c = cos_coefficients_table[idx];
            DTYPE s = sin_coefficients_table[idx];
            //Do the multiplications
            DTYPE t1 = rs * c;
            DTYPE t2 = is * s;
            DTYPE t3 = rs * s;
            DTYPE t4 = is * c;

            // Add/subtrct the results
            DTYPE real_result = t1 - t2;
            DTYPE imag_result = t3 + t4;

            //Calculate running sum
            real_op[i] += real_result;
            imag_op[i] += imag_result;
        }
    }
}
