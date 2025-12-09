#include "bnn.h"
#include <iostream>
#include <iomanip>
#include <string>
#include <hls_stream.h>

int verify_layer_output(string name, const uint32_t* golden, const uint32_t* predicted, int size) {
    cout << "-----------------------------------------------------------" << endl;
    cout << "Verifying Layer: " << name << endl;
    int PASS = 1;
    for(int i=0; i<size; i++) {
        if (golden[i] != predicted[i]) {
            PASS = 0;
            cout << "  Idx " << i << " Expected: " << hex << golden[i] 
                 << " Obtained: " << predicted[i] << dec << endl;
        }
    }
    if(PASS==0) 
        cout << name << " FAILED" << endl;
    else
        cout << name << " PASSED" << endl;

    return PASS;
}

int verify_output(string name, const int golden[10], int predicted[10]){
    cout<<"-----------------------------------------------------------"<<endl;
    cout<<"Verifying the sample: "<<name<<endl;
    int PASS = 1;
    for(int i=0;i<10;i++) {
        if (golden[i]!=predicted[i]) {
            PASS=0;
            cout<<"Wrong output: Expected: "<<golden[i]<<" Obtained: "<<predicted[i]<<endl;
        }
    }

    if(PASS==0) {
        cout<<"Sample: "<<name<<" FAILED"<<endl;
    } else {
        cout<<"Sample: "<<name<<" PASSED"<<endl;
    }

    return PASS;
}

void fill_input_stream(const uint32_t *data, hls::stream<transPkt> &in_stream) {
    for(int i=0; i<INPUT_PACKED_WIDTH; i++) {
        transPkt pkt;
        pkt.data = data[i];
        pkt.keep = -1;
        pkt.strb = -1;
        pkt.last = (i == INPUT_PACKED_WIDTH - 1) ? 1 : 0;
        in_stream.write(pkt);
    }
}

int test_layer1(int s) {
    hls::stream<transPkt> axi_in;
    hls::stream<uint32_t> l1_out;
    uint32_t l1_res[L1_OUT_PACKED];

    fill_input_stream(TEST_INPUTS[s], axi_in);

    compute_L1(axi_in, l1_out);

    for(int i=0; i<L1_OUT_PACKED; i++) {
        l1_res[i] = l1_out.read();
    }
    return verify_layer_output("Layer 1 Check", GOLDEN_L1_OUT[s], l1_res, L1_OUT_PACKED);
}

int test_layer2(int s) {
    hls::stream<uint32_t> l2_in;
    hls::stream<uint32_t> l2_out;
    uint32_t l2_res[L2_OUT_PACKED];

    for(int i=0; i<L1_OUT_PACKED; i++) {
        l2_in.write(GOLDEN_L1_OUT[s][i]);
    }
    compute_L2(l2_in, l2_out);
    for(int i=0; i<L2_OUT_PACKED; i++) {
        l2_res[i] = l2_out.read();
    }
    return verify_layer_output("Layer 2 Check", GOLDEN_L2_OUT[s], l2_res, L2_OUT_PACKED);
}

int test_layer3(int s) {
    hls::stream<uint32_t> l3_in;
    hls::stream<transPktOut> axi_out;
    int32_t l3_res[10];

    for(int i=0; i<L2_OUT_PACKED; i++) {
        l3_in.write(GOLDEN_L2_OUT[s][i]);
    }

    compute_L3(l3_in, axi_out);

    for(int i=0; i<10; i++) {
        transPktOut pkt = axi_out.read();
        l3_res[i] = pkt.data;
    }
    return verify_output("Layer 3 Check", GOLDEN_FINAL_SCORES[s], l3_res);
}

int main () {
    int PASS = 1;
    for (int s = 0; s < 5; s++) {
        cout << "\n[ Processing Sample " << s << " ]" << endl;

        PASS &= test_layer1(s);
        PASS &= test_layer2(s);
        PASS &= test_layer3(s);

        hls::stream<transPkt> bnn_in_stream;
        hls::stream<transPktOut> bnn_out_stream;
        int32_t hw_out[10];

        fill_input_stream(TEST_INPUTS[s], bnn_in_stream);

        bnn(bnn_in_stream, bnn_out_stream);

        cout << "  Checking BNN AXI Stream Output..." << endl;
        bool tlast_error = false;
        
        for(int i=0; i<10; i++) {
            if(bnn_out_stream.empty()) {
                cout << "  Error: Stream empty early at index " << i << endl;
                PASS = 0;
                break;
            }
            transPktOut pkt = bnn_out_stream.read();
            hw_out[i] = pkt.data;

            if (i == 9) {
                if (pkt.last != 1) {
                    cout << "  Error: Expected TLAST=1 at index 9, got 0" << endl;
                    tlast_error = true;
                }
            } else {
                if (pkt.last != 0) {
                    cout << "  Error: Expected TLAST=0 at index " << i << ", got 1" << endl;
                    tlast_error = true;
                }
            }
        }
        
        if (!tlast_error) {
             cout << "  TLAST Signals Correct." << endl;
        } else {
             PASS = 0;
        }

        PASS &= verify_output("Full BNN Hardware", GOLDEN_FINAL_SCORES[s], hw_out);
    }

    if(PASS) {
        cout << "\n*******************************************" << endl;
        cout << "PASS: All tests passed!" << endl;
        cout << "*******************************************" << endl;
        return 0;
    } else {
        cout << "\n*******************************************" << endl;
        cout << "FAIL: Tests failed!" << endl;
        cout << "*******************************************" << endl;
        return 1;
    }
}