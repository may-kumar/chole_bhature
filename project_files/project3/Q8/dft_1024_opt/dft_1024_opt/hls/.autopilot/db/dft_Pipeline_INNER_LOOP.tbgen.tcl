set moduleName dft_Pipeline_INNER_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {dft_Pipeline_INNER_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict imag_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict imag_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_7 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_6 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_5 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_4 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_3 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_2 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_1 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict real_op_0 { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict cos_coefficients_table { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict sin_coefficients_table { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ imag_op_7 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_6 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_5 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_4 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_3 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_2 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_1 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ imag_op_0 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_7 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_6 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_5 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_4 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_3 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_2 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_1 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ real_op_0 int 32 regular {array 128 { 0 1 } 1 1 }  }
	{ empty int 10 regular  }
	{ rs float 32 regular  }
	{ is_r float 32 regular  }
	{ cos_coefficients_table float 32 regular {array 1024 { 1 1 1 1 1 1 1 1 } 1 1 } {global 0}  }
	{ sin_coefficients_table float 32 regular {array 1024 { 1 1 1 1 1 1 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "imag_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "imag_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "real_op_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "rs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "is_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cos_coefficients_table", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sin_coefficients_table", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 457
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imag_op_7_address0 sc_out sc_lv 7 signal 0 } 
	{ imag_op_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ imag_op_7_we0 sc_out sc_logic 1 signal 0 } 
	{ imag_op_7_d0 sc_out sc_lv 32 signal 0 } 
	{ imag_op_7_address1 sc_out sc_lv 7 signal 0 } 
	{ imag_op_7_ce1 sc_out sc_logic 1 signal 0 } 
	{ imag_op_7_q1 sc_in sc_lv 32 signal 0 } 
	{ imag_op_6_address0 sc_out sc_lv 7 signal 1 } 
	{ imag_op_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ imag_op_6_we0 sc_out sc_logic 1 signal 1 } 
	{ imag_op_6_d0 sc_out sc_lv 32 signal 1 } 
	{ imag_op_6_address1 sc_out sc_lv 7 signal 1 } 
	{ imag_op_6_ce1 sc_out sc_logic 1 signal 1 } 
	{ imag_op_6_q1 sc_in sc_lv 32 signal 1 } 
	{ imag_op_5_address0 sc_out sc_lv 7 signal 2 } 
	{ imag_op_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ imag_op_5_we0 sc_out sc_logic 1 signal 2 } 
	{ imag_op_5_d0 sc_out sc_lv 32 signal 2 } 
	{ imag_op_5_address1 sc_out sc_lv 7 signal 2 } 
	{ imag_op_5_ce1 sc_out sc_logic 1 signal 2 } 
	{ imag_op_5_q1 sc_in sc_lv 32 signal 2 } 
	{ imag_op_4_address0 sc_out sc_lv 7 signal 3 } 
	{ imag_op_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ imag_op_4_we0 sc_out sc_logic 1 signal 3 } 
	{ imag_op_4_d0 sc_out sc_lv 32 signal 3 } 
	{ imag_op_4_address1 sc_out sc_lv 7 signal 3 } 
	{ imag_op_4_ce1 sc_out sc_logic 1 signal 3 } 
	{ imag_op_4_q1 sc_in sc_lv 32 signal 3 } 
	{ imag_op_3_address0 sc_out sc_lv 7 signal 4 } 
	{ imag_op_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ imag_op_3_we0 sc_out sc_logic 1 signal 4 } 
	{ imag_op_3_d0 sc_out sc_lv 32 signal 4 } 
	{ imag_op_3_address1 sc_out sc_lv 7 signal 4 } 
	{ imag_op_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ imag_op_3_q1 sc_in sc_lv 32 signal 4 } 
	{ imag_op_2_address0 sc_out sc_lv 7 signal 5 } 
	{ imag_op_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ imag_op_2_we0 sc_out sc_logic 1 signal 5 } 
	{ imag_op_2_d0 sc_out sc_lv 32 signal 5 } 
	{ imag_op_2_address1 sc_out sc_lv 7 signal 5 } 
	{ imag_op_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ imag_op_2_q1 sc_in sc_lv 32 signal 5 } 
	{ imag_op_1_address0 sc_out sc_lv 7 signal 6 } 
	{ imag_op_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ imag_op_1_we0 sc_out sc_logic 1 signal 6 } 
	{ imag_op_1_d0 sc_out sc_lv 32 signal 6 } 
	{ imag_op_1_address1 sc_out sc_lv 7 signal 6 } 
	{ imag_op_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ imag_op_1_q1 sc_in sc_lv 32 signal 6 } 
	{ imag_op_0_address0 sc_out sc_lv 7 signal 7 } 
	{ imag_op_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ imag_op_0_we0 sc_out sc_logic 1 signal 7 } 
	{ imag_op_0_d0 sc_out sc_lv 32 signal 7 } 
	{ imag_op_0_address1 sc_out sc_lv 7 signal 7 } 
	{ imag_op_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ imag_op_0_q1 sc_in sc_lv 32 signal 7 } 
	{ real_op_7_address0 sc_out sc_lv 7 signal 8 } 
	{ real_op_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ real_op_7_we0 sc_out sc_logic 1 signal 8 } 
	{ real_op_7_d0 sc_out sc_lv 32 signal 8 } 
	{ real_op_7_address1 sc_out sc_lv 7 signal 8 } 
	{ real_op_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ real_op_7_q1 sc_in sc_lv 32 signal 8 } 
	{ real_op_6_address0 sc_out sc_lv 7 signal 9 } 
	{ real_op_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ real_op_6_we0 sc_out sc_logic 1 signal 9 } 
	{ real_op_6_d0 sc_out sc_lv 32 signal 9 } 
	{ real_op_6_address1 sc_out sc_lv 7 signal 9 } 
	{ real_op_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ real_op_6_q1 sc_in sc_lv 32 signal 9 } 
	{ real_op_5_address0 sc_out sc_lv 7 signal 10 } 
	{ real_op_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ real_op_5_we0 sc_out sc_logic 1 signal 10 } 
	{ real_op_5_d0 sc_out sc_lv 32 signal 10 } 
	{ real_op_5_address1 sc_out sc_lv 7 signal 10 } 
	{ real_op_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ real_op_5_q1 sc_in sc_lv 32 signal 10 } 
	{ real_op_4_address0 sc_out sc_lv 7 signal 11 } 
	{ real_op_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ real_op_4_we0 sc_out sc_logic 1 signal 11 } 
	{ real_op_4_d0 sc_out sc_lv 32 signal 11 } 
	{ real_op_4_address1 sc_out sc_lv 7 signal 11 } 
	{ real_op_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ real_op_4_q1 sc_in sc_lv 32 signal 11 } 
	{ real_op_3_address0 sc_out sc_lv 7 signal 12 } 
	{ real_op_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ real_op_3_we0 sc_out sc_logic 1 signal 12 } 
	{ real_op_3_d0 sc_out sc_lv 32 signal 12 } 
	{ real_op_3_address1 sc_out sc_lv 7 signal 12 } 
	{ real_op_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ real_op_3_q1 sc_in sc_lv 32 signal 12 } 
	{ real_op_2_address0 sc_out sc_lv 7 signal 13 } 
	{ real_op_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ real_op_2_we0 sc_out sc_logic 1 signal 13 } 
	{ real_op_2_d0 sc_out sc_lv 32 signal 13 } 
	{ real_op_2_address1 sc_out sc_lv 7 signal 13 } 
	{ real_op_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ real_op_2_q1 sc_in sc_lv 32 signal 13 } 
	{ real_op_1_address0 sc_out sc_lv 7 signal 14 } 
	{ real_op_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ real_op_1_we0 sc_out sc_logic 1 signal 14 } 
	{ real_op_1_d0 sc_out sc_lv 32 signal 14 } 
	{ real_op_1_address1 sc_out sc_lv 7 signal 14 } 
	{ real_op_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ real_op_1_q1 sc_in sc_lv 32 signal 14 } 
	{ real_op_0_address0 sc_out sc_lv 7 signal 15 } 
	{ real_op_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ real_op_0_we0 sc_out sc_logic 1 signal 15 } 
	{ real_op_0_d0 sc_out sc_lv 32 signal 15 } 
	{ real_op_0_address1 sc_out sc_lv 7 signal 15 } 
	{ real_op_0_ce1 sc_out sc_logic 1 signal 15 } 
	{ real_op_0_q1 sc_in sc_lv 32 signal 15 } 
	{ empty sc_in sc_lv 10 signal 16 } 
	{ rs sc_in sc_lv 32 signal 17 } 
	{ is_r sc_in sc_lv 32 signal 18 } 
	{ cos_coefficients_table_address0 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce0 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q0 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address1 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce1 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q1 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address2 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce2 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q2 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address3 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce3 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q3 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address4 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce4 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q4 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address5 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce5 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q5 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address6 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce6 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q6 sc_in sc_lv 32 signal 19 } 
	{ cos_coefficients_table_address7 sc_out sc_lv 10 signal 19 } 
	{ cos_coefficients_table_ce7 sc_out sc_logic 1 signal 19 } 
	{ cos_coefficients_table_q7 sc_in sc_lv 32 signal 19 } 
	{ sin_coefficients_table_address0 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce0 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q0 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address1 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce1 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q1 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address2 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce2 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q2 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address3 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce3 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q3 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address4 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce4 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q4 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address5 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce5 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q5 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address6 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce6 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q6 sc_in sc_lv 32 signal 20 } 
	{ sin_coefficients_table_address7 sc_out sc_lv 10 signal 20 } 
	{ sin_coefficients_table_ce7 sc_out sc_logic 1 signal 20 } 
	{ sin_coefficients_table_q7 sc_in sc_lv 32 signal 20 } 
	{ grp_fu_396_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_396_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_396_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_396_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_396_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_400_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_400_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_400_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_400_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_400_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_404_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_404_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_404_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_404_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_404_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_408_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_408_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_408_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_408_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_408_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_412_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_412_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_412_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_412_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_412_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_420_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_424_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_428_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_428_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_428_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_432_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_432_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_432_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_432_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_432_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_436_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_436_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_436_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_436_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_436_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_440_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_440_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_440_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_440_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_440_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_444_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_444_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_444_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_444_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_444_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_448_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_448_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_448_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_448_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_448_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_452_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_452_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_452_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_452_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_452_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_456_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_456_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_456_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_456_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_456_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_460_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_460_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_460_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_460_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_460_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_464_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_464_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_464_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_464_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_464_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_468_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_468_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_468_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_468_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_468_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_472_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_472_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_472_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_472_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_472_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_476_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_476_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_480_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_480_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_480_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_480_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_480_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_484_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_484_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_484_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_484_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_484_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_488_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_488_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_488_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_488_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_488_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_492_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_492_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_492_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_492_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_492_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_496_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_496_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_496_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_496_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_496_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_500_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_500_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_500_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_500_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_500_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_504_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_504_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_504_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_504_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_504_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_508_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_508_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_508_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_508_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_508_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_512_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_512_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_512_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_512_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_512_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_516_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_516_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_516_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_516_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_516_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_520_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_520_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_520_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_520_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_520_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_524_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_524_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_524_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_524_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_528_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_528_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_528_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_528_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_532_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_532_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_532_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_532_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_536_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_536_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_536_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_536_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_540_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_540_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_540_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_540_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_544_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_544_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_544_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_544_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_548_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_548_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_548_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_548_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_552_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_552_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_552_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_552_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_556_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_556_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_556_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_556_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_560_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_560_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_560_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_560_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_564_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_564_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_564_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_564_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_568_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_568_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_568_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_568_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_572_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_572_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_572_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_572_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_576_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_576_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_576_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_576_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_580_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_580_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_580_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_580_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_584_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_584_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_584_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_588_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_588_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_588_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_592_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_592_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_592_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_592_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_596_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_596_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_596_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_596_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_600_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_600_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_600_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_600_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_604_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_604_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_604_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_604_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_608_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_608_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_608_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_612_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_612_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_612_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_616_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_616_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_616_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_620_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_620_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_620_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_624_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_624_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_624_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_628_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_628_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_628_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_632_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_632_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_632_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_636_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_636_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_636_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_640_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_640_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_640_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_644_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_644_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_644_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_644_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_648_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_648_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_648_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_648_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imag_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_7", "role": "address0" }} , 
 	{ "name": "imag_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "ce0" }} , 
 	{ "name": "imag_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "we0" }} , 
 	{ "name": "imag_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_7", "role": "d0" }} , 
 	{ "name": "imag_op_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_7", "role": "address1" }} , 
 	{ "name": "imag_op_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_7", "role": "ce1" }} , 
 	{ "name": "imag_op_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_7", "role": "q1" }} , 
 	{ "name": "imag_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_6", "role": "address0" }} , 
 	{ "name": "imag_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "ce0" }} , 
 	{ "name": "imag_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "we0" }} , 
 	{ "name": "imag_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_6", "role": "d0" }} , 
 	{ "name": "imag_op_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_6", "role": "address1" }} , 
 	{ "name": "imag_op_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_6", "role": "ce1" }} , 
 	{ "name": "imag_op_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_6", "role": "q1" }} , 
 	{ "name": "imag_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_5", "role": "address0" }} , 
 	{ "name": "imag_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "ce0" }} , 
 	{ "name": "imag_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "we0" }} , 
 	{ "name": "imag_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_5", "role": "d0" }} , 
 	{ "name": "imag_op_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_5", "role": "address1" }} , 
 	{ "name": "imag_op_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_5", "role": "ce1" }} , 
 	{ "name": "imag_op_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_5", "role": "q1" }} , 
 	{ "name": "imag_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_4", "role": "address0" }} , 
 	{ "name": "imag_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "ce0" }} , 
 	{ "name": "imag_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "we0" }} , 
 	{ "name": "imag_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_4", "role": "d0" }} , 
 	{ "name": "imag_op_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_4", "role": "address1" }} , 
 	{ "name": "imag_op_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_4", "role": "ce1" }} , 
 	{ "name": "imag_op_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_4", "role": "q1" }} , 
 	{ "name": "imag_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_3", "role": "address0" }} , 
 	{ "name": "imag_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "ce0" }} , 
 	{ "name": "imag_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "we0" }} , 
 	{ "name": "imag_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_3", "role": "d0" }} , 
 	{ "name": "imag_op_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_3", "role": "address1" }} , 
 	{ "name": "imag_op_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_3", "role": "ce1" }} , 
 	{ "name": "imag_op_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_3", "role": "q1" }} , 
 	{ "name": "imag_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_2", "role": "address0" }} , 
 	{ "name": "imag_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "ce0" }} , 
 	{ "name": "imag_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "we0" }} , 
 	{ "name": "imag_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_2", "role": "d0" }} , 
 	{ "name": "imag_op_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_2", "role": "address1" }} , 
 	{ "name": "imag_op_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_2", "role": "ce1" }} , 
 	{ "name": "imag_op_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_2", "role": "q1" }} , 
 	{ "name": "imag_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_1", "role": "address0" }} , 
 	{ "name": "imag_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "ce0" }} , 
 	{ "name": "imag_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "we0" }} , 
 	{ "name": "imag_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_1", "role": "d0" }} , 
 	{ "name": "imag_op_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_1", "role": "address1" }} , 
 	{ "name": "imag_op_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_1", "role": "ce1" }} , 
 	{ "name": "imag_op_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_1", "role": "q1" }} , 
 	{ "name": "imag_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_0", "role": "address0" }} , 
 	{ "name": "imag_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "ce0" }} , 
 	{ "name": "imag_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "we0" }} , 
 	{ "name": "imag_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_0", "role": "d0" }} , 
 	{ "name": "imag_op_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "imag_op_0", "role": "address1" }} , 
 	{ "name": "imag_op_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_op_0", "role": "ce1" }} , 
 	{ "name": "imag_op_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_op_0", "role": "q1" }} , 
 	{ "name": "real_op_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_7", "role": "address0" }} , 
 	{ "name": "real_op_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "ce0" }} , 
 	{ "name": "real_op_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "we0" }} , 
 	{ "name": "real_op_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_7", "role": "d0" }} , 
 	{ "name": "real_op_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_7", "role": "address1" }} , 
 	{ "name": "real_op_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_7", "role": "ce1" }} , 
 	{ "name": "real_op_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_7", "role": "q1" }} , 
 	{ "name": "real_op_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_6", "role": "address0" }} , 
 	{ "name": "real_op_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "ce0" }} , 
 	{ "name": "real_op_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "we0" }} , 
 	{ "name": "real_op_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_6", "role": "d0" }} , 
 	{ "name": "real_op_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_6", "role": "address1" }} , 
 	{ "name": "real_op_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_6", "role": "ce1" }} , 
 	{ "name": "real_op_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_6", "role": "q1" }} , 
 	{ "name": "real_op_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_5", "role": "address0" }} , 
 	{ "name": "real_op_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "ce0" }} , 
 	{ "name": "real_op_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "we0" }} , 
 	{ "name": "real_op_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_5", "role": "d0" }} , 
 	{ "name": "real_op_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_5", "role": "address1" }} , 
 	{ "name": "real_op_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_5", "role": "ce1" }} , 
 	{ "name": "real_op_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_5", "role": "q1" }} , 
 	{ "name": "real_op_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_4", "role": "address0" }} , 
 	{ "name": "real_op_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "ce0" }} , 
 	{ "name": "real_op_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "we0" }} , 
 	{ "name": "real_op_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_4", "role": "d0" }} , 
 	{ "name": "real_op_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_4", "role": "address1" }} , 
 	{ "name": "real_op_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_4", "role": "ce1" }} , 
 	{ "name": "real_op_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_4", "role": "q1" }} , 
 	{ "name": "real_op_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_3", "role": "address0" }} , 
 	{ "name": "real_op_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "ce0" }} , 
 	{ "name": "real_op_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "we0" }} , 
 	{ "name": "real_op_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_3", "role": "d0" }} , 
 	{ "name": "real_op_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_3", "role": "address1" }} , 
 	{ "name": "real_op_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_3", "role": "ce1" }} , 
 	{ "name": "real_op_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_3", "role": "q1" }} , 
 	{ "name": "real_op_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_2", "role": "address0" }} , 
 	{ "name": "real_op_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "ce0" }} , 
 	{ "name": "real_op_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "we0" }} , 
 	{ "name": "real_op_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_2", "role": "d0" }} , 
 	{ "name": "real_op_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_2", "role": "address1" }} , 
 	{ "name": "real_op_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_2", "role": "ce1" }} , 
 	{ "name": "real_op_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_2", "role": "q1" }} , 
 	{ "name": "real_op_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_1", "role": "address0" }} , 
 	{ "name": "real_op_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "ce0" }} , 
 	{ "name": "real_op_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "we0" }} , 
 	{ "name": "real_op_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_1", "role": "d0" }} , 
 	{ "name": "real_op_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_1", "role": "address1" }} , 
 	{ "name": "real_op_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_1", "role": "ce1" }} , 
 	{ "name": "real_op_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_1", "role": "q1" }} , 
 	{ "name": "real_op_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_0", "role": "address0" }} , 
 	{ "name": "real_op_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "ce0" }} , 
 	{ "name": "real_op_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "we0" }} , 
 	{ "name": "real_op_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_0", "role": "d0" }} , 
 	{ "name": "real_op_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "real_op_0", "role": "address1" }} , 
 	{ "name": "real_op_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_op_0", "role": "ce1" }} , 
 	{ "name": "real_op_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_op_0", "role": "q1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "rs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rs", "role": "default" }} , 
 	{ "name": "is_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "is_r", "role": "default" }} , 
 	{ "name": "cos_coefficients_table_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address0" }} , 
 	{ "name": "cos_coefficients_table_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce0" }} , 
 	{ "name": "cos_coefficients_table_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q0" }} , 
 	{ "name": "cos_coefficients_table_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address1" }} , 
 	{ "name": "cos_coefficients_table_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce1" }} , 
 	{ "name": "cos_coefficients_table_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q1" }} , 
 	{ "name": "cos_coefficients_table_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address2" }} , 
 	{ "name": "cos_coefficients_table_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce2" }} , 
 	{ "name": "cos_coefficients_table_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q2" }} , 
 	{ "name": "cos_coefficients_table_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address3" }} , 
 	{ "name": "cos_coefficients_table_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce3" }} , 
 	{ "name": "cos_coefficients_table_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q3" }} , 
 	{ "name": "cos_coefficients_table_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address4" }} , 
 	{ "name": "cos_coefficients_table_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce4" }} , 
 	{ "name": "cos_coefficients_table_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q4" }} , 
 	{ "name": "cos_coefficients_table_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address5" }} , 
 	{ "name": "cos_coefficients_table_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce5" }} , 
 	{ "name": "cos_coefficients_table_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q5" }} , 
 	{ "name": "cos_coefficients_table_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address6" }} , 
 	{ "name": "cos_coefficients_table_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce6" }} , 
 	{ "name": "cos_coefficients_table_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q6" }} , 
 	{ "name": "cos_coefficients_table_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "address7" }} , 
 	{ "name": "cos_coefficients_table_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "ce7" }} , 
 	{ "name": "cos_coefficients_table_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cos_coefficients_table", "role": "q7" }} , 
 	{ "name": "sin_coefficients_table_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address0" }} , 
 	{ "name": "sin_coefficients_table_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce0" }} , 
 	{ "name": "sin_coefficients_table_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q0" }} , 
 	{ "name": "sin_coefficients_table_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address1" }} , 
 	{ "name": "sin_coefficients_table_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce1" }} , 
 	{ "name": "sin_coefficients_table_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q1" }} , 
 	{ "name": "sin_coefficients_table_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address2" }} , 
 	{ "name": "sin_coefficients_table_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce2" }} , 
 	{ "name": "sin_coefficients_table_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q2" }} , 
 	{ "name": "sin_coefficients_table_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address3" }} , 
 	{ "name": "sin_coefficients_table_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce3" }} , 
 	{ "name": "sin_coefficients_table_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q3" }} , 
 	{ "name": "sin_coefficients_table_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address4" }} , 
 	{ "name": "sin_coefficients_table_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce4" }} , 
 	{ "name": "sin_coefficients_table_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q4" }} , 
 	{ "name": "sin_coefficients_table_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address5" }} , 
 	{ "name": "sin_coefficients_table_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce5" }} , 
 	{ "name": "sin_coefficients_table_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q5" }} , 
 	{ "name": "sin_coefficients_table_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address6" }} , 
 	{ "name": "sin_coefficients_table_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce6" }} , 
 	{ "name": "sin_coefficients_table_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q6" }} , 
 	{ "name": "sin_coefficients_table_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "address7" }} , 
 	{ "name": "sin_coefficients_table_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "ce7" }} , 
 	{ "name": "sin_coefficients_table_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sin_coefficients_table", "role": "q7" }} , 
 	{ "name": "grp_fu_396_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_396_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_396_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_396_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_396_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_396_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_400_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_400_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_400_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_400_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_400_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_400_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_400_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_400_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_400_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_400_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_404_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_404_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_408_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_408_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_408_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_408_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_408_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_408_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_408_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_408_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_408_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_408_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_412_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_412_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_420_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_424_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_428_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_428_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_432_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_432_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_432_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_432_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_432_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_432_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_432_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_432_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_432_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_432_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_436_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_436_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_436_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_436_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_436_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_436_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_436_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_436_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_436_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_436_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_440_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_440_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_440_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_440_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_440_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_440_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_440_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_440_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_440_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_440_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_444_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_444_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_444_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_444_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_444_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_444_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_444_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_444_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_444_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_444_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_448_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_448_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_448_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_448_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_448_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_448_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_448_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_448_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_448_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_448_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_452_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_452_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_452_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_452_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_456_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_456_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_456_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_456_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_460_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_460_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_460_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_460_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_464_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_464_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_464_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_464_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_468_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_468_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_468_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_468_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_468_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_468_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_468_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_468_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_468_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_468_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_472_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_472_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_472_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_472_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_472_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_472_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_472_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_472_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_472_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_472_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_476_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_476_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_476_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_480_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_480_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_480_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_480_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_480_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_480_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_480_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_480_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_480_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_484_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_484_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_484_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_484_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_484_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_484_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_484_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_484_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_484_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_484_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_488_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_488_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_488_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_488_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_488_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_488_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_488_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_488_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_488_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_488_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_492_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_492_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_492_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_492_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_492_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_492_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_492_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_492_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_492_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_492_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_496_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_496_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_496_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_496_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_496_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_496_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_496_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_496_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_496_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_496_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_500_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_500_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_504_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_504_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_508_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_508_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_508_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_508_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_508_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_508_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_508_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_508_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_508_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_508_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_512_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_512_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_512_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_512_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_512_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_512_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_512_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_512_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_512_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_512_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_516_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_516_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_516_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_516_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_516_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_516_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_516_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_516_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_516_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_516_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_520_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_520_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_520_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_520_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_520_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_520_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_520_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_520_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_520_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_520_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_524_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_524_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_524_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_528_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_528_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_528_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_528_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_528_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_528_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_528_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_528_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_532_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_532_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_532_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_532_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_532_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_532_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_532_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_532_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_536_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_536_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_536_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_540_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_540_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_540_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_540_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_540_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_540_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_540_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_540_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_544_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_544_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_544_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_544_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_544_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_544_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_544_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_544_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_548_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_548_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_548_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_548_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_548_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_548_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_548_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_548_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_552_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_552_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_552_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_552_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_556_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_556_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_556_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_556_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_560_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_560_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_560_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_560_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_564_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_564_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_564_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_564_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_568_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_568_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_572_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_572_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_572_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_572_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_576_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_576_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_576_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_576_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_580_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_580_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_584_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_588_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_588_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_592_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_592_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_596_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_596_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_600_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_600_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_600_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_600_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_604_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_604_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_604_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_604_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_644_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_644_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_644_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_644_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_644_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_648_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_648_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_648_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U65", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U66", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U67", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U68", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U69", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U70", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U71", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_10s_10_1_1_U72", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		sin_coefficients_table {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "146", "Max" : "146"}
	, {"Name" : "Interval", "Min" : "146", "Max" : "146"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	imag_op_7 { ap_memory {  { imag_op_7_address0 mem_address 1 7 }  { imag_op_7_ce0 mem_ce 1 1 }  { imag_op_7_we0 mem_we 1 1 }  { imag_op_7_d0 mem_din 1 32 }  { imag_op_7_address1 MemPortADDR2 1 7 }  { imag_op_7_ce1 MemPortCE2 1 1 }  { imag_op_7_q1 MemPortDOUT2 0 32 } } }
	imag_op_6 { ap_memory {  { imag_op_6_address0 mem_address 1 7 }  { imag_op_6_ce0 mem_ce 1 1 }  { imag_op_6_we0 mem_we 1 1 }  { imag_op_6_d0 mem_din 1 32 }  { imag_op_6_address1 MemPortADDR2 1 7 }  { imag_op_6_ce1 MemPortCE2 1 1 }  { imag_op_6_q1 MemPortDOUT2 0 32 } } }
	imag_op_5 { ap_memory {  { imag_op_5_address0 mem_address 1 7 }  { imag_op_5_ce0 mem_ce 1 1 }  { imag_op_5_we0 mem_we 1 1 }  { imag_op_5_d0 mem_din 1 32 }  { imag_op_5_address1 MemPortADDR2 1 7 }  { imag_op_5_ce1 MemPortCE2 1 1 }  { imag_op_5_q1 MemPortDOUT2 0 32 } } }
	imag_op_4 { ap_memory {  { imag_op_4_address0 mem_address 1 7 }  { imag_op_4_ce0 mem_ce 1 1 }  { imag_op_4_we0 mem_we 1 1 }  { imag_op_4_d0 mem_din 1 32 }  { imag_op_4_address1 MemPortADDR2 1 7 }  { imag_op_4_ce1 MemPortCE2 1 1 }  { imag_op_4_q1 MemPortDOUT2 0 32 } } }
	imag_op_3 { ap_memory {  { imag_op_3_address0 mem_address 1 7 }  { imag_op_3_ce0 mem_ce 1 1 }  { imag_op_3_we0 mem_we 1 1 }  { imag_op_3_d0 mem_din 1 32 }  { imag_op_3_address1 MemPortADDR2 1 7 }  { imag_op_3_ce1 MemPortCE2 1 1 }  { imag_op_3_q1 MemPortDOUT2 0 32 } } }
	imag_op_2 { ap_memory {  { imag_op_2_address0 mem_address 1 7 }  { imag_op_2_ce0 mem_ce 1 1 }  { imag_op_2_we0 mem_we 1 1 }  { imag_op_2_d0 mem_din 1 32 }  { imag_op_2_address1 MemPortADDR2 1 7 }  { imag_op_2_ce1 MemPortCE2 1 1 }  { imag_op_2_q1 MemPortDOUT2 0 32 } } }
	imag_op_1 { ap_memory {  { imag_op_1_address0 mem_address 1 7 }  { imag_op_1_ce0 mem_ce 1 1 }  { imag_op_1_we0 mem_we 1 1 }  { imag_op_1_d0 mem_din 1 32 }  { imag_op_1_address1 MemPortADDR2 1 7 }  { imag_op_1_ce1 MemPortCE2 1 1 }  { imag_op_1_q1 MemPortDOUT2 0 32 } } }
	imag_op_0 { ap_memory {  { imag_op_0_address0 mem_address 1 7 }  { imag_op_0_ce0 mem_ce 1 1 }  { imag_op_0_we0 mem_we 1 1 }  { imag_op_0_d0 mem_din 1 32 }  { imag_op_0_address1 MemPortADDR2 1 7 }  { imag_op_0_ce1 MemPortCE2 1 1 }  { imag_op_0_q1 MemPortDOUT2 0 32 } } }
	real_op_7 { ap_memory {  { real_op_7_address0 mem_address 1 7 }  { real_op_7_ce0 mem_ce 1 1 }  { real_op_7_we0 mem_we 1 1 }  { real_op_7_d0 mem_din 1 32 }  { real_op_7_address1 MemPortADDR2 1 7 }  { real_op_7_ce1 MemPortCE2 1 1 }  { real_op_7_q1 MemPortDOUT2 0 32 } } }
	real_op_6 { ap_memory {  { real_op_6_address0 mem_address 1 7 }  { real_op_6_ce0 mem_ce 1 1 }  { real_op_6_we0 mem_we 1 1 }  { real_op_6_d0 mem_din 1 32 }  { real_op_6_address1 MemPortADDR2 1 7 }  { real_op_6_ce1 MemPortCE2 1 1 }  { real_op_6_q1 MemPortDOUT2 0 32 } } }
	real_op_5 { ap_memory {  { real_op_5_address0 mem_address 1 7 }  { real_op_5_ce0 mem_ce 1 1 }  { real_op_5_we0 mem_we 1 1 }  { real_op_5_d0 mem_din 1 32 }  { real_op_5_address1 MemPortADDR2 1 7 }  { real_op_5_ce1 MemPortCE2 1 1 }  { real_op_5_q1 MemPortDOUT2 0 32 } } }
	real_op_4 { ap_memory {  { real_op_4_address0 mem_address 1 7 }  { real_op_4_ce0 mem_ce 1 1 }  { real_op_4_we0 mem_we 1 1 }  { real_op_4_d0 mem_din 1 32 }  { real_op_4_address1 MemPortADDR2 1 7 }  { real_op_4_ce1 MemPortCE2 1 1 }  { real_op_4_q1 MemPortDOUT2 0 32 } } }
	real_op_3 { ap_memory {  { real_op_3_address0 mem_address 1 7 }  { real_op_3_ce0 mem_ce 1 1 }  { real_op_3_we0 mem_we 1 1 }  { real_op_3_d0 mem_din 1 32 }  { real_op_3_address1 MemPortADDR2 1 7 }  { real_op_3_ce1 MemPortCE2 1 1 }  { real_op_3_q1 MemPortDOUT2 0 32 } } }
	real_op_2 { ap_memory {  { real_op_2_address0 mem_address 1 7 }  { real_op_2_ce0 mem_ce 1 1 }  { real_op_2_we0 mem_we 1 1 }  { real_op_2_d0 mem_din 1 32 }  { real_op_2_address1 MemPortADDR2 1 7 }  { real_op_2_ce1 MemPortCE2 1 1 }  { real_op_2_q1 MemPortDOUT2 0 32 } } }
	real_op_1 { ap_memory {  { real_op_1_address0 mem_address 1 7 }  { real_op_1_ce0 mem_ce 1 1 }  { real_op_1_we0 mem_we 1 1 }  { real_op_1_d0 mem_din 1 32 }  { real_op_1_address1 MemPortADDR2 1 7 }  { real_op_1_ce1 MemPortCE2 1 1 }  { real_op_1_q1 MemPortDOUT2 0 32 } } }
	real_op_0 { ap_memory {  { real_op_0_address0 mem_address 1 7 }  { real_op_0_ce0 mem_ce 1 1 }  { real_op_0_we0 mem_we 1 1 }  { real_op_0_d0 mem_din 1 32 }  { real_op_0_address1 MemPortADDR2 1 7 }  { real_op_0_ce1 MemPortCE2 1 1 }  { real_op_0_q1 MemPortDOUT2 0 32 } } }
	empty { ap_none {  { empty in_data 0 10 } } }
	rs { ap_none {  { rs in_data 0 32 } } }
	is_r { ap_none {  { is_r in_data 0 32 } } }
	cos_coefficients_table { ap_memory {  { cos_coefficients_table_address0 mem_address 1 10 }  { cos_coefficients_table_ce0 mem_ce 1 1 }  { cos_coefficients_table_q0 mem_dout 0 32 }  { cos_coefficients_table_address1 MemPortADDR2 1 10 }  { cos_coefficients_table_ce1 MemPortCE2 1 1 }  { cos_coefficients_table_q1 MemPortDOUT2 0 32 }  { cos_coefficients_table_address2 MemPortADDR2 1 10 }  { cos_coefficients_table_ce2 MemPortCE2 1 1 }  { cos_coefficients_table_q2 MemPortDOUT2 0 32 }  { cos_coefficients_table_address3 MemPortADDR2 1 10 }  { cos_coefficients_table_ce3 MemPortCE2 1 1 }  { cos_coefficients_table_q3 MemPortDOUT2 0 32 }  { cos_coefficients_table_address4 MemPortADDR2 1 10 }  { cos_coefficients_table_ce4 MemPortCE2 1 1 }  { cos_coefficients_table_q4 MemPortDOUT2 0 32 }  { cos_coefficients_table_address5 MemPortADDR2 1 10 }  { cos_coefficients_table_ce5 MemPortCE2 1 1 }  { cos_coefficients_table_q5 MemPortDOUT2 0 32 }  { cos_coefficients_table_address6 MemPortADDR2 1 10 }  { cos_coefficients_table_ce6 MemPortCE2 1 1 }  { cos_coefficients_table_q6 MemPortDOUT2 0 32 }  { cos_coefficients_table_address7 MemPortADDR2 1 10 }  { cos_coefficients_table_ce7 MemPortCE2 1 1 }  { cos_coefficients_table_q7 MemPortDOUT2 0 32 } } }
	sin_coefficients_table { ap_memory {  { sin_coefficients_table_address0 mem_address 1 10 }  { sin_coefficients_table_ce0 mem_ce 1 1 }  { sin_coefficients_table_q0 mem_dout 0 32 }  { sin_coefficients_table_address1 MemPortADDR2 1 10 }  { sin_coefficients_table_ce1 MemPortCE2 1 1 }  { sin_coefficients_table_q1 MemPortDOUT2 0 32 }  { sin_coefficients_table_address2 MemPortADDR2 1 10 }  { sin_coefficients_table_ce2 MemPortCE2 1 1 }  { sin_coefficients_table_q2 MemPortDOUT2 0 32 }  { sin_coefficients_table_address3 MemPortADDR2 1 10 }  { sin_coefficients_table_ce3 MemPortCE2 1 1 }  { sin_coefficients_table_q3 MemPortDOUT2 0 32 }  { sin_coefficients_table_address4 MemPortADDR2 1 10 }  { sin_coefficients_table_ce4 MemPortCE2 1 1 }  { sin_coefficients_table_q4 MemPortDOUT2 0 32 }  { sin_coefficients_table_address5 MemPortADDR2 1 10 }  { sin_coefficients_table_ce5 MemPortCE2 1 1 }  { sin_coefficients_table_q5 MemPortDOUT2 0 32 }  { sin_coefficients_table_address6 MemPortADDR2 1 10 }  { sin_coefficients_table_ce6 MemPortCE2 1 1 }  { sin_coefficients_table_q6 MemPortDOUT2 0 32 }  { sin_coefficients_table_address7 MemPortADDR2 1 10 }  { sin_coefficients_table_ce7 MemPortCE2 1 1 }  { sin_coefficients_table_q7 MemPortDOUT2 0 32 } } }
}
