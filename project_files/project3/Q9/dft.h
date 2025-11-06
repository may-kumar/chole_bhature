#include <ap_int.h>

#include "ap_axi_sdata.h"
#include "hls_stream.h"


typedef float DTYPE;
typedef hls::axis<DTYPE, 0,0,0> transPkt;

#define SIZE 1024 		/* SIZE OF DFT */

void dft(
    hls::stream<transPkt> &real_sample, 
    hls::stream<transPkt> &imag_sample,
    hls::stream<transPkt> &real_op, 
    hls::stream<transPkt> &mag_op
);

// Use streaming interface for demo
