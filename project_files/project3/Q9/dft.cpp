#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(
    hls::stream<transPkt> &real_sample_stream, 
    hls::stream<transPkt> &imag_sample_stream,
    hls::stream<transPkt> &real_op_stream, 
    hls::stream<transPkt> &imag_op_stream
)
{

    #pragma HLS INTERFACE mode=axis port=real_sample_stream,imag_sample_stream,real_op_stream,imag_op_stream
    #pragma HLS INTERFACE mode=s_axilite port=return

	//Write your code here
    int i, j;

    DTYPE real_sample[SIZE];
    DTYPE imag_sample[SIZE];
    DTYPE real_op[SIZE];
    DTYPE imag_op[SIZE];

    // printf("Starting call here\n");
    for (i = 0; i < SIZE; i += 1) {
        real_op[i] = 0;
        imag_op[i] = 0;
        
        transPkt real_sample_pkt = real_sample_stream.read();
        transPkt imag_sample_pkt = imag_sample_stream.read();

        real_sample[i] = (float)real_sample_pkt.data;
        imag_sample[i] = (float)imag_sample_pkt.data;

    }

    for (j = 0; j < SIZE; j += 1) {
        DTYPE rs = real_sample[j];
        DTYPE is = imag_sample[j];
        // printf("I got j as %0d, rs as %0f and is as %0f\n", j, rs, is);
        for (i = 0; i < SIZE; i += 1) {
            DTYPE c = cos_coefficients_table[(j * i) & (SIZE - 1)];
            DTYPE s = sin_coefficients_table[(j * i) & (SIZE - 1)];
            // running sum
            real_op[i] += (rs * c - is * s);
            imag_op[i] += (rs * s + is * c);
        }
    }

    for (i = 0; i < SIZE; i += 1) {
        transPkt op_pkt;
        op_pkt.last = (i == SIZE-1) ? 1 : 0;
        op_pkt.keep = -1;

        op_pkt.data = real_op[i];
        real_op_stream.write(op_pkt);

        op_pkt.data = imag_op[i];
        imag_op_stream.write(op_pkt);
    }
}
