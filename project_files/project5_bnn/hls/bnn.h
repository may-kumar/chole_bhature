#ifndef __BNN_HEADER_
#define __BNN_HEADER_

#include <iostream>

using namespace std;


#include <cstdint>
#include <hls_stream.h>
#include "ap_int.h"
#include "golden.h"


#define DEBUG 1 

//Yoy can change SIZE and function prototype if needed.
typedef const uint32_t DTYPE;   // used as an input type
typedef int32_t ITYPE;          // used as an output type

const int SIZE = INPUT_PACKED_WIDTH;

void bnn(DTYPE IN[SIZE], ITYPE ys[10]);

void read_input(const uint32_t *in_mem, hls::stream<uint32_t> &out);

void compute_L1(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
);

void compute_L2(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
);

void compute_L3(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
);

void write_output(hls::stream<uint32_t> &in, int32_t *out_mem);

#endif
