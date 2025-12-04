#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h>

static int32_t xnor_popcount(uint32_t a, uint32_t b) {
    #pragma HLS INLINE
    uint32_t xnor_res = ~(a ^ b);
    int32_t matches = 0;
    for (int i = 0; i < 32; i++) {
        #pragma HLS UNROLL 
        matches += (xnor_res >> i) & 1;
    }
    return (2 * matches) - 32;
}

void read_input(const uint32_t *in_mem, hls::stream<uint32_t> &out) {
    for (int i = 0; i < INPUT_PACKED_WIDTH; i++) {
        #pragma HLS PIPELINE
        out.write(in_mem[i]);
    }
}

void write_output(hls::stream<uint32_t> &in, int32_t *out_mem) {
    for (int i = 0; i < 10; i++) {
        #pragma HLS PIPELINE
        out_mem[i] = (int32_t)in.read();
    }
}

void compute_L1(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
) {
    #pragma HLS INLINE off
    const int NEURONS = L1_NEURONS;
    const int IN_W = INPUT_PACKED_WIDTH;
    const int PE = 8;

    static uint32_t w_mem[NEURONS][IN_W];
    #pragma HLS ARRAY_PARTITION variable=w_mem dim=1 factor=PE cyclic

    static bool loaded = false;
    if (!loaded) {
        for(int i=0; i<NEURONS; i++) {
            for(int j=0; j<IN_W; j++) w_mem[i][j] = weights[i*IN_W+j];
        }
        loaded = true;
    }

    uint32_t local_in[IN_W];
    #pragma HLS ARRAY_PARTITION variable=local_in complete
    
    for(int i=0; i<IN_W; i++) {
        #pragma HLS PIPELINE
        local_in[i] = in.read();
    }

    int32_t raw[NEURONS];
    #pragma HLS ARRAY_PARTITION variable=raw dim=1 factor=PE cyclic

    L1_COMPUTE: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=PE
        
        int32_t acc = 0;
        for(int k=0; k<IN_W; k++) {
            #pragma HLS UNROLL
            acc += xnor_popcount(local_in[k], w_mem[n][k]);
        }
        raw[n] = acc;
    }

    uint32_t cur = 0;
    int cnt = 0;
    L1_PACK: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        uint32_t bit = (raw[n] > 0) ? 0 : 1;
        cur = (cur << 1) | bit;
        cnt++;
        if(cnt == 32) {
            out.write(cur);
            cur=0; cnt=0;
        }
    }
}

void compute_L2(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
) {
    #pragma HLS INLINE off
    const int NEURONS = L2_NEURONS;
    const int IN_W = L1_OUT_PACKED;
    const int PE = 4;

    static uint32_t w_mem[NEURONS][IN_W];
    #pragma HLS ARRAY_PARTITION variable=w_mem dim=1 factor=PE cyclic

    static bool loaded = false;
    if (!loaded) {
        for(int i=0; i<NEURONS; i++) {
            for(int j=0; j<IN_W; j++) w_mem[i][j] = weights[i*IN_W+j];
        }
        loaded = true;
    }

    uint32_t local_in[IN_W];
    #pragma HLS ARRAY_PARTITION variable=local_in complete
    
    for(int i=0; i<IN_W; i++) {
        #pragma HLS PIPELINE
        local_in[i] = in.read();
    }

    int32_t raw[NEURONS];
    #pragma HLS ARRAY_PARTITION variable=raw dim=1 factor=PE cyclic

    L2_COMPUTE: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=PE
        
        int32_t acc = 0;
        for(int k=0; k<IN_W; k++) {
            #pragma HLS UNROLL
            acc += xnor_popcount(local_in[k], w_mem[n][k]);
        }
        raw[n] = acc;
    }

    uint32_t cur = 0;
    int cnt = 0;
    L2_PACK: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        uint32_t bit = (raw[n] > 0) ? 0 : 1;
        cur = (cur << 1) | bit;
        cnt++;
        if(cnt == 32) {
            out.write(cur);
            cur=0; cnt=0;
        }
    }
}

void compute_L3(
    hls::stream<uint32_t> &in, 
    hls::stream<uint32_t> &out,
    const uint32_t *weights
) {
    #pragma HLS INLINE off
    const int NEURONS = L3_NEURONS;
    const int IN_W = 2;

    static uint32_t w_mem[NEURONS][IN_W];
    #pragma HLS ARRAY_PARTITION variable=w_mem dim=2 complete 

    static bool loaded = false;
    if (!loaded) {
        for(int i=0; i<NEURONS; i++) {
            for(int j=0; j<IN_W; j++) w_mem[i][j] = weights[i*IN_W+j];
        }
        loaded = true;
    }

    uint32_t local_in[IN_W];
    #pragma HLS ARRAY_PARTITION variable=local_in complete
    
    for(int i=0; i<IN_W; i++) {
        #pragma HLS PIPELINE
        local_in[i] = in.read();
    }

    int32_t raw[NEURONS];

    L3_COMPUTE: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        
        int32_t acc = 0;
        for(int k=0; k<IN_W; k++) {
            #pragma HLS UNROLL
            acc += xnor_popcount(local_in[k], w_mem[n][k]);
        }
        raw[n] = acc;
    }

    L3_WRITE: for(int n=0; n<NEURONS; n++) {
        #pragma HLS PIPELINE II=1
        out.write((uint32_t)raw[n]);
    }
}


void bnn(const uint32_t input[SIZE], int32_t ys[10]) {
    hls::stream<uint32_t> in_stream("input_stream");
    hls::stream<uint32_t> l1_to_l2("l1_to_l2");
    hls::stream<uint32_t> l2_to_l3("l2_to_l3");
    hls::stream<uint32_t> out_stream("out_stream");

    #pragma HLS STREAM variable=in_stream depth=25
    #pragma HLS STREAM variable=l1_to_l2 depth=4
    #pragma HLS STREAM variable=l2_to_l3 depth=2
    #pragma HLS STREAM variable=out_stream depth=10

    #pragma HLS DATAFLOW
    
    read_input(input, in_stream);
    
    compute_L1(in_stream, l1_to_l2, WEIGHTS_L1);
    compute_L2(l1_to_l2, l2_to_l3, WEIGHTS_L2);
    compute_L3(l2_to_l3, out_stream, WEIGHTS_L3);
    
    write_output(out_stream, ys);
}