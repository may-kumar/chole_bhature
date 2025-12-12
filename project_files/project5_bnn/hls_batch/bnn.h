#ifndef __BNN_HEADER_
#define __BNN_HEADER_

#include <iostream>
#include <cstdint>
#include <hls_stream.h>
#include "ap_int.h"
#include "golden.h"
#include <ap_axi_sdata.h>

#define BATCH_SIZE 32

using namespace std;

typedef hls::axis<uint32_t, 0, 0, 0> transPkt;
typedef hls::axis<int32_t, 0, 0, 0> transPktOut;

void bnn(hls::stream<transPkt> &in, hls::stream<transPktOut> &out);

void compute_L1(hls::stream<transPkt> &in, hls::stream<uint32_t> &out);
void compute_L2(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out);
void compute_L3(hls::stream<uint32_t> &in, hls::stream<transPktOut> &out);


static ap_uint<2> xnor_pop_3(ap_uint<3> a, ap_uint<3> b) {
    #pragma HLS INLINE
    return (!(a[0]^b[0])) + (!(a[1]^b[1])) + (!(a[2]^b[2]));
}

static ap_int<7> xnor_popcount_32(ap_uint<32> a, ap_uint<32> b) {
    #pragma HLS INLINE
    
    ap_uint<2> s0 = xnor_pop_3(a.range(2, 0),   b.range(2, 0));
    ap_uint<2> s1 = xnor_pop_3(a.range(5, 3),   b.range(5, 3));
    ap_uint<2> s2 = xnor_pop_3(a.range(8, 6),   b.range(8, 6));
    ap_uint<2> s3 = xnor_pop_3(a.range(11, 9),  b.range(11, 9));
    ap_uint<2> s4 = xnor_pop_3(a.range(14, 12), b.range(14, 12));
    ap_uint<2> s5 = xnor_pop_3(a.range(17, 15), b.range(17, 15));
    ap_uint<2> s6 = xnor_pop_3(a.range(20, 18), b.range(20, 18));
    ap_uint<2> s7 = xnor_pop_3(a.range(23, 21), b.range(23, 21));
    ap_uint<2> s8 = xnor_pop_3(a.range(26, 24), b.range(26, 24));
    ap_uint<2> s9 = xnor_pop_3(a.range(29, 27), b.range(29, 27));
    ap_uint<2> s10 = (!(a[30]^b[30])) + (!(a[31]^b[31]));

    ap_int<7> p = (s0 + s1) + (s2 + s3) + (s4 + s5) + (s6 + s7) + (s8 + s9) + s10 - 16;
    return (p << 1);
}

#endif