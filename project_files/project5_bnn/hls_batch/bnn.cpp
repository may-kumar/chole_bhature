#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h>
#include <ap_int.h>

void compute_L1(hls::stream<transPkt> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L1 cyclic factor=64 dim=1
    
    uint32_t local_in[INPUT_PACKED_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    L1_BATCH_LOOP:
    for(int b = 0; b < BATCH_SIZE; b++) {
        
        LOAD_L1: 
        for(uint32_t i=0; i<INPUT_PACKED_WIDTH; i++) {
            #pragma HLS PIPELINE II=1
            transPkt pkt = in.read();
            local_in[i] = pkt.data;
        }
        
        LOOP_L1_NEURONS: 
        for(uint32_t n=0; n<L1_NEURONS; n+=64) {
            
            ap_int<12> acc[64];
            #pragma HLS ARRAY_PARTITION variable=acc complete

            for(int i=0; i<64; i++) {
                #pragma HLS UNROLL
                acc[i] = -1;
            }
            
            L1_DOT_PROD: 
            for(uint32_t k=0; k<INPUT_PACKED_WIDTH; k++) {
                #pragma HLS PIPELINE II=1
                
                uint32_t in_val = local_in[k];
                
                for(int i=0; i<64; i++) {
                    #pragma HLS UNROLL
                    acc[i] += xnor_popcount_32(in_val, WEIGHTS_L1[(int)((n+i)*INPUT_PACKED_WIDTH + k)]);
                }
            }

            ap_uint<32> word1 = 0;
            ap_uint<32> word2 = 0;

            for(int i=0; i<32; i++) {
                #pragma HLS UNROLL
                word1 = (word1 << 1) | (uint32_t)acc[i][11];
            }
            for(int i=0; i<32; i++) {
                #pragma HLS UNROLL
                word2 = (word2 << 1) | (uint32_t)acc[32+i][11];
            }

            out.write((uint32_t)word1);
            out.write((uint32_t)word2);
        }
    }
}

void compute_L2(hls::stream<uint32_t> &in, hls::stream<uint32_t> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L2 cyclic factor=8 dim=1
    
    ap_int<12> acc[64];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    L2_BATCH_LOOP:
    for(int b = 0; b < BATCH_SIZE; b++) {

        INIT_L2:
        for(int i=0; i<64; i++) {
            #pragma HLS UNROLL
            acc[i] = -1;
        }

        STREAM_L2: 
        for(uint32_t k=0; k<L1_OUT_PACKED; k++) {
            uint32_t in_val = in.read();
            
            UPDATE_L2:
            for(uint32_t n=0; n<64; n+=8) {
                #pragma HLS PIPELINE II=1
                for(int i=0; i<8; i++) {
                    #pragma HLS UNROLL
                    acc[n+i] += xnor_popcount_32(in_val, WEIGHTS_L2[(int)((n+i)*L1_OUT_PACKED + k)]);
                }
            }
        }
        
        PACK_L2:
        for(int w=0; w<2; w++) {
            #pragma HLS PIPELINE II=1
            ap_uint<32> current_word = 0;
            int n = w * 32;
            for(int i=0; i<32; i++) {
                #pragma HLS UNROLL
                current_word = (current_word << 1) | (uint32_t)acc[n+i][11];
            }
            out.write((uint32_t)current_word);
        }
    }
}

void compute_L3(hls::stream<uint32_t> &in, hls::stream<transPktOut> &out) {
    #pragma HLS BIND_STORAGE variable=WEIGHTS_L3 type=ram_2p impl=bram

    ap_int<12> acc[L3_NEURONS];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    L3_BATCH_LOOP:
    for(int b = 0; b < BATCH_SIZE; b++) {

        INIT_L3:
        for(int i=0; i<L3_NEURONS; i++) {
            #pragma HLS UNROLL
            acc[i] = 0;
        }

        STREAM_L3: 
        for(uint32_t k=0; k<L2_OUT_PACKED; k++) {
            uint32_t in_val = in.read();

            UPDATE_L3: 
            for(uint32_t n=0; n<L3_NEURONS; n++) {
                #pragma HLS PIPELINE II=1
                acc[n] += xnor_popcount_32(in_val, WEIGHTS_L3[(int)(n*L2_OUT_PACKED + k)]);
            }
        }

        WRITE_L3: 
        for(uint32_t n=0; n<L3_NEURONS; n++) {
            #pragma HLS PIPELINE II=1
            transPktOut packet;
            packet.data = acc[n];
            packet.keep = -1;
            packet.strb = -1;
            
            bool end_of_batch = (b == BATCH_SIZE - 1);
            bool end_of_neurons = (n == L3_NEURONS - 1);
            packet.last = (end_of_batch && end_of_neurons) ? 1 : 0;
            
            out.write(packet);
        }
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
