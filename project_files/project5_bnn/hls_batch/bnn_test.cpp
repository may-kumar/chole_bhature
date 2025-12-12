
#define TESTBENCH_REQUIRED_VALUES

#include "bnn.h"
#include <iostream>
#include <iomanip>
#include <string>
#include <hls_stream.h>
#include <vector>

int verify_output(string name, const int golden[10], int predicted[10]){
    int PASS = 1;
    for(int i=0;i<10;i++) {
        if (golden[i]!=predicted[i]) {
            PASS=0;
            cout<<"  " << name << " Wrong output: Expected: "<<golden[i]<<" Obtained: "<<predicted[i]<<endl;
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
    std::cout << "Testing xnor_pop_3 (Exhaustive 64 cases)... ";
    int errors = 0;
    for (int a = 0; a < 8; a++) {
        for (int b = 0; b < 8; b++) {
            ap_uint<2> dut = xnor_pop_3(ap_uint<3>(a), ap_uint<3>(b));
            int ref = golden_pop_3(a, b);
            
            if (dut.to_int() != ref) {
                std::cout << "\nFAIL: a=" << a << " b=" << b 
                          << " Expected=" << ref << " Got=" << dut.to_int() << "\n";
                errors++;
            }
        }
    }
    if (errors == 0) std::cout << "PASSED" << std::endl;
    return errors;
}

int test_xnor_popcount_32() {
    std::cout << "Testing xnor_popcount_32 (Edge cases + 1M Random)... ";
    int errors = 0;

    struct TestCase { uint32_t a; uint32_t b; };
    std::vector<TestCase> tests;

    tests.push_back({0x00000000, 0x00000000}); 
    tests.push_back({0xFFFFFFFF, 0xFFFFFFFF});
    tests.push_back({0x00000000, 0xFFFFFFFF});
    tests.push_back({0xAAAAAAAA, 0x55555555});
    tests.push_back({0xAAAAAAAA, 0xAAAAAAAA});

    for(const auto& t : tests) {
        int dut = xnor_popcount_32(ap_uint<32>(t.a), ap_uint<32>(t.b));
        int ref = golden_pop_32(t.a, t.b);
        if (dut != ref) {
            std::cout << "\nFAIL Edge: a=" << std::hex << t.a << " b=" << t.b << std::dec 
                      << " Expected=" << ref << " Got=" << dut << "\n";
            errors++;
        }
    }

    for (int i = 0; i < 1000000; i++) {
        uint32_t a = rand();
        uint32_t b = rand();
        
        if (RAND_MAX < 0xFFFFFFFF) {
            a = (a << 16) | rand();
            b = (b << 16) | rand();
        }

        int dut = xnor_popcount_32(ap_uint<32>(a), ap_uint<32>(b));
        int ref = golden_pop_32(a, b);

        if (dut != ref) {
            std::cout << "\nFAIL Random: a=" << std::hex << a << " b=" << b << std::dec 
                      << " Expected=" << ref << " Got=" << dut << "\n";
            errors++;
            if (errors > 10) break;
        }
    }

    if (errors == 0) std::cout << "PASSED" << std::endl;
    return errors;
}

int main () {
    
    int fails = 0;
    fails += test_xnor_pop_3();
    fails += test_xnor_popcount_32();

    if (fails > 0) return 1;
    
    
    int PASS = 1;
    
    cout << "\n[ Processing Batch of " << BATCH_SIZE << " Samples ]" << endl;

    hls::stream<transPkt> bnn_in_stream;
    hls::stream<transPktOut> bnn_out_stream;
    
    vector<int> sample_indices;
    for(int i=0; i<BATCH_SIZE; i++) {
        sample_indices.push_back(i); 
    }

    fill_input_stream_batch(sample_indices, bnn_in_stream);

    bnn(bnn_in_stream, bnn_out_stream);

    cout << "  Checking BNN AXI Stream Output..." << endl;
    bool tlast_error = false;
    
    for(int b=0; b<BATCH_SIZE; b++) {
        int s = sample_indices[b];
        int32_t hw_out[10];

        for(int i=0; i<10; i++) {
            if(bnn_out_stream.empty()) {
                cout << "  Error: Stream empty early at batch " << b << " index " << i << endl;
                PASS = 0;
                break;
            }
            transPktOut pkt = bnn_out_stream.read();
            hw_out[i] = pkt.data;

            bool is_last_packet = (b == BATCH_SIZE - 1) && (i == 9);

            if (is_last_packet) {
                if (pkt.last != 1) {
                    cout << "  Error: Expected TLAST=1 at batch " << b << " index 9, got 0" << endl;
                    tlast_error = true;
                }
            } else {
                if (pkt.last != 0) {
                    cout << "  Error: Expected TLAST=0 at batch " << b << " index " << i << ", got 1" << endl;
                    tlast_error = true;
                }
            }
        }
        
        if(PASS) {
             string test_name = "Sample " + to_string(s) + " (Batch Index " + to_string(b) + ")";
             PASS &= verify_output(test_name, GOLDEN_FINAL_SCORES[s], hw_out);
        }
    }
    
    if (!tlast_error && PASS) {
         cout << "  TLAST Signals Correct." << endl;
    } else {
         PASS = 0;
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