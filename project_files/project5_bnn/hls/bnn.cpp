#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h> // Required for streams

#define SIZE INPUT_PACKED_WIDTH 

static int32_t xnor_popcount(uint32_t a, uint32_t b) {
    #pragma HLS INLINE
    uint32_t xnor_res = ~(a ^ b);
    
    int32_t matches = 0;
    POPCOUNT_LOOP: for (int i = 0; i < 32; i++) {
        #pragma HLS UNROLL 
        matches += (xnor_res >> i) & 1;
    }
    return (2 * matches) - 32;
}

template<int IN_W, int NEURONS, int OUT_W, bool DO_PACK>
void compute_layer(
    hls::stream<uint32_t> &input_stream, 
    hls::stream<uint32_t> &output_stream,       
    const uint32_t *global_weights 
) {
    static uint32_t local_w[NEURONS][IN_W];
    #pragma HLS ARRAY_PARTITION variable=local_w dim=2 complete

    static bool loaded = false;
    if (!loaded) {
        for(int i=0; i<NEURONS; i++) {
            for(int j=0; j<IN_W; j++) {
                local_w[i][j] = global_weights[i*IN_W + j];
            }
        }
        loaded = true;
    }

    uint32_t local_in[IN_W];
    #pragma HLS ARRAY_PARTITION variable=local_in complete
    
    for(int i=0; i<IN_W; i++) {
        #pragma HLS PIPELINE
        local_in[i] = input_stream.read();
    }

    uint32_t current_int = 0;
    int bit_count = 0;

    NEURON_LOOP: for (int n = 0; n < NEURONS; n++) {
        #pragma HLS PIPELINE II=1 
        
        int32_t acc = 0;
        
        DOT_PROD: for (int k = 0; k < IN_W; k++) {
            #pragma HLS UNROLL
            acc += xnor_popcount(local_in[k], local_w[n][k]);
        }

        if (DO_PACK) {
            uint32_t bit = (acc > 0) ? 0 : 1;
            current_int = (current_int << 1) | bit;
            bit_count++;

            if (bit_count == 32) {
                output_stream.write(current_int);
                current_int = 0;
                bit_count = 0;
            }
        } else {
            output_stream.write((uint32_t)acc);
        }
    }
}

void read_input(const uint32_t *in_mem, hls::stream<uint32_t> &out_stream) {
    for (int i = 0; i < INPUT_PACKED_WIDTH; i++) {
        #pragma HLS PIPELINE
        out_stream.write(in_mem[i]);
    }
}

void write_output(hls::stream<uint32_t> &in_stream, int32_t *out_mem) {
    for (int i = 0; i < 10; i++) {
        #pragma HLS PIPELINE
        out_mem[i] = (int32_t)in_stream.read();
    }
}


void bnn(const uint32_t input[SIZE], int32_t ys[10]) {
    #pragma HLS INTERFACE m_axi port=input bundle=gmem0 offset=slave
    #pragma HLS INTERFACE m_axi port=ys    bundle=gmem1 offset=slave
    #pragma HLS INTERFACE s_axilite port=return

    static hls::stream<uint32_t> in_stream("input_stream");
    static hls::stream<uint32_t> l1_to_l2("l1_to_l2");
    static hls::stream<uint32_t> l2_to_l3("l2_to_l3");
    static hls::stream<uint32_t> out_stream("out_stream");

    #pragma HLS STREAM variable=in_stream depth=25
    #pragma HLS STREAM variable=l1_to_l2 depth=4
    #pragma HLS STREAM variable=l2_to_l3 depth=2
    #pragma HLS STREAM variable=out_stream depth=10

    #pragma HLS DATAFLOW
    
    read_input(input, in_stream);

    compute_layer<INPUT_PACKED_WIDTH, L1_NEURONS, L1_OUT_PACKED, true>(
        in_stream, l1_to_l2, WEIGHTS_L1
    );

    compute_layer<L1_OUT_PACKED, L2_NEURONS, L2_OUT_PACKED, true>(
        l1_to_l2, l2_to_l3, WEIGHTS_L2
    );

    compute_layer<L2_OUT_PACKED, L3_NEURONS, L3_NEURONS, false>(
        l2_to_l3, out_stream, WEIGHTS_L3
    );

    write_output(out_stream, ys);
}