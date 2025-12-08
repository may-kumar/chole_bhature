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


int test_layer1(int s) {
    hls::stream<uint32_t> l1_in;
    hls::stream<uint32_t> l1_out;
    uint32_t l1_res[L1_OUT_PACKED];

    read_input(TEST_INPUTS[s], l1_in);
    compute_L1(l1_in, l1_out);
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
    hls::stream<int32_t> l3_out;
    int32_t l3_res[10];

    for(int i=0; i<L2_OUT_PACKED; i++) {
        l3_in.write(GOLDEN_L2_OUT[s][i]);
    }

    compute_L3(l3_in, l3_out);
    write_output(l3_out, l3_res);
    return verify_output("Layer 3 Check", GOLDEN_FINAL_SCORES[s], l3_res);
}

int main () {
    int PASS = 1;
    for (int s = 0; s < 5; s++) {
        cout << "\n[ Processing Sample " << s << " ]" << endl;

        PASS &= test_layer1(s);
        PASS &= test_layer2(s);
        PASS &= test_layer3(s);

        int32_t hw_out[10];
        bnn(TEST_INPUTS[s], hw_out);
        PASS &= verify_output("Full BNN Hardware", GOLDEN_FINAL_SCORES[s], hw_out);
    }

    return !PASS;
}