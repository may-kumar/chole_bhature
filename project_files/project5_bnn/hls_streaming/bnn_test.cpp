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

int test_streaming_size(int stream_size) {
    cout << "\n-------------------------------------------------" << endl;
    cout << "Testing Stream Size: " << stream_size << endl;
    cout << "-------------------------------------------------" << endl;

    hls::stream<transPkt> in_stream;
    hls::stream<transPktOut> out_stream;
    int pass = 1;

    int count = (stream_size > NUM_SAMPLES) ? NUM_SAMPLES : stream_size;
    vector<int> sample_indices;
    for(int i=0; i<count; i++) sample_indices.push_back(i);

    for(size_t b = 0; b < sample_indices.size(); b++) {
        int s = sample_indices[b];
        for(int i=0; i<INPUT_PACKED_WIDTH; i++) {
            transPkt pkt;
            pkt.data = TEST_INPUTS[s][i];
            pkt.id = s; 
            pkt.keep = -1;
            pkt.strb = -1;
            
            bool is_last_sample = (b == sample_indices.size() - 1);
            bool is_last_word   = (i == INPUT_PACKED_WIDTH - 1);
            pkt.last = (is_last_sample && is_last_word) ? 1 : 0;
            
            in_stream.write(pkt);
        }
    }

    bnn(in_stream, out_stream);

    for(size_t b = 0; b < sample_indices.size(); b++) {
        int s = sample_indices[b];
        int32_t hw_out[10];

        for(int i = 0; i < 10; i++) {
            if(out_stream.empty()) {
                cout << "Error: Stream empty early at Sample " << s << endl;
                return 0;
            }
            
            transPktOut pkt = out_stream.read();
            hw_out[i] = pkt.data;

            if (pkt.id != (uint32_t)s) {
                cout << "Error: ID Mismatch! Expected " << s << " Got " << pkt.id << endl;
                pass = 0;
            }
            
            bool is_last_sample = (b == sample_indices.size() - 1);
            bool is_last_word   = (i == 9); 
            bool expected_last  = (is_last_sample && is_last_word);
            
            if (pkt.last != expected_last) {
                cout << "Error: TLAST mismatch at Sample " << s << " index " << i 
                     << ". Expected " << expected_last << " Got " << pkt.last << endl;
                pass = 0;
            }
        }

        if (!verify_output("Sample " + to_string(s), GOLDEN_FINAL_SCORES[s], hw_out)) {
            pass = 0;
        }
    }

    if (!out_stream.empty()) {
        cout << "Error: Leftover data in output stream!" << endl;
        pass = 0;
    }

    if (pass) cout << ">> Stream Size " << stream_size << ": PASSED" << endl;
    else      cout << ">> Stream Size " << stream_size << ": FAILED" << endl;
    
    return pass;
}

int main () {
    if (test_xnor_pop_3() + test_xnor_popcount_32() > 0) return 1;

    int total_errors = 0;
    
    if (!test_streaming_size(1)) total_errors++;

    if (!test_streaming_size(2)) total_errors++;

    for (int i = 0; i < 4; i++) {
        if (!test_streaming_size(rand() % 1024)) total_errors++;
    }    

    if (!test_streaming_size(64)) total_errors++;

    if (!test_streaming_size(1024)) total_errors++;

    cout << "\n*******************************************" << endl;
    if(total_errors == 0) {
        cout << "PASS: All streaming configurations verified!" << endl;
        cout << "*******************************************" << endl;
        return 0;
    } else {
        cout << "FAIL: " << total_errors << " configurations failed." << endl;
        cout << "*******************************************" << endl;
        return 1;
    }
}
