#define TESTBENCH_REQUIRED_VALUES

#include "bnn.h"
#include <iostream>
#include <iomanip>
#include <string>
#include <hls_stream.h>
#include <vector>

using namespace std;

int verify_output(string name, const int golden[10], int predicted[10]){
    int PASS = 1;
    for(int i=0;i<10;i++) {
        if (golden[i]!=predicted[i]) {
            PASS=0;
            cout << "  " << name << " Wrong output: Expected: " << golden[i] << " Obtained: " << predicted[i] << endl;
        }
    }
    return PASS;
}

void fill_input_stream_batch(const vector<int>& sample_indices, hls::stream<transPkt> &in_stream) {
    for(size_t b = 0; b < sample_indices.size(); b++) {
        int s = sample_indices[b];
        for(int i=0; i<INPUT_PACKED_WIDTH; i++) {
            transPkt pkt;
            pkt.data = TEST_INPUTS[s][i];
            pkt.keep = -1;
            pkt.strb = -1;
            pkt.last = (i == INPUT_PACKED_WIDTH - 1 && b == sample_indices.size() - 1) ? 1 : 0;
            in_stream.write(pkt);
        }
    }
}

int golden_pop_3(int a, int b) {
    int x = (~(a ^ b)) & 0x7;
    return __builtin_popcount(x);
}

int golden_pop_32(uint32_t a, uint32_t b) {
    uint32_t x = ~(a ^ b);
    int p = __builtin_popcount(x);
    return (p * 2) - 32;
}

int test_xnor_pop_3() {
    cout << "Testing xnor_pop_3... ";
    int errors = 0;
    for (int a = 0; a < 8; a++) {
        for (int b = 0; b < 8; b++) {
            ap_uint<2> dut = xnor_pop_3(ap_uint<3>(a), ap_uint<3>(b));
            int ref = golden_pop_3(a, b);
            if (dut.to_int() != ref) errors++;
        }
    }
    if (errors == 0) cout << "PASSED" << endl;
    else cout << "FAILED" << endl;
    return errors;
}

int test_xnor_popcount_32() {
    cout << "Testing xnor_popcount_32... ";
    int errors = 0;
    
    struct TestCase { uint32_t a; uint32_t b; };
    vector<TestCase> tests = {
        {0x00000000, 0x00000000}, {0xFFFFFFFF, 0xFFFFFFFF},
        {0x00000000, 0xFFFFFFFF}, {0xAAAAAAAA, 0x55555555}
    };

    for(const auto& t : tests) {
        if (xnor_popcount_32(ap_uint<32>(t.a), ap_uint<32>(t.b)) != golden_pop_32(t.a, t.b)) errors++;
    }

    for (int i = 0; i < 100000; i++) {
        uint32_t a = rand();
        uint32_t b = rand();
        if (xnor_popcount_32(ap_uint<32>(a), ap_uint<32>(b)) != golden_pop_32(a, b)) {
            errors++;
            break;
        }
    }

    if (errors == 0) cout << "PASSED" << endl;
    else cout << "FAILED" << endl;
    return errors;
}

int main () {
    if (test_xnor_pop_3() + test_xnor_popcount_32() > 0) return 1;

    int total_pass = 1;
    hls::stream<transPkt> bnn_in_stream;
    hls::stream<transPktOut> bnn_out_stream;

    cout << "\nStarting Inference on " << NUM_SAMPLES << " samples (" << BATCH_SIZE << " per batch)..." << endl;

    for(int start_idx = 0; start_idx < NUM_SAMPLES; start_idx += BATCH_SIZE) {
        
        vector<int> current_batch;
        for(int i = 0; i < BATCH_SIZE; i++) {
            if (start_idx + i < NUM_SAMPLES) {
                current_batch.push_back(start_idx + i);
            }
        }
        
        if (current_batch.empty()) break;

        fill_input_stream_batch(current_batch, bnn_in_stream);
        bnn(bnn_in_stream, bnn_out_stream);

        for(size_t b = 0; b < current_batch.size(); b++) {
            int s = current_batch[b];
            int32_t hw_out[10];

            for(int i = 0; i < 10; i++) {
                if(bnn_out_stream.empty()) {
                    cout << "Error: Stream empty early at Sample " << s << endl;
                    total_pass = 0;
                    goto end_test;
                }
                
                transPktOut pkt = bnn_out_stream.read();
                hw_out[i] = pkt.data;
                
                bool is_last = (b == current_batch.size() - 1) && (i == 9);
                if (pkt.last != (is_last ? 1 : 0)) {
                    cout << "Error: TLAST mismatch at Sample " << s << endl;
                    total_pass = 0;
                }
            }

            if (!verify_output("Sample " + to_string(s), GOLDEN_FINAL_SCORES[s], hw_out)) {
                total_pass = 0;
            }
        }
        cout << "Batch " << (start_idx / BATCH_SIZE) + 1 << " processed." << endl;
    }

end_test:
    cout << "\n*******************************************" << endl;
    if(total_pass) cout << "PASS: All " << NUM_SAMPLES << " samples verified!" << endl;
    else cout << "FAIL: Errors detected." << endl;
    cout << "*******************************************" << endl;
    
    return !total_pass;
}