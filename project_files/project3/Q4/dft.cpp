#include<math.h>
#include "dft.h"
#include"coefficients32_2D.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE real_op[SIZE], DTYPE imag_op[SIZE]) {
    int i, j;
    DTYPE w;
    DTYPE c, s;
    #pragma HLS array_partition variable=real_sample block factor=32
    #pragma HLS array_partition variable=imag_sample block factor=32
    #pragma HLS array_partition variable=real_op block factor=32
    #pragma HLS array_partition variable=imag_op block factor=32
    #pragma HLS array_partition variable=cos_coeff_table dim=2 block factor=32
    #pragma HLS array_partition variable=sin_coeff_table dim=2 block factor=32

    // Temporary arrays to hold the intermediate frequency domain results
    // Calculate each frequency domain sample_iteratively
    for (i = 0; i < SIZE; i += 1) {
        #pragma HLS PIPELINE II=1
        real_op[i] = 0;
        imag_op[i] = 0;
        // (2 * pi * i)/SIZE
        // w = (2.0 * 3.141592653589 / SIZE) * (DTYPE)i;
        // Calculate the jth frequency sample sequentially
        for (j = 0; j < SIZE; j += 1) {
            #pragma HLS PIPELINE II=1
            // Utilize HLS tool to calculate sine and cosine values
            // c = cos(j * w);
            // s = -sin(j * w);
            c = cos_coeff_table[i][j];
            s = sin_coeff_table[i][j];
            // Multiply the current phasor with the appropriate input sample and keep
            // running sum
            real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
            imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
        }
    }
}