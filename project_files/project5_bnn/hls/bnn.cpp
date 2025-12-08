#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h>
#include <ap_int.h>

static ap_int<7> xnor_popcount(ap_uint<32> a, ap_uint<32> b) {
    #pragma HLS INLINE
    ap_int<7> matches = 0;
    POPCOUNT_LOOP: 
    for (ap_uint<6> i = 0; i < 32; i++) {
        #pragma HLS UNROLL skip_exit_check
        matches += (!(a[i] ^ b[i]) << 1) - 1;
    }
    return matches;
}

void read_input(const uint32_t *in_mem, hls::stream<uint32_t> &out_stream) {
    READ_LOOP: 
    for (uint32_t i = 0; i < INPUT_PACKED_WIDTH; i++) {
        #pragma HLS PIPELINE II=1
        out_stream.write(in_mem[i]);
    }
}

void write_output(hls::stream<int32_t> &in_stream, int32_t *out_mem) {
    WRITE_LOOP: 
    for (uint32_t i = 0; i < 10; i++) {
        #pragma HLS PIPELINE II=1
        out_mem[i] = in_stream.read();
    }
}

void compute_L1(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L1 dim=1 cyclic factor=2
    
    uint32_t local_in[INPUT_PACKED_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    LOAD_L1: 
    for(uint32_t i=0; i<INPUT_PACKED_WIDTH; i++) {
        #pragma HLS PIPELINE II=1
        local_in[i] = in.read();
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
            acc0 += xnor_popcount(local_in[k], WEIGHTS_L1[n*INPUT_PACKED_WIDTH + k]);
            acc1 += xnor_popcount(local_in[k], WEIGHTS_L1[(n+1)*INPUT_PACKED_WIDTH + k]);
        }

        uint32_t bit0 = (acc0 > 0) ? 0 : 1;
        uint32_t bit1 = (acc1 > 0) ? 0 : 1;
        
        current_word = (current_word << 1) | bit0;
        current_word = (current_word << 1) | bit1;
        bit_count += 2;

        if(bit_count == 32) {
            out.write(current_word);
            current_word = 0;
            bit_count = 0;
        }
    }
}

void compute_L2(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L2 complete
    
    uint32_t local_in[L1_OUT_PACKED];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    LOAD_L2: 
    for(uint32_t i=0; i<L1_OUT_PACKED; i++) {
        #pragma HLS PIPELINE II=1
        local_in[i] = in.read();
    }
    
    uint32_t word1 = 0;
    uint32_t word2 = 0;

    LOOP_L2_PART1: 
    for(uint32_t n=0; n<32; n++) {
        #pragma HLS PIPELINE II=1
        ap_int<12> acc = 0;
        L2_DOT_1: 
        for(uint32_t k=0; k<L1_OUT_PACKED; k++) {
            #pragma HLS UNROLL skip_exit_check
            acc += xnor_popcount(local_in[k], WEIGHTS_L2[n*L1_OUT_PACKED + k]);
        }
        word1 = (word1 << 1) | ((acc > 0) ? 0b0 : 0b1);
    }
    out.write(word1); 

    LOOP_L2_PART2: 
    for(uint32_t n=0; n<32; n++) {
        #pragma HLS PIPELINE II=1
        ap_int<12> acc = 0;
        L2_DOT_2: 
        for(uint32_t k=0; k<L1_OUT_PACKED; k++) {
            #pragma HLS UNROLL skip_exit_check
            acc += xnor_popcount(local_in[k], WEIGHTS_L2[(n+32)*L1_OUT_PACKED + k]);
        }
        word2 = (word2 << 1) | ((acc > 0) ? 0b0 : 0b1);
    }
    out.write(word2);
}

void compute_L3(hls::stream<uint32_t> &in, hls::stream<int32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L3 complete

    uint32_t local_in[L2_OUT_PACKED];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    LOAD_L3: 
    for(uint32_t i=0; i<L2_OUT_PACKED; i++) {
        #pragma HLS PIPELINE II=1
        local_in[i] = in.read();
    }

    LOOP_L3_NEURONS: 
    for(uint32_t n=0; n<L3_NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        ap_int<12> acc = 0;
        L3_DOT_PROD: 
        for(uint32_t k=0; k<L2_OUT_PACKED; k++) {
            #pragma HLS UNROLL skip_exit_check
            acc += xnor_popcount(local_in[k], WEIGHTS_L3[n*L2_OUT_PACKED + k]);
        }
        out.write(acc);
    }
}

void bnn(const uint32_t input[SIZE], int32_t ys[10]) {
    hls::stream<uint32_t> in_stream("in_stream");
    hls::stream<uint32_t> l1_to_l2("l1_to_l2");
    hls::stream<uint32_t> l2_to_l3("l2_to_l3");
    hls::stream<int32_t>  out_stream("out_stream");

    #pragma HLS STREAM variable=in_stream depth=25
    #pragma HLS STREAM variable=l1_to_l2  depth=4
    #pragma HLS STREAM variable=l2_to_l3  depth=2
    #pragma HLS STREAM variable=out_stream depth=10

    #pragma HLS DATAFLOW
    
    read_input(input, in_stream);
    compute_L1(in_stream, l1_to_l2);
    compute_L2(l1_to_l2, l2_to_l3);
    compute_L3(l2_to_l3, out_stream);
    write_output(out_stream, ys);
}