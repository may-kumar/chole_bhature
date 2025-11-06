#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
	//Write your code here
    int i, j;
    DTYPE c, s;

    for (j = 0; j < SIZE; j += 1) {
        for (i = 0; i < SIZE; i += 1) {
            c = cos_coefficients_table[(j * i) & (SIZE - 1)];
            s = sin_coefficients_table[(j * i) & (SIZE - 1)];
            // running sum
            real_op[i] += (real_sample[j] * c - imag_sample[j] * s);
            imag_op[i] += (real_sample[j] * s + imag_sample[j] * c);
        }
    }
}
