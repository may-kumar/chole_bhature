#include "bnn.h"
#include "golden.h" 
#include <cstdint> 
#include <hls_stream.h>
#include <ap_int.h>

void compute_L1(hls::stream<transPkt> &in, hls::stream<InternalPkt> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L1 cyclic factor=64 dim=1
    
    uint32_t local_in[INPUT_PACKED_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=local_in complete

    bool is_last_sample = false;
    uint32_t current_id = 0;

    L1_MAIN_LOOP:
    while (!is_last_sample) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=1
        
        LOAD_L1: 
        for(uint32_t i=0; i<INPUT_PACKED_WIDTH; i++) {
            #pragma HLS PIPELINE II=1
            transPkt pkt = in.read();
            local_in[i] = pkt.data;
            if (i == 0) current_id = pkt.id;
            if (i == INPUT_PACKED_WIDTH - 1) is_last_sample = (pkt.last == 1);
        }
        
        LOOP_L1_NEURONS: 
        for(uint32_t n=0; n<L1_NEURONS; n+=64) {
            
            ap_int<16> acc[64];
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
                word1 = (word1 << 1) | (uint32_t)acc[i][15];
            }
            for(int i=0; i<32; i++) {
                #pragma HLS UNROLL
                word2 = (word2 << 1) | (uint32_t)acc[32+i][15];
            }

            InternalPkt p1, p2;
            p1.data = (uint32_t)word1;
            p1.id = current_id;
            p1.last = 0;
            
            p2.data = (uint32_t)word2;
            p2.id = current_id;
            bool end_of_neurons = (n + 64 >= L1_NEURONS);
            p2.last = (end_of_neurons && is_last_sample) ? 1 : 0;

            out.write(p1);
            out.write(p2);
        }
    }
}

void compute_L2(hls::stream<InternalPkt> &in, hls::stream<InternalPkt> &out) {
    #pragma HLS ARRAY_PARTITION variable=WEIGHTS_L2 cyclic factor=8 dim=1
    
    ap_int<16> acc[64];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    bool is_last_sample = false;
    uint32_t current_id = 0;

    L2_MAIN_LOOP:
    while(!is_last_sample) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=1

        INIT_L2:
        for(int i=0; i<64; i++) {
            #pragma HLS UNROLL
            acc[i] = -1;
        }

        STREAM_L2: 
        for(uint32_t k=0; k<L1_OUT_PACKED; k++) {
            InternalPkt pkt = in.read();
            uint32_t in_val = pkt.data;
            if (k == 0) current_id = pkt.id;
            if (k == L1_OUT_PACKED - 1) is_last_sample = pkt.last;
            
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
                current_word = (current_word << 1) | (uint32_t)acc[n+i][15];
            }
            
            InternalPkt out_pkt;
            out_pkt.data = (uint32_t)current_word;
            out_pkt.id = current_id;
            out_pkt.last = (w == 1 && is_last_sample) ? 1 : 0;
            out.write(out_pkt);
        }
    }
}

void compute_L3(hls::stream<InternalPkt> &in, hls::stream<transPktOut> &out) {
    #pragma HLS BIND_STORAGE variable=WEIGHTS_L3 type=ram_2p impl=bram

    ap_int<16> acc[L3_NEURONS];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    bool is_last_sample = false;
    uint32_t current_id = 0;

    L3_MAIN_LOOP:
    while(!is_last_sample) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=1

        INIT_L3:
        for(int i=0; i<L3_NEURONS; i++) {
            #pragma HLS UNROLL
            acc[i] = 0;
        }

        STREAM_L3: 
        for(uint32_t k=0; k<L2_OUT_PACKED; k++) {
            InternalPkt pkt = in.read();
            uint32_t in_val = pkt.data;
            if (k == 0) current_id = pkt.id;
            if (k == L2_OUT_PACKED - 1) is_last_sample = pkt.last;

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
            packet.id = current_id;
            packet.keep = -1;
            packet.strb = -1;
            packet.last = (n == L3_NEURONS - 1 && is_last_sample) ? 1 : 0;
            out.write(packet);
        }
    }
}

void bnn(hls::stream<transPkt> &in, hls::stream<transPktOut> &out) {
    #pragma HLS INTERFACE mode=axis port=in
    #pragma HLS INTERFACE mode=axis port=out
    #pragma HLS INTERFACE mode=s_axilite port=return

    hls::stream<InternalPkt> l1_to_l2("l1_to_l2");
    hls::stream<InternalPkt> l2_to_l3("l2_to_l3");

    #pragma HLS STREAM variable=l1_to_l2  depth=4
    #pragma HLS STREAM variable=l2_to_l3  depth=2

    #pragma HLS DATAFLOW
    
    compute_L1(in, l1_to_l2);
    compute_L2(l1_to_l2, l2_to_l3);
    compute_L3(l2_to_l3, out);
}
