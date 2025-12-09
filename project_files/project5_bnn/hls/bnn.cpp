#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h>
#include <ap_int.h>

static ap_int<7> xnor_popcount(ap_uint<32> a, ap_uint<32> b) {
    #pragma HLS INLINE
    ap_int<7> matches = 0;
    POPCOUNT_LOOP: 
    for (uint32_t i = 0; i < 32; i++) {
        #pragma HLS UNROLL skip_exit_check
        matches += (!(a[i] ^ b[i]) << 1) - 1;
    }
    return matches;
}

void compute_L1(hls::stream<transPkt> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L1 dim=1 cyclic factor=2
    
    uint32_t local_in[INPUT_PACKED_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    LOAD_L1: 
    for(uint32_t i=0; i<INPUT_PACKED_WIDTH; i++) {
        #pragma HLS PIPELINE II=1
        transPkt pkt = in.read();
        local_in[i] = pkt.data;
    }
    
    uint32_t current_word = 0;
    ap_uint<6> bit_count = 0;

    LOOP_L1_NEURONS: 
    for(uint32_t n=0; n<L1_NEURONS; n+=2) {
        #pragma HLS PIPELINE II=1
        
        ap_int<12> acc0 = 0;
        ap_int<12> acc1 = 0;
        
        L1_DOT_PROD: 
        for(uint32_t k=0; k<INPUT_PACKED_WIDTH; k++) {
            #pragma HLS UNROLL skip_exit_check
            acc0 += xnor_popcount(local_in[k], WEIGHTS_L1[(int)(n*INPUT_PACKED_WIDTH + k)]);
            acc1 += xnor_popcount(local_in[k], WEIGHTS_L1[(int)((n+1)*INPUT_PACKED_WIDTH + k)]);
        }

        uint32_t bit0 = (acc0 > 0) ? 0 : 1;
        uint32_t bit1 = (acc1 > 0) ? 0 : 1;
        
        current_word = (current_word << 2) | (bit0 << 1) | bit1;
        bit_count += 2;

        if(bit_count == 32) {
            out.write(current_word);
            current_word = 0;
            bit_count = 0;
        }
    }
}

void compute_L2(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L2 dim=1 cyclic factor=2
    
    ap_int<12> acc[64];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    INIT_L2:
    for(int i=0; i<64; i++) {
        #pragma HLS UNROLL skip_exit_check
        acc[i] = 0;
    }

    STREAM_L2: 
    for(uint32_t k=0; k<L1_OUT_PACKED; k++) {
        uint32_t in_val = in.read();
        
        UPDATE_L2:
        for(uint32_t n=0; n<64; n++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=2 skip_exit_check
            
            acc[n] += xnor_popcount(in_val, WEIGHTS_L2[(int)(n*L1_OUT_PACKED + k)]);
        }
    }
    
    PACK_L2:
    for(int w=0; w<2; w++) {
        #pragma HLS PIPELINE II=1
        uint32_t word = 0;
        for(int b=0; b<32; b++) {
            #pragma HLS UNROLL
            int idx = w*32 + b;
            uint32_t bit = (acc[idx] > 0) ? 0 : 1;
            word = (word << 1) | bit;
        }
        out.write(word);
    }
}

void compute_L3(hls::stream<uint32_t> &in, hls::stream<transPktOut> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L3 dim=1 cyclic factor=1

    ap_int<12> acc[L3_NEURONS];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    INIT_L3:
    for(int i=0; i<L3_NEURONS; i++) {
        #pragma HLS UNROLL skip_exit_check
        acc[i] = 0;
    }

    STREAM_L3: 
    for(uint32_t k=0; k<L2_OUT_PACKED; k++) {
        uint32_t in_val = in.read();

        UPDATE_L3: 
        for(uint32_t n=0; n<L3_NEURONS; n++) {
            #pragma HLS PIPELINE II=1
            acc[n] += xnor_popcount(in_val, WEIGHTS_L3[(int)(n*L2_OUT_PACKED + k)]);
        }
    }

    WRITE_L3: 
    for(uint32_t n=0; n<L3_NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        transPktOut packet;
        packet.data = acc[n];
        packet.keep = -1;
        packet.strb = -1;
        packet.last = (n == L3_NEURONS - 1) ? 1 : 0;
        out.write(packet);
    }
}

void bnn(hls::stream<transPkt> &in, hls::stream<transPktOut> &out) {
    #pragma HLS INTERFACE mode=axis port=in
    #pragma HLS INTERFACE mode=axis port=out
    #pragma HLS INTERFACE mode=s_axilite port=return

    hls::stream<uint32_t> l1_to_l2("l1_to_l2");
    hls::stream<uint32_t> l2_to_l3("l2_to_l3");

    #pragma HLS STREAM variable=l1_to_l2  depth=4
    #pragma HLS STREAM variable=l2_to_l3  depth=2

    #pragma HLS DATAFLOW
    
    compute_L1(in, l1_to_l2);
    compute_L2(l1_to_l2, l2_to_l3);
    compute_L3(l2_to_l3, out);
}