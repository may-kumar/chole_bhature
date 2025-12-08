#ifndef __BNN_HEADER_
#define __BNN_HEADER_

#include <iostream>
#include <cstdint>
#include <hls_stream.h>
#include "ap_int.h"
#include "golden.h"
#include <ap_axi_sdata.h>

using namespace std;

typedef hls::axis<uint32_t, 0, 0, 0> transPkt;
typedef hls::axis<int32_t, 0, 0, 0> transPktOut;

const int SIZE = INPUT_PACKED_WIDTH;

void bnn(hls::stream<transPkt> &in, hls::stream<transPktOut> &out);

void compute_L1(hls::stream<transPkt> &in, hls::stream<uint32_t> &out);
void compute_L2(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out);
void compute_L3(hls::stream<uint32_t> &in, hls::stream<transPktOut> &out);

#endif