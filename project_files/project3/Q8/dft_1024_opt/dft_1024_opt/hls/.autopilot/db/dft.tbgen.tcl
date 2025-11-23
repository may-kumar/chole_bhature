set moduleName dft
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {dft}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict real_sample_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_sample_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_0 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_sample_1 { MEM_WIDTH 32 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict real_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict imag_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ real_sample_0 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ real_sample_1 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ imag_sample_0 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ imag_sample_1 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ real_op_0 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_1 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_2 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_3 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_4 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_5 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_6 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_7 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_0 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_1 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_2 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_3 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_4 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_5 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_6 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_7 int 32 regular {array 128 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "real_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imag_sample_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 130
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ real_sample_0_address0 sc_out sc_lv 9 signal 0 } 
	{ real_sample_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_sample_0_q0 sc_in sc_lv 32 signal 0 } 
	{ real_sample_1_address0 sc_out sc_lv 9 signal 1 } 
	{ real_sample_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ real_sample_1_q0 sc_in sc_lv 32 signal 1 } 
	{ imag_sample_0_address0 sc_out sc_lv 9 signal 2 } 
	{ imag_sample_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ imag_sample_0_q0 sc_in sc_lv 32 signal 2 } 
	{ imag_sample_1_address0 sc_out sc_lv 9 signal 3 } 
	{ imag_sample_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ imag_sample_1_q0 sc_in sc_lv 32 signal 3 } 
	{ real_op_0_address0 sc_out sc_lv 7 signal 4 } 
	{ real_op_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ real_op_0_we0 sc_out sc_logic 1 signal 4 } 
	{ real_op_0_d0 sc_out sc_lv 32 signal 4 } 
	{ real_op_0_address1 sc_out sc_lv 7 signal 4 } 
	{ real_op_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ real_op_0_q1 sc_in sc_lv 32 signal 4 } 
	{ real_op_1_address0 sc_out sc_lv 7 signal 5 } 
	{ real_op_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ real_op_1_we0 sc_out sc_logic 1 signal 5 } 
	{ real_op_1_d0 sc_out sc_lv 32 signal 5 } 
	{ real_op_1_address1 sc_out sc_lv 7 signal 5 } 
	{ real_op_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ real_op_1_q1 sc_in sc_lv 32 signal 5 } 
	{ real_op_2_address0 sc_out sc_lv 7 signal 6 } 
	{ real_op_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ real_op_2_we0 sc_out sc_logic 1 signal 6 } 
	{ real_op_2_d0 sc_out sc_lv 32 signal 6 } 
	{ real_op_2_address1 sc_out sc_lv 7 signal 6 } 
	{ real_op_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ real_op_2_q1 sc_in sc_lv 32 signal 6 } 
	{ real_op_3_address0 sc_out sc_lv 7 signal 7 } 
	{ real_op_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ real_op_3_we0 sc_out sc_logic 1 signal 7 } 
	{ real_op_3_d0 sc_out sc_lv 32 signal 7 } 
	{ real_op_3_address1 sc_out sc_lv 7 signal 7 } 
	{ real_op_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ real_op_3_q1 sc_in sc_lv 32 signal 7 } 
	{ real_op_4_address0 sc_out sc_lv 7 signal 8 } 
	{ real_op_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ real_op_4_we0 sc_out sc_logic 1 signal 8 } 
	{ real_op_4_d0 sc_out sc_lv 32 signal 8 } 
	{ real_op_4_address1 sc_out sc_lv 7 signal 8 } 
	{ real_op_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ real_op_4_q1 sc_in sc_lv 32 signal 8 } 
	{ real_op_5_address0 sc_out sc_lv 7 signal 9 } 
	{ real_op_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ real_op_5_we0 sc_out sc_logic 1 signal 9 } 
	{ real_op_5_d0 sc_out sc_lv 32 signal 9 } 
	{ real_op_5_address1 sc_out sc_lv 7 signal 9 } 
	{ real_op_5_ce1 sc_out sc_logic 1 signal 9 } 
	{ real_op_5_q1 sc_in sc_lv 32 signal 9 } 
	{ real_op_6_address0 sc_out sc_lv 7 signal 10 } 
	{ real_op_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ real_op_6_we0 sc_out sc_logic 1 signal 10 } 
	{ real_op_6_d0 sc_out sc_lv 32 signal 10 } 
	{ real_op_6_address1 sc_out sc_lv 7 signal 10 } 
	{ real_op_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ real_op_6_q1 sc_in sc_lv 32 signal 10 } 
	{ real_op_7_address0 sc_out sc_lv 7 signal 11 } 
	{ real_op_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ real_op_7_we0 sc_out sc_logic 1 signal 11 } 
	{ real_op_7_d0 sc_out sc_lv 32 signal 11 } 
	{ real_op_7_address1 sc_out sc_lv 7 signal 11 } 
	{ real_op_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ real_op_7_q1 sc_in sc_lv 32 signal 11 } 
	{ imag_op_0_address0 sc_out sc_lv 7 signal 12 } 
	{ imag_op_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ imag_op_0_we0 sc_out sc_logic 1 signal 12 } 
	{ imag_op_0_d0 sc_out sc_lv 32 signal 12 } 
	{ imag_op_0_address1 sc_out sc_lv 7 signal 12 } 
	{ imag_op_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ imag_op_0_q1 sc_in sc_lv 32 signal 12 } 
	{ imag_op_1_address0 sc_out sc_lv 7 signal 13 } 
	{ imag_op_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ imag_op_1_we0 sc_out sc_logic 1 signal 13 } 
	{ imag_op_1_d0 sc_out sc_lv 32 signal 13 } 
	{ imag_op_1_address1 sc_out sc_lv 7 signal 13 } 
	{ imag_op_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ imag_op_1_q1 sc_in sc_lv 32 signal 13 } 
	{ imag_op_2_address0 sc_out sc_lv 7 signal 14 } 
	{ imag_op_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ imag_op_2_we0 sc_out sc_logic 1 signal 14 } 
	{ imag_op_2_d0 sc_out sc_lv 32 signal 14 } 
	{ imag_op_2_address1 sc_out sc_lv 7 signal 14 } 
	{ imag_op_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ imag_op_2_q1 sc_in sc_lv 32 signal 14 } 
	{ imag_op_3_address0 sc_out sc_lv 7 signal 15 } 
	{ imag_op_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ imag_op_3_we0 sc_out sc_logic 1 signal 15 } 
	{ imag_op_3_d0 sc_out sc_lv 32 signal 15 } 
	{ imag_op_3_address1 sc_out sc_lv 7 signal 15 } 
	{ imag_op_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ imag_op_3_q1 sc_in sc_lv 32 signal 15 } 
	{ imag_op_4_address0 sc_out sc_lv 7 signal 16 } 
	{ imag_op_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ imag_op_4_we0 sc_out sc_logic 1 signal 16 } 
	{ imag_op_4_d0 sc_out sc_lv 32 signal 16 } 
	{ imag_op_4_address1 sc_out sc_lv 7 signal 16 } 
	{ imag_op_4_ce1 sc_out sc_logic 1 signal 16 } 
	{ imag_op_4_q1 sc_in sc_lv 32 signal 16 } 
	{ imag_op_5_address0 sc_out sc_lv 7 signal 17 } 
	{ imag_op_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ imag_op_5_we0 sc_out sc_logic 1 signal 17 } 
	{ imag_op_5_d0 sc_out sc_lv 32 signal 17 } 
	{ imag_op_5_address1 sc_out sc_lv 7 signal 17 } 
	{ imag_op_5_ce1 sc_out sc_logic 1 signal 17 } 
	{ imag_op_5_q1 sc_in sc_lv 32 signal 17 } 
	{ imag_op_6_address0 sc_out sc_lv 7 signal 18 } 
	{ imag_op_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ imag_op_6_we0 sc_out sc_logic 1 signal 18 } 
	{ imag_op_6_d0 sc_out sc_lv 32 signal 18 } 
	{ imag_op_6_address1 sc_out sc_lv 7 signal 18 } 
	{ imag_op_6_ce1 sc_out sc_logic 1 signal 18 } 
	{ imag_op_6_q1 sc_in sc_lv 32 signal 18 } 
	{ imag_op_7_address0 sc_out sc_lv 7 signal 19 } 
	{ imag_op_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ imag_op_7_we0 sc_out sc_logic 1 signal 19 } 
	{ imag_op_7_d0 sc_out sc_lv 32 signal 19 } 
	{ imag_op_7_address1 sc_out sc_lv 7 signal 19 } 
	{ imag_op_7_ce1 sc_out sc_logic 1 signal 19 } 
	{ imag_op_7_q1 sc_in sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "real_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "real_sample_0", "role": "address0" }} , 
 	{ "name": "real_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_0", "role": "ce0" }} , 
 	{ "name": "real_sample_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_0", "role": "q0" }} , 
 	{ "name": "real_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "real_sample_1", "role": "address0" }} , 
 	{ "name": "real_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_sample_1", "role": "ce0" }} , 
 	{ "name": "real_sample_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_sample_1", "role": "q0" }} , 
 	{ "name": "imag_sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "address0" }} , 
 	{ "name": "imag_sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "ce0" }} , 
 	{ "name": "imag_sample_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_0", "role": "q0" }} , 
 	{ "name": "imag_sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "address0" }} , 
 	{ "name": "imag_sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "ce0" }} , 
 	{ "name": "imag_sample_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_sample_1", "role": "q0" }} , 
 	{ "name": "real_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_0", "role": "address0" }} , 
 	{ "name": "real_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "ce0" }} , 
 	{ "name": "real_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "we0" }} , 
 	{ "name": "real_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_0", "role": "d0" }} , 
 	{ "name": "real_op_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_0", "role": "address1" }} , 
 	{ "name": "real_op_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "ce1" }} , 
 	{ "name": "real_op_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_0", "role": "q1" }} , 
 	{ "name": "real_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_1", "role": "address0" }} , 
 	{ "name": "real_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "ce0" }} , 
 	{ "name": "real_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "we0" }} , 
 	{ "name": "real_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_1", "role": "d0" }} , 
 	{ "name": "real_op_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_1", "role": "address1" }} , 
 	{ "name": "real_op_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "ce1" }} , 
 	{ "name": "real_op_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_1", "role": "q1" }} , 
 	{ "name": "real_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_2", "role": "address0" }} , 
 	{ "name": "real_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "ce0" }} , 
 	{ "name": "real_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "we0" }} , 
 	{ "name": "real_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_2", "role": "d0" }} , 
 	{ "name": "real_op_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_2", "role": "address1" }} , 
 	{ "name": "real_op_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "ce1" }} , 
 	{ "name": "real_op_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_2", "role": "q1" }} , 
 	{ "name": "real_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_3", "role": "address0" }} , 
 	{ "name": "real_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "ce0" }} , 
 	{ "name": "real_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "we0" }} , 
 	{ "name": "real_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_3", "role": "d0" }} , 
 	{ "name": "real_op_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_3", "role": "address1" }} , 
 	{ "name": "real_op_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "ce1" }} , 
 	{ "name": "real_op_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_3", "role": "q1" }} , 
 	{ "name": "real_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_4", "role": "address0" }} , 
 	{ "name": "real_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "ce0" }} , 
 	{ "name": "real_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "we0" }} , 
 	{ "name": "real_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_4", "role": "d0" }} , 
 	{ "name": "real_op_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_4", "role": "address1" }} , 
 	{ "name": "real_op_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "ce1" }} , 
 	{ "name": "real_op_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_4", "role": "q1" }} , 
 	{ "name": "real_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_5", "role": "address0" }} , 
 	{ "name": "real_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "ce0" }} , 
 	{ "name": "real_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "we0" }} , 
 	{ "name": "real_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_5", "role": "d0" }} , 
 	{ "name": "real_op_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_5", "role": "address1" }} , 
 	{ "name": "real_op_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "ce1" }} , 
 	{ "name": "real_op_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_5", "role": "q1" }} , 
 	{ "name": "real_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_6", "role": "address0" }} , 
 	{ "name": "real_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "ce0" }} , 
 	{ "name": "real_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "we0" }} , 
 	{ "name": "real_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_6", "role": "d0" }} , 
 	{ "name": "real_op_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_6", "role": "address1" }} , 
 	{ "name": "real_op_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "ce1" }} , 
 	{ "name": "real_op_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_6", "role": "q1" }} , 
 	{ "name": "real_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_7", "role": "address0" }} , 
 	{ "name": "real_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "ce0" }} , 
 	{ "name": "real_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "we0" }} , 
 	{ "name": "real_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_7", "role": "d0" }} , 
 	{ "name": "real_op_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_7", "role": "address1" }} , 
 	{ "name": "real_op_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "ce1" }} , 
 	{ "name": "real_op_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_7", "role": "q1" }} , 
 	{ "name": "imag_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_0", "role": "address0" }} , 
 	{ "name": "imag_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "ce0" }} , 
 	{ "name": "imag_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "we0" }} , 
 	{ "name": "imag_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_0", "role": "d0" }} , 
 	{ "name": "imag_op_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_0", "role": "address1" }} , 
 	{ "name": "imag_op_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "ce1" }} , 
 	{ "name": "imag_op_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_0", "role": "q1" }} , 
 	{ "name": "imag_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_1", "role": "address0" }} , 
 	{ "name": "imag_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "ce0" }} , 
 	{ "name": "imag_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "we0" }} , 
 	{ "name": "imag_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_1", "role": "d0" }} , 
 	{ "name": "imag_op_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_1", "role": "address1" }} , 
 	{ "name": "imag_op_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "ce1" }} , 
 	{ "name": "imag_op_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_1", "role": "q1" }} , 
 	{ "name": "imag_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_2", "role": "address0" }} , 
 	{ "name": "imag_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "ce0" }} , 
 	{ "name": "imag_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "we0" }} , 
 	{ "name": "imag_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_2", "role": "d0" }} , 
 	{ "name": "imag_op_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_2", "role": "address1" }} , 
 	{ "name": "imag_op_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "ce1" }} , 
 	{ "name": "imag_op_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_2", "role": "q1" }} , 
 	{ "name": "imag_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_3", "role": "address0" }} , 
 	{ "name": "imag_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "ce0" }} , 
 	{ "name": "imag_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "we0" }} , 
 	{ "name": "imag_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_3", "role": "d0" }} , 
 	{ "name": "imag_op_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_3", "role": "address1" }} , 
 	{ "name": "imag_op_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "ce1" }} , 
 	{ "name": "imag_op_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_3", "role": "q1" }} , 
 	{ "name": "imag_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_4", "role": "address0" }} , 
 	{ "name": "imag_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "ce0" }} , 
 	{ "name": "imag_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "we0" }} , 
 	{ "name": "imag_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_4", "role": "d0" }} , 
 	{ "name": "imag_op_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_4", "role": "address1" }} , 
 	{ "name": "imag_op_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "ce1" }} , 
 	{ "name": "imag_op_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_4", "role": "q1" }} , 
 	{ "name": "imag_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_5", "role": "address0" }} , 
 	{ "name": "imag_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "ce0" }} , 
 	{ "name": "imag_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "we0" }} , 
 	{ "name": "imag_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_5", "role": "d0" }} , 
 	{ "name": "imag_op_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_5", "role": "address1" }} , 
 	{ "name": "imag_op_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "ce1" }} , 
 	{ "name": "imag_op_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_5", "role": "q1" }} , 
 	{ "name": "imag_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_6", "role": "address0" }} , 
 	{ "name": "imag_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "ce0" }} , 
 	{ "name": "imag_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "we0" }} , 
 	{ "name": "imag_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_6", "role": "d0" }} , 
 	{ "name": "imag_op_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_6", "role": "address1" }} , 
 	{ "name": "imag_op_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "ce1" }} , 
 	{ "name": "imag_op_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_6", "role": "q1" }} , 
 	{ "name": "imag_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_7", "role": "address0" }} , 
 	{ "name": "imag_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "ce0" }} , 
 	{ "name": "imag_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "we0" }} , 
 	{ "name": "imag_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_7", "role": "d0" }} , 
 	{ "name": "imag_op_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_7", "role": "address1" }} , 
 	{ "name": "imag_op_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "ce1" }} , 
 	{ "name": "imag_op_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_7", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "13", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86"],
		"CDFG" : "dft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "152577", "EstimateLatencyMax" : "152577",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imag_sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_op_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "real_op_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "real_op_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "real_op_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "imag_op_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "imag_op_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "imag_op_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "cos_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "cos_coefficients_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP_fu_148", "Port" : "sin_coefficients_table", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "13", "SubInstance" : "grp_dft_Pipeline_INNER_LOOP1_fu_191", "Port" : "sin_coefficients_table", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "OUTER_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "dft_Pipeline_INNER_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imag_op_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "rs", "Type" : "None", "Direction" : "I"},
			{"Name" : "is_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INNER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U65", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U66", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U67", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U68", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U69", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U70", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U71", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.mul_10s_10s_10_1_1_U72", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "dft_Pipeline_INNER_LOOP1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imag_op_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "imag_op_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "real_op_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "or_ln29_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "rs_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "is_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INNER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U159", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U160", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U161", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U162", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U163", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U164", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U165", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.mul_10s_10s_10_1_1_U166", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dft_Pipeline_INNER_LOOP1_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U188", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U189", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U190", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U191", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U192", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U193", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U194", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U204", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U205", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U206", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U207", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U208", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U209", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U210", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U211", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U212", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U213", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U214", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U215", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U216", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U217", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U218", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U219", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U220", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U221", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U222", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U223", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U224", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U225", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U226", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U227", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U228", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U229", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U230", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U231", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U232", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U233", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U234", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U235", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U236", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U237", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U238", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U239", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U240", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U241", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U242", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U243", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U244", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U245", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U246", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U247", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U248", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U249", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U250", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U251", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dft {
		real_sample_0 {Type I LastRead 1 FirstWrite -1}
		real_sample_1 {Type I LastRead 3 FirstWrite -1}
		imag_sample_0 {Type I LastRead 1 FirstWrite -1}
		imag_sample_1 {Type I LastRead 3 FirstWrite -1}
		real_op_0 {Type IO LastRead 10 FirstWrite 17}
		real_op_1 {Type IO LastRead 10 FirstWrite 17}
		real_op_2 {Type IO LastRead 10 FirstWrite 17}
		real_op_3 {Type IO LastRead 10 FirstWrite 17}
		real_op_4 {Type IO LastRead 10 FirstWrite 17}
		real_op_5 {Type IO LastRead 10 FirstWrite 17}
		real_op_6 {Type IO LastRead 10 FirstWrite 17}
		real_op_7 {Type IO LastRead 10 FirstWrite 17}
		imag_op_0 {Type IO LastRead 10 FirstWrite 17}
		imag_op_1 {Type IO LastRead 10 FirstWrite 17}
		imag_op_2 {Type IO LastRead 10 FirstWrite 17}
		imag_op_3 {Type IO LastRead 10 FirstWrite 17}
		imag_op_4 {Type IO LastRead 10 FirstWrite 17}
		imag_op_5 {Type IO LastRead 10 FirstWrite 17}
		imag_op_6 {Type IO LastRead 10 FirstWrite 17}
		imag_op_7 {Type IO LastRead 10 FirstWrite 17}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}}
	dft_Pipeline_INNER_LOOP {
		imag_op_7 {Type IO LastRead 10 FirstWrite 17}
		imag_op_6 {Type IO LastRead 10 FirstWrite 17}
		imag_op_5 {Type IO LastRead 10 FirstWrite 17}
		imag_op_4 {Type IO LastRead 10 FirstWrite 17}
		imag_op_3 {Type IO LastRead 10 FirstWrite 17}
		imag_op_2 {Type IO LastRead 10 FirstWrite 17}
		imag_op_1 {Type IO LastRead 10 FirstWrite 17}
		imag_op_0 {Type IO LastRead 10 FirstWrite 17}
		real_op_7 {Type IO LastRead 10 FirstWrite 17}
		real_op_6 {Type IO LastRead 10 FirstWrite 17}
		real_op_5 {Type IO LastRead 10 FirstWrite 17}
		real_op_4 {Type IO LastRead 10 FirstWrite 17}
		real_op_3 {Type IO LastRead 10 FirstWrite 17}
		real_op_2 {Type IO LastRead 10 FirstWrite 17}
		real_op_1 {Type IO LastRead 10 FirstWrite 17}
		real_op_0 {Type IO LastRead 10 FirstWrite 17}
		empty {Type I LastRead 0 FirstWrite -1}
		rs {Type I LastRead 0 FirstWrite -1}
		is_r {Type I LastRead 0 FirstWrite -1}
		cos_coefficients_table {Type I LastRead 2 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 2 FirstWrite -1}}
	dft_Pipeline_INNER_LOOP1 {
		imag_op_7 {Type IO LastRead 10 FirstWrite 17}
		imag_op_6 {Type IO LastRead 10 FirstWrite 17}
		imag_op_5 {Type IO LastRead 10 FirstWrite 17}
		imag_op_4 {Type IO LastRead 10 FirstWrite 17}
		imag_op_3 {Type IO LastRead 10 FirstWrite 17}
		imag_op_2 {Type IO LastRead 10 FirstWrite 17}
		imag_op_1 {Type IO LastRead 10 FirstWrite 17}
		imag_op_0 {Type IO LastRead 10 FirstWrite 17}
		real_op_7 {Type IO LastRead 10 FirstWrite 17}
		real_op_6 {Type IO LastRead 10 FirstWrite 17}
		real_op_5 {Type IO LastRead 10 FirstWrite 17}
		real_op_4 {Type IO LastRead 10 FirstWrite 17}
		real_op_3 {Type IO LastRead 10 FirstWrite 17}
		real_op_2 {Type IO LastRead 10 FirstWrite 17}
		real_op_1 {Type IO LastRead 10 FirstWrite 17}
		real_op_0 {Type IO LastRead 10 FirstWrite 17}
		or_ln29_7 {Type I LastRead 0 FirstWrite -1}
		rs_1 {Type I LastRead 0 FirstWrite -1}
		is_1 {Type I LastRead 0 FirstWrite -1}
		cos_coefficients_table {Type I LastRead 2 FirstWrite -1}
		sin_coefficients_table {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "152577", "Max" : "152577"}
	, {"Name" : "Interval", "Min" : "152578", "Max" : "152578"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	real_sample_0 { ap_memory {  { real_sample_0_address0 mem_address 1 9 }  { real_sample_0_ce0 mem_ce 1 1 }  { real_sample_0_q0 mem_dout 0 32 } } }
	real_sample_1 { ap_memory {  { real_sample_1_address0 mem_address 1 9 }  { real_sample_1_ce0 mem_ce 1 1 }  { real_sample_1_q0 mem_dout 0 32 } } }
	imag_sample_0 { ap_memory {  { imag_sample_0_address0 mem_address 1 9 }  { imag_sample_0_ce0 mem_ce 1 1 }  { imag_sample_0_q0 mem_dout 0 32 } } }
	imag_sample_1 { ap_memory {  { imag_sample_1_address0 mem_address 1 9 }  { imag_sample_1_ce0 mem_ce 1 1 }  { imag_sample_1_q0 mem_dout 0 32 } } }
	real_op_0 { ap_memory {  { real_op_0_address0 mem_address 1 7 }  { real_op_0_ce0 mem_ce 1 1 }  { real_op_0_we0 mem_we 1 1 }  { real_op_0_d0 mem_din 1 32 }  { real_op_0_address1 MemPortADDR2 1 7 }  { real_op_0_ce1 MemPortCE2 1 1 }  { real_op_0_q1 MemPortDOUT2 0 32 } } }
	real_op_1 { ap_memory {  { real_op_1_address0 mem_address 1 7 }  { real_op_1_ce0 mem_ce 1 1 }  { real_op_1_we0 mem_we 1 1 }  { real_op_1_d0 mem_din 1 32 }  { real_op_1_address1 MemPortADDR2 1 7 }  { real_op_1_ce1 MemPortCE2 1 1 }  { real_op_1_q1 MemPortDOUT2 0 32 } } }
	real_op_2 { ap_memory {  { real_op_2_address0 mem_address 1 7 }  { real_op_2_ce0 mem_ce 1 1 }  { real_op_2_we0 mem_we 1 1 }  { real_op_2_d0 mem_din 1 32 }  { real_op_2_address1 MemPortADDR2 1 7 }  { real_op_2_ce1 MemPortCE2 1 1 }  { real_op_2_q1 MemPortDOUT2 0 32 } } }
	real_op_3 { ap_memory {  { real_op_3_address0 mem_address 1 7 }  { real_op_3_ce0 mem_ce 1 1 }  { real_op_3_we0 mem_we 1 1 }  { real_op_3_d0 mem_din 1 32 }  { real_op_3_address1 MemPortADDR2 1 7 }  { real_op_3_ce1 MemPortCE2 1 1 }  { real_op_3_q1 MemPortDOUT2 0 32 } } }
	real_op_4 { ap_memory {  { real_op_4_address0 mem_address 1 7 }  { real_op_4_ce0 mem_ce 1 1 }  { real_op_4_we0 mem_we 1 1 }  { real_op_4_d0 mem_din 1 32 }  { real_op_4_address1 MemPortADDR2 1 7 }  { real_op_4_ce1 MemPortCE2 1 1 }  { real_op_4_q1 MemPortDOUT2 0 32 } } }
	real_op_5 { ap_memory {  { real_op_5_address0 mem_address 1 7 }  { real_op_5_ce0 mem_ce 1 1 }  { real_op_5_we0 mem_we 1 1 }  { real_op_5_d0 mem_din 1 32 }  { real_op_5_address1 MemPortADDR2 1 7 }  { real_op_5_ce1 MemPortCE2 1 1 }  { real_op_5_q1 MemPortDOUT2 0 32 } } }
	real_op_6 { ap_memory {  { real_op_6_address0 mem_address 1 7 }  { real_op_6_ce0 mem_ce 1 1 }  { real_op_6_we0 mem_we 1 1 }  { real_op_6_d0 mem_din 1 32 }  { real_op_6_address1 MemPortADDR2 1 7 }  { real_op_6_ce1 MemPortCE2 1 1 }  { real_op_6_q1 MemPortDOUT2 0 32 } } }
	real_op_7 { ap_memory {  { real_op_7_address0 mem_address 1 7 }  { real_op_7_ce0 mem_ce 1 1 }  { real_op_7_we0 mem_we 1 1 }  { real_op_7_d0 mem_din 1 32 }  { real_op_7_address1 MemPortADDR2 1 7 }  { real_op_7_ce1 MemPortCE2 1 1 }  { real_op_7_q1 MemPortDOUT2 0 32 } } }
	imag_op_0 { ap_memory {  { imag_op_0_address0 mem_address 1 7 }  { imag_op_0_ce0 mem_ce 1 1 }  { imag_op_0_we0 mem_we 1 1 }  { imag_op_0_d0 mem_din 1 32 }  { imag_op_0_address1 MemPortADDR2 1 7 }  { imag_op_0_ce1 MemPortCE2 1 1 }  { imag_op_0_q1 MemPortDOUT2 0 32 } } }
	imag_op_1 { ap_memory {  { imag_op_1_address0 mem_address 1 7 }  { imag_op_1_ce0 mem_ce 1 1 }  { imag_op_1_we0 mem_we 1 1 }  { imag_op_1_d0 mem_din 1 32 }  { imag_op_1_address1 MemPortADDR2 1 7 }  { imag_op_1_ce1 MemPortCE2 1 1 }  { imag_op_1_q1 MemPortDOUT2 0 32 } } }
	imag_op_2 { ap_memory {  { imag_op_2_address0 mem_address 1 7 }  { imag_op_2_ce0 mem_ce 1 1 }  { imag_op_2_we0 mem_we 1 1 }  { imag_op_2_d0 mem_din 1 32 }  { imag_op_2_address1 MemPortADDR2 1 7 }  { imag_op_2_ce1 MemPortCE2 1 1 }  { imag_op_2_q1 MemPortDOUT2 0 32 } } }
	imag_op_3 { ap_memory {  { imag_op_3_address0 mem_address 1 7 }  { imag_op_3_ce0 mem_ce 1 1 }  { imag_op_3_we0 mem_we 1 1 }  { imag_op_3_d0 mem_din 1 32 }  { imag_op_3_address1 MemPortADDR2 1 7 }  { imag_op_3_ce1 MemPortCE2 1 1 }  { imag_op_3_q1 MemPortDOUT2 0 32 } } }
	imag_op_4 { ap_memory {  { imag_op_4_address0 mem_address 1 7 }  { imag_op_4_ce0 mem_ce 1 1 }  { imag_op_4_we0 mem_we 1 1 }  { imag_op_4_d0 mem_din 1 32 }  { imag_op_4_address1 MemPortADDR2 1 7 }  { imag_op_4_ce1 MemPortCE2 1 1 }  { imag_op_4_q1 MemPortDOUT2 0 32 } } }
	imag_op_5 { ap_memory {  { imag_op_5_address0 mem_address 1 7 }  { imag_op_5_ce0 mem_ce 1 1 }  { imag_op_5_we0 mem_we 1 1 }  { imag_op_5_d0 mem_din 1 32 }  { imag_op_5_address1 MemPortADDR2 1 7 }  { imag_op_5_ce1 MemPortCE2 1 1 }  { imag_op_5_q1 MemPortDOUT2 0 32 } } }
	imag_op_6 { ap_memory {  { imag_op_6_address0 mem_address 1 7 }  { imag_op_6_ce0 mem_ce 1 1 }  { imag_op_6_we0 mem_we 1 1 }  { imag_op_6_d0 mem_din 1 32 }  { imag_op_6_address1 MemPortADDR2 1 7 }  { imag_op_6_ce1 MemPortCE2 1 1 }  { imag_op_6_q1 MemPortDOUT2 0 32 } } }
	imag_op_7 { ap_memory {  { imag_op_7_address0 mem_address 1 7 }  { imag_op_7_ce0 mem_ce 1 1 }  { imag_op_7_we0 mem_we 1 1 }  { imag_op_7_d0 mem_din 1 32 }  { imag_op_7_address1 MemPortADDR2 1 7 }  { imag_op_7_ce1 MemPortCE2 1 1 }  { imag_op_7_q1 MemPortDOUT2 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
