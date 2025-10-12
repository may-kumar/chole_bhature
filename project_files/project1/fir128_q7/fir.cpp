/*
    Filename: fir.cpp
        FIR lab wirtten for WES/CSE237C class at UCSD.
        Match filter
    INPUT:
        x: signal (chirp)

    OUTPUT:
        y: filtered output

*/

#include "fir.h"

void fir (
  data_t *y,
  data_t x
  )
{
    
    coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
    
    // Write your code here
    static data_t shift_reg[N+1];

    acc_t acc;
    int i;
    #pragma HLS array_partition variable = shift_reg complete
    TDL:
    for (i = N; i >= 0; i--){
        #pragma HLS unroll skip_exit_check factor=4
        shift_reg[i] = shift_reg[i - 1];
    }
    shift_reg[0] = x;

    acc = 0;
    MAC:
	for (i = N; i >= 0 ; i--){
        #pragma HLS unroll skip_exit_check factor=4
        acc += shift_reg[i] * c[i];
    }

    *y = acc;

}


