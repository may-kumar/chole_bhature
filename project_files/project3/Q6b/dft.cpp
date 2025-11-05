#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
	//Write your code here
    int i, j;
    DTYPE w;
    DTYPE c, s;
    // Temporary arrays to hold the intermediate frequency domain results
    DTYPE temp_real[SIZE];
    DTYPE temp_imag[SIZE];
    // Calculate each frequency domain sample_iteratively
    for (i = 0; i < SIZE; i += 1) {
        temp_real[i] = 0;
        temp_imag[i] = 0;
        // (2 * pi * i)/SIZE
        // w = (2.0 * 3.141592653589 / SIZE) * (DTYPE)i;
        // Calculate the jth frequency sample sequentially
        for (j = 0; j < SIZE; j += 1) {
            // Utilize HLS tool to calculate sine and cosine values
            // c = cos(j * w);
            // s = -sin(j * w);
            c = cos_coefficients_table[(j * i) & (SIZE - 1)];
            s = sin_coefficients_table[(j * i) & (SIZE - 1)];
            // Multiply the current phasor with the appropriate input sample and keep
            // running sum
            real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
            imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
        }
    }
}
