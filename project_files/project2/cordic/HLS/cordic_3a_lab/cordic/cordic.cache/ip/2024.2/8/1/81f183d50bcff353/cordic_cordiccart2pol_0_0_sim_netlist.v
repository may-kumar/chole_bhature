// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Oct 20 21:14:06 2025
// Host        : ieng6-307.ucsd.edu running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cordic_cordiccart2pol_0_0_sim_netlist.v
// Design      : cordic_cordiccart2pol_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cordic_cordiccart2pol_0_0,cordiccart2pol,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cordiccart2pol,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cordic_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cordic_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:16],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[15:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol
   (ap_clk,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]ans_theta_2_loc_fu_116;
  wire [13:11]ans_theta_reg_478;
  wire \ans_theta_reg_478[11]_i_1_n_0 ;
  wire \ans_theta_reg_478[13]_i_1_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_3;
  wire control_s_axi_U_n_30;
  wire control_s_axi_U_n_31;
  wire control_s_axi_U_n_32;
  wire control_s_axi_U_n_33;
  wire control_s_axi_U_n_34;
  wire control_s_axi_U_n_4;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire control_s_axi_U_n_9;
  wire [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3;
  wire [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out;
  wire icmp_ln100_fu_157_p2;
  wire icmp_ln100_reg_419;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [13:13]select_ln100_2_reg_468;
  wire \select_ln100_2_reg_468[13]_i_1_n_0 ;
  wire tmp_reg_434;
  wire \tmp_reg_434[0]_i_1_n_0 ;
  wire \trunc_ln100_1_reg_463[5]_i_1_n_0 ;
  wire \trunc_ln100_1_reg_463_reg_n_0_[5] ;
  wire [15:0]x_1_reg_424;
  wire x_3_loc_fu_1120;
  wire [15:0]y_1_reg_429;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \ans_theta_2_loc_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[0]),
        .Q(ans_theta_2_loc_fu_116[0]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[10]),
        .Q(ans_theta_2_loc_fu_116[10]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[11]),
        .Q(ans_theta_2_loc_fu_116[11]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[12]),
        .Q(ans_theta_2_loc_fu_116[12]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[13]),
        .Q(ans_theta_2_loc_fu_116[13]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[14]),
        .Q(ans_theta_2_loc_fu_116[14]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[15]),
        .Q(ans_theta_2_loc_fu_116[15]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[1]),
        .Q(ans_theta_2_loc_fu_116[1]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[2]),
        .Q(ans_theta_2_loc_fu_116[2]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[3]),
        .Q(ans_theta_2_loc_fu_116[3]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[4]),
        .Q(ans_theta_2_loc_fu_116[4]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[5]),
        .Q(ans_theta_2_loc_fu_116[5]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[6]),
        .Q(ans_theta_2_loc_fu_116[6]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[7]),
        .Q(ans_theta_2_loc_fu_116[7]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[8]),
        .Q(ans_theta_2_loc_fu_116[8]),
        .R(1'b0));
  FDRE \ans_theta_2_loc_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(x_3_loc_fu_1120),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out[9]),
        .Q(ans_theta_2_loc_fu_116[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ans_theta_reg_478[11]_i_1 
       (.I0(\trunc_ln100_1_reg_463_reg_n_0_[5] ),
        .I1(ap_CS_fsm_state4),
        .I2(ans_theta_reg_478[11]),
        .O(\ans_theta_reg_478[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ans_theta_reg_478[13]_i_1 
       (.I0(select_ln100_2_reg_468),
        .I1(ap_CS_fsm_state4),
        .I2(ans_theta_reg_478[13]),
        .O(\ans_theta_reg_478[13]_i_1_n_0 ));
  FDRE \ans_theta_reg_478_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ans_theta_reg_478[11]_i_1_n_0 ),
        .Q(ans_theta_reg_478[11]),
        .R(1'b0));
  FDRE \ans_theta_reg_478_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ans_theta_reg_478[13]_i_1_n_0 ),
        .Q(ans_theta_reg_478[13]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi control_s_axi_U
       (.CO(icmp_ln100_fu_157_p2),
        .D({control_s_axi_U_n_3,control_s_axi_U_n_4,control_s_axi_U_n_5,control_s_axi_U_n_6,control_s_axi_U_n_7,control_s_axi_U_n_8,control_s_axi_U_n_9,control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,control_s_axi_U_n_13,control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18}),
        .E(x_3_loc_fu_1120),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out),
        .\int_theta_reg[15]_0 (ans_theta_2_loc_fu_116),
        .\int_y_reg[15]_0 ({control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34}),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[5:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[15:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1 grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146
       (.D(ap_NS_fsm[5:4]),
        .E(x_3_loc_fu_1120),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .\ans_theta_16_fu_58_reg[13]_0 (grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ans_theta_2_out),
        .ans_theta_reg_478({ans_theta_reg_478[13],ans_theta_reg_478[11]}),
        .\ap_CS_fsm_reg[3] (grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out),
        .\x_23_fu_50_reg[15]_0 (x_1_reg_424),
        .\y_24_fu_54_reg[15]_0 (y_1_reg_429));
  FDRE #(
    .INIT(1'b0)) 
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_n_3),
        .Q(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \icmp_ln100_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln100_fu_157_p2),
        .Q(icmp_ln100_reg_419),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \select_ln100_2_reg_468[13]_i_1 
       (.I0(tmp_reg_434),
        .I1(ap_CS_fsm_state3),
        .I2(select_ln100_2_reg_468),
        .O(\select_ln100_2_reg_468[13]_i_1_n_0 ));
  FDRE \select_ln100_2_reg_468_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln100_2_reg_468[13]_i_1_n_0 ),
        .Q(select_ln100_2_reg_468),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \tmp_reg_434[0]_i_1 
       (.I0(icmp_ln100_reg_419),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_reg_434),
        .O(\tmp_reg_434[0]_i_1_n_0 ));
  FDRE \tmp_reg_434_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_434[0]_i_1_n_0 ),
        .Q(tmp_reg_434),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln100_1_reg_463[5]_i_1 
       (.I0(tmp_reg_434),
        .I1(ap_CS_fsm_state3),
        .I2(\trunc_ln100_1_reg_463_reg_n_0_[5] ),
        .O(\trunc_ln100_1_reg_463[5]_i_1_n_0 ));
  FDRE \trunc_ln100_1_reg_463_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln100_1_reg_463[5]_i_1_n_0 ),
        .Q(\trunc_ln100_1_reg_463_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_34),
        .Q(x_1_reg_424[0]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_24),
        .Q(x_1_reg_424[10]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_23),
        .Q(x_1_reg_424[11]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_22),
        .Q(x_1_reg_424[12]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_21),
        .Q(x_1_reg_424[13]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_20),
        .Q(x_1_reg_424[14]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_19),
        .Q(x_1_reg_424[15]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_33),
        .Q(x_1_reg_424[1]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_32),
        .Q(x_1_reg_424[2]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_31),
        .Q(x_1_reg_424[3]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_30),
        .Q(x_1_reg_424[4]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_29),
        .Q(x_1_reg_424[5]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_28),
        .Q(x_1_reg_424[6]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_27),
        .Q(x_1_reg_424[7]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_26),
        .Q(x_1_reg_424[8]),
        .R(1'b0));
  FDRE \x_1_reg_424_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_25),
        .Q(x_1_reg_424[9]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_18),
        .Q(y_1_reg_429[0]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_8),
        .Q(y_1_reg_429[10]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_7),
        .Q(y_1_reg_429[11]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_6),
        .Q(y_1_reg_429[12]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_5),
        .Q(y_1_reg_429[13]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_4),
        .Q(y_1_reg_429[14]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_3),
        .Q(y_1_reg_429[15]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_17),
        .Q(y_1_reg_429[1]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_16),
        .Q(y_1_reg_429[2]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_15),
        .Q(y_1_reg_429[3]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_14),
        .Q(y_1_reg_429[4]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_13),
        .Q(y_1_reg_429[5]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_12),
        .Q(y_1_reg_429[6]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_11),
        .Q(y_1_reg_429[7]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_10),
        .Q(y_1_reg_429[8]),
        .R(1'b0));
  FDRE \y_1_reg_429_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_9),
        .Q(y_1_reg_429[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_control_s_axi
   (SR,
    interrupt,
    CO,
    D,
    \int_y_reg[15]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \ap_CS_fsm_reg[4] ,
    s_axi_control_RDATA,
    ap_clk,
    E,
    Q,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out,
    ap_rst_n,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR,
    \int_theta_reg[15]_0 );
  output [0:0]SR;
  output interrupt;
  output [0:0]CO;
  output [15:0]D;
  output [15:0]\int_y_reg[15]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [15:0]s_axi_control_RDATA;
  input ap_clk;
  input [0:0]E;
  input [5:0]Q;
  input [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out;
  input ap_rst_n;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input [1:0]s_axi_control_WSTRB;
  input [15:0]s_axi_control_WDATA;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_AWADDR;
  input [15:0]\int_theta_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out;
  wire \icmp_ln100_reg_419[0]_i_10_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_11_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_12_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_13_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_14_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_15_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_16_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_17_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_3_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_4_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_5_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_6_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_7_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_8_n_0 ;
  wire \icmp_ln100_reg_419[0]_i_9_n_0 ;
  wire \icmp_ln100_reg_419_reg[0]_i_1_n_2 ;
  wire \icmp_ln100_reg_419_reg[0]_i_1_n_3 ;
  wire \icmp_ln100_reg_419_reg[0]_i_2_n_0 ;
  wire \icmp_ln100_reg_419_reg[0]_i_2_n_1 ;
  wire \icmp_ln100_reg_419_reg[0]_i_2_n_2 ;
  wire \icmp_ln100_reg_419_reg[0]_i_2_n_3 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_r_ap_vld;
  wire int_r_ap_vld_i_1_n_0;
  wire int_r_ap_vld_i_2_n_0;
  wire [15:0]int_r_reg__0;
  wire int_r_reg_n_100;
  wire int_r_reg_n_101;
  wire int_r_reg_n_102;
  wire int_r_reg_n_103;
  wire int_r_reg_n_104;
  wire int_r_reg_n_105;
  wire int_r_reg_n_93;
  wire int_r_reg_n_94;
  wire int_r_reg_n_95;
  wire int_r_reg_n_96;
  wire int_r_reg_n_97;
  wire int_r_reg_n_98;
  wire int_r_reg_n_99;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire [15:0]int_theta;
  wire int_theta_ap_vld;
  wire int_theta_ap_vld_i_1_n_0;
  wire [15:0]\int_theta_reg[15]_0 ;
  wire [15:0]int_x0;
  wire \int_x[15]_i_1_n_0 ;
  wire [15:0]int_y0;
  wire \int_y[15]_i_1_n_0 ;
  wire [15:0]\int_y_reg[15]_0 ;
  wire interrupt;
  wire p_0_out;
  wire [7:2]p_6_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [15:0]s_axi_control_WDATA;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [15:0]x;
  wire \x_1_reg_424[11]_i_2_n_0 ;
  wire \x_1_reg_424[11]_i_3_n_0 ;
  wire \x_1_reg_424[11]_i_4_n_0 ;
  wire \x_1_reg_424[11]_i_5_n_0 ;
  wire \x_1_reg_424[15]_i_2_n_0 ;
  wire \x_1_reg_424[15]_i_3_n_0 ;
  wire \x_1_reg_424[15]_i_4_n_0 ;
  wire \x_1_reg_424[3]_i_2_n_0 ;
  wire \x_1_reg_424[3]_i_3_n_0 ;
  wire \x_1_reg_424[3]_i_4_n_0 ;
  wire \x_1_reg_424[3]_i_5_n_0 ;
  wire \x_1_reg_424[7]_i_2_n_0 ;
  wire \x_1_reg_424[7]_i_3_n_0 ;
  wire \x_1_reg_424[7]_i_4_n_0 ;
  wire \x_1_reg_424[7]_i_5_n_0 ;
  wire \x_1_reg_424_reg[11]_i_1_n_0 ;
  wire \x_1_reg_424_reg[11]_i_1_n_1 ;
  wire \x_1_reg_424_reg[11]_i_1_n_2 ;
  wire \x_1_reg_424_reg[11]_i_1_n_3 ;
  wire \x_1_reg_424_reg[15]_i_1_n_2 ;
  wire \x_1_reg_424_reg[15]_i_1_n_3 ;
  wire \x_1_reg_424_reg[3]_i_1_n_0 ;
  wire \x_1_reg_424_reg[3]_i_1_n_1 ;
  wire \x_1_reg_424_reg[3]_i_1_n_2 ;
  wire \x_1_reg_424_reg[3]_i_1_n_3 ;
  wire \x_1_reg_424_reg[7]_i_1_n_0 ;
  wire \x_1_reg_424_reg[7]_i_1_n_1 ;
  wire \x_1_reg_424_reg[7]_i_1_n_2 ;
  wire \x_1_reg_424_reg[7]_i_1_n_3 ;
  wire [15:0]y;
  wire \y_1_reg_429[11]_i_2_n_0 ;
  wire \y_1_reg_429[11]_i_3_n_0 ;
  wire \y_1_reg_429[11]_i_4_n_0 ;
  wire \y_1_reg_429[11]_i_5_n_0 ;
  wire \y_1_reg_429[15]_i_2_n_0 ;
  wire \y_1_reg_429[15]_i_3_n_0 ;
  wire \y_1_reg_429[15]_i_4_n_0 ;
  wire \y_1_reg_429[15]_i_5_n_0 ;
  wire \y_1_reg_429[3]_i_3_n_0 ;
  wire \y_1_reg_429[3]_i_4_n_0 ;
  wire \y_1_reg_429[3]_i_5_n_0 ;
  wire \y_1_reg_429[3]_i_6_n_0 ;
  wire \y_1_reg_429[7]_i_2_n_0 ;
  wire \y_1_reg_429[7]_i_3_n_0 ;
  wire \y_1_reg_429[7]_i_4_n_0 ;
  wire \y_1_reg_429[7]_i_5_n_0 ;
  wire \y_1_reg_429_reg[11]_i_1_n_0 ;
  wire \y_1_reg_429_reg[11]_i_1_n_1 ;
  wire \y_1_reg_429_reg[11]_i_1_n_2 ;
  wire \y_1_reg_429_reg[11]_i_1_n_3 ;
  wire \y_1_reg_429_reg[15]_i_1_n_1 ;
  wire \y_1_reg_429_reg[15]_i_1_n_2 ;
  wire \y_1_reg_429_reg[15]_i_1_n_3 ;
  wire \y_1_reg_429_reg[3]_i_1_n_0 ;
  wire \y_1_reg_429_reg[3]_i_1_n_1 ;
  wire \y_1_reg_429_reg[3]_i_1_n_2 ;
  wire \y_1_reg_429_reg[3]_i_1_n_3 ;
  wire \y_1_reg_429_reg[7]_i_1_n_0 ;
  wire \y_1_reg_429_reg[7]_i_1_n_1 ;
  wire \y_1_reg_429_reg[7]_i_1_n_2 ;
  wire \y_1_reg_429_reg[7]_i_1_n_3 ;
  wire [3:3]\NLW_icmp_ln100_reg_419_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln100_reg_419_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln100_reg_419_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_int_r_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_int_r_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_int_r_reg_OVERFLOW_UNCONNECTED;
  wire NLW_int_r_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_int_r_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_int_r_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_int_r_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_int_r_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_int_r_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_int_r_reg_P_UNCONNECTED;
  wire [47:0]NLW_int_r_reg_PCOUT_UNCONNECTED;
  wire [2:2]\NLW_x_1_reg_424_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_1_reg_424_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_1_reg_429_reg[15]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[5]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_6_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_10 
       (.I0(y[8]),
        .I1(y[9]),
        .O(\icmp_ln100_reg_419[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_11 
       (.I0(y[6]),
        .I1(y[7]),
        .O(\icmp_ln100_reg_419[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_12 
       (.I0(y[4]),
        .I1(y[5]),
        .O(\icmp_ln100_reg_419[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_13 
       (.I0(y[2]),
        .I1(y[3]),
        .O(\icmp_ln100_reg_419[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_14 
       (.I0(y[9]),
        .I1(y[8]),
        .O(\icmp_ln100_reg_419[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_15 
       (.I0(y[7]),
        .I1(y[6]),
        .O(\icmp_ln100_reg_419[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_16 
       (.I0(y[5]),
        .I1(y[4]),
        .O(\icmp_ln100_reg_419[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_17 
       (.I0(y[3]),
        .I1(y[2]),
        .O(\icmp_ln100_reg_419[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln100_reg_419[0]_i_3 
       (.I0(y[14]),
        .I1(y[15]),
        .O(\icmp_ln100_reg_419[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_4 
       (.I0(y[12]),
        .I1(y[13]),
        .O(\icmp_ln100_reg_419[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_5 
       (.I0(y[10]),
        .I1(y[11]),
        .O(\icmp_ln100_reg_419[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_6 
       (.I0(y[15]),
        .I1(y[14]),
        .O(\icmp_ln100_reg_419[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_7 
       (.I0(y[13]),
        .I1(y[12]),
        .O(\icmp_ln100_reg_419[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln100_reg_419[0]_i_8 
       (.I0(y[11]),
        .I1(y[10]),
        .O(\icmp_ln100_reg_419[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln100_reg_419[0]_i_9 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\icmp_ln100_reg_419[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln100_reg_419_reg[0]_i_1 
       (.CI(\icmp_ln100_reg_419_reg[0]_i_2_n_0 ),
        .CO({\NLW_icmp_ln100_reg_419_reg[0]_i_1_CO_UNCONNECTED [3],CO,\icmp_ln100_reg_419_reg[0]_i_1_n_2 ,\icmp_ln100_reg_419_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln100_reg_419[0]_i_3_n_0 ,\icmp_ln100_reg_419[0]_i_4_n_0 ,\icmp_ln100_reg_419[0]_i_5_n_0 }),
        .O(\NLW_icmp_ln100_reg_419_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln100_reg_419[0]_i_6_n_0 ,\icmp_ln100_reg_419[0]_i_7_n_0 ,\icmp_ln100_reg_419[0]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln100_reg_419_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln100_reg_419_reg[0]_i_2_n_0 ,\icmp_ln100_reg_419_reg[0]_i_2_n_1 ,\icmp_ln100_reg_419_reg[0]_i_2_n_2 ,\icmp_ln100_reg_419_reg[0]_i_2_n_3 }),
        .CYINIT(\icmp_ln100_reg_419[0]_i_9_n_0 ),
        .DI({\icmp_ln100_reg_419[0]_i_10_n_0 ,\icmp_ln100_reg_419[0]_i_11_n_0 ,\icmp_ln100_reg_419[0]_i_12_n_0 ,\icmp_ln100_reg_419[0]_i_13_n_0 }),
        .O(\NLW_icmp_ln100_reg_419_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln100_reg_419[0]_i_14_n_0 ,\icmp_ln100_reg_419[0]_i_15_n_0 ,\icmp_ln100_reg_419[0]_i_16_n_0 ,\icmp_ln100_reg_419[0]_i_17_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_6_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_6_in[7]),
        .I1(Q[5]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(ar_hs),
        .I4(int_task_ap_done_i_4_n_0),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_6_in[7]),
        .I1(Q[5]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_3_n_0),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_6_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_6_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[5]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_3_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[5]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF0000)) 
    int_r_ap_vld_i_1
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(int_r_ap_vld_i_2_n_0),
        .I4(Q[5]),
        .I5(int_r_ap_vld),
        .O(int_r_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_r_ap_vld_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_r_ap_vld_i_2_n_0));
  FDRE int_r_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_r_ap_vld_i_1_n_0),
        .Q(int_r_ap_vld),
        .R(SR));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    int_r_reg
       (.A({grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15],grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_int_r_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_int_r_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_int_r_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_int_r_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[5]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_int_r_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_int_r_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_int_r_reg_P_UNCONNECTED[47:29],int_r_reg__0,int_r_reg_n_93,int_r_reg_n_94,int_r_reg_n_95,int_r_reg_n_96,int_r_reg_n_97,int_r_reg_n_98,int_r_reg_n_99,int_r_reg_n_100,int_r_reg_n_101,int_r_reg_n_102,int_r_reg_n_103,int_r_reg_n_104,int_r_reg_n_105}),
        .PATTERNBDETECT(NLW_int_r_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_int_r_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_int_r_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_int_r_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(int_task_ap_done_i_3_n_0),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_task_ap_done_i_4_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_6_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[5]),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_4
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_theta_ap_vld_i_1
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(int_r_ap_vld_i_2_n_0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(Q[5]),
        .I5(int_theta_ap_vld),
        .O(int_theta_ap_vld_i_1_n_0));
  FDRE int_theta_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_theta_ap_vld_i_1_n_0),
        .Q(int_theta_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[0] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [0]),
        .Q(int_theta[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[10] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [10]),
        .Q(int_theta[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[11] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [11]),
        .Q(int_theta[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[12] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [12]),
        .Q(int_theta[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[13] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [13]),
        .Q(int_theta[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[14] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [14]),
        .Q(int_theta[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[15] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [15]),
        .Q(int_theta[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[1] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [1]),
        .Q(int_theta[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[2] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [2]),
        .Q(int_theta[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[3] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [3]),
        .Q(int_theta[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[4] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [4]),
        .Q(int_theta[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[5] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [5]),
        .Q(int_theta[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[6] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [6]),
        .Q(int_theta[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[7] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [7]),
        .Q(int_theta[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[8] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [8]),
        .Q(int_theta[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_reg[9] 
       (.C(ap_clk),
        .CE(Q[5]),
        .D(\int_theta_reg[15]_0 [9]),
        .Q(int_theta[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[0]),
        .O(int_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[10]),
        .O(int_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[11]),
        .O(int_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[12]),
        .O(int_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[13]),
        .O(int_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[14]),
        .O(int_x0[14]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \int_x[15]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[15]),
        .O(int_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[1]),
        .O(int_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[2]),
        .O(int_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[3]),
        .O(int_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[4]),
        .O(int_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[5]),
        .O(int_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[6]),
        .O(int_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[7]),
        .O(int_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[8]),
        .O(int_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(x[9]),
        .O(int_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[0]),
        .Q(x[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[10]),
        .Q(x[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[11]),
        .Q(x[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[12]),
        .Q(x[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[13]),
        .Q(x[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[14]),
        .Q(x[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[15]),
        .Q(x[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[1]),
        .Q(x[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[2]),
        .Q(x[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[3]),
        .Q(x[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[4]),
        .Q(x[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[5]),
        .Q(x[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[6]),
        .Q(x[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[7]),
        .Q(x[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[8]),
        .Q(x[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_0 ),
        .D(int_x0[9]),
        .Q(x[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[0]),
        .O(int_y0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[10]),
        .O(int_y0[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[11]),
        .O(int_y0[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[12]),
        .O(int_y0[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[13]),
        .O(int_y0[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[14]),
        .O(int_y0[14]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \int_y[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[15]),
        .O(int_y0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[1]),
        .O(int_y0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[2]),
        .O(int_y0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[3]),
        .O(int_y0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[4]),
        .O(int_y0[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[5]),
        .O(int_y0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[6]),
        .O(int_y0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(y[7]),
        .O(int_y0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[8]),
        .O(int_y0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(y[9]),
        .O(int_y0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[0]),
        .Q(y[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[10]),
        .Q(y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[11]),
        .Q(y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[12]),
        .Q(y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[13]),
        .Q(y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[14]),
        .Q(y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[15]),
        .Q(y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[1]),
        .Q(y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[2]),
        .Q(y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[3]),
        .Q(y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[4]),
        .Q(y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[5]),
        .Q(y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[6]),
        .Q(y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[7]),
        .Q(y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[8]),
        .Q(y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(\int_y[15]_i_1_n_0 ),
        .D(int_y0[9]),
        .Q(y[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_3 
       (.I0(int_r_ap_vld),
        .I1(int_theta_ap_vld),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_r_reg__0[0]),
        .I5(int_theta[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(y[0]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_5 
       (.I0(ap_start),
        .I1(x[0]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[10]_i_1 
       (.I0(y[10]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[10]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[10]_i_2 
       (.I0(int_r_reg__0[10]),
        .I1(x[10]),
        .I2(int_theta[10]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[11]_i_1 
       (.I0(y[11]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[11]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[11]_i_2 
       (.I0(int_r_reg__0[11]),
        .I1(x[11]),
        .I2(int_theta[11]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[12]_i_1 
       (.I0(y[12]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[12]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[12]_i_2 
       (.I0(int_r_reg__0[12]),
        .I1(x[12]),
        .I2(int_theta[12]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[13]_i_1 
       (.I0(y[13]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[13]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[13]_i_2 
       (.I0(int_r_reg__0[13]),
        .I1(x[13]),
        .I2(int_theta[13]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[14]_i_1 
       (.I0(y[14]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[14]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[14]_i_2 
       (.I0(int_r_reg__0[14]),
        .I1(x[14]),
        .I2(int_theta[14]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[15]_i_2 
       (.I0(y[15]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[15]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[15]_i_4 
       (.I0(int_r_reg__0[15]),
        .I1(x[15]),
        .I2(int_theta[15]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000F0)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_2 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(y[1]),
        .I2(\int_isr_reg_n_0_[1] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_task_ap_done),
        .I5(int_r_reg__0[1]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[1]_i_4 
       (.I0(int_theta[1]),
        .I1(x[1]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[2]_i_1 
       (.I0(y[2]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(p_6_in[2]),
        .I5(int_r_reg__0[2]),
        .O(\rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[2]_i_3 
       (.I0(int_theta[2]),
        .I1(x[2]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[3]_i_1 
       (.I0(y[3]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_ap_ready),
        .I5(int_r_reg__0[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[3]_i_3 
       (.I0(int_theta[3]),
        .I1(x[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[4]_i_1 
       (.I0(y[4]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[4]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[4]_i_2 
       (.I0(int_r_reg__0[4]),
        .I1(x[4]),
        .I2(int_theta[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[5]_i_1 
       (.I0(y[5]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[5]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[5]_i_2 
       (.I0(int_r_reg__0[5]),
        .I1(x[5]),
        .I2(int_theta[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[6]_i_1 
       (.I0(y[6]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[6]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[6]_i_2 
       (.I0(int_r_reg__0[6]),
        .I1(x[6]),
        .I2(int_theta[6]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[7]_i_1 
       (.I0(y[7]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(p_6_in[7]),
        .I5(int_r_reg__0[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[7]_i_3 
       (.I0(int_theta[7]),
        .I1(x[7]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[8]_i_1 
       (.I0(y[8]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \rdata[8]_i_2 
       (.I0(int_r_reg__0[8]),
        .I1(x[8]),
        .I2(int_theta[8]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000F0)) 
    \rdata[9]_i_1 
       (.I0(y[9]),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(interrupt),
        .I5(int_r_reg__0[9]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \rdata[9]_i_3 
       (.I0(int_theta[9]),
        .I1(x[9]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[11]_i_2 
       (.I0(y[15]),
        .I1(y[11]),
        .O(\x_1_reg_424[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[11]_i_3 
       (.I0(y[15]),
        .I1(y[10]),
        .O(\x_1_reg_424[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[11]_i_4 
       (.I0(y[15]),
        .I1(y[9]),
        .O(\x_1_reg_424[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[11]_i_5 
       (.I0(y[15]),
        .I1(y[8]),
        .O(\x_1_reg_424[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[15]_i_2 
       (.I0(y[15]),
        .I1(y[14]),
        .O(\x_1_reg_424[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[15]_i_3 
       (.I0(y[15]),
        .I1(y[13]),
        .O(\x_1_reg_424[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[15]_i_4 
       (.I0(y[15]),
        .I1(y[12]),
        .O(\x_1_reg_424[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[3]_i_2 
       (.I0(y[15]),
        .I1(y[3]),
        .O(\x_1_reg_424[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[3]_i_3 
       (.I0(y[15]),
        .I1(y[2]),
        .O(\x_1_reg_424[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[3]_i_4 
       (.I0(y[15]),
        .I1(y[1]),
        .O(\x_1_reg_424[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \x_1_reg_424[3]_i_5 
       (.I0(y[0]),
        .O(\x_1_reg_424[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[7]_i_2 
       (.I0(y[15]),
        .I1(y[7]),
        .O(\x_1_reg_424[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[7]_i_3 
       (.I0(y[15]),
        .I1(y[6]),
        .O(\x_1_reg_424[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[7]_i_4 
       (.I0(y[15]),
        .I1(y[5]),
        .O(\x_1_reg_424[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_424[7]_i_5 
       (.I0(y[15]),
        .I1(y[4]),
        .O(\x_1_reg_424[7]_i_5_n_0 ));
  CARRY4 \x_1_reg_424_reg[11]_i_1 
       (.CI(\x_1_reg_424_reg[7]_i_1_n_0 ),
        .CO({\x_1_reg_424_reg[11]_i_1_n_0 ,\x_1_reg_424_reg[11]_i_1_n_1 ,\x_1_reg_424_reg[11]_i_1_n_2 ,\x_1_reg_424_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_y_reg[15]_0 [11:8]),
        .S({\x_1_reg_424[11]_i_2_n_0 ,\x_1_reg_424[11]_i_3_n_0 ,\x_1_reg_424[11]_i_4_n_0 ,\x_1_reg_424[11]_i_5_n_0 }));
  CARRY4 \x_1_reg_424_reg[15]_i_1 
       (.CI(\x_1_reg_424_reg[11]_i_1_n_0 ),
        .CO({\int_y_reg[15]_0 [15],\NLW_x_1_reg_424_reg[15]_i_1_CO_UNCONNECTED [2],\x_1_reg_424_reg[15]_i_1_n_2 ,\x_1_reg_424_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_1_reg_424_reg[15]_i_1_O_UNCONNECTED [3],\int_y_reg[15]_0 [14:12]}),
        .S({1'b1,\x_1_reg_424[15]_i_2_n_0 ,\x_1_reg_424[15]_i_3_n_0 ,\x_1_reg_424[15]_i_4_n_0 }));
  CARRY4 \x_1_reg_424_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_1_reg_424_reg[3]_i_1_n_0 ,\x_1_reg_424_reg[3]_i_1_n_1 ,\x_1_reg_424_reg[3]_i_1_n_2 ,\x_1_reg_424_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y[15]}),
        .O(\int_y_reg[15]_0 [3:0]),
        .S({\x_1_reg_424[3]_i_2_n_0 ,\x_1_reg_424[3]_i_3_n_0 ,\x_1_reg_424[3]_i_4_n_0 ,\x_1_reg_424[3]_i_5_n_0 }));
  CARRY4 \x_1_reg_424_reg[7]_i_1 
       (.CI(\x_1_reg_424_reg[3]_i_1_n_0 ),
        .CO({\x_1_reg_424_reg[7]_i_1_n_0 ,\x_1_reg_424_reg[7]_i_1_n_1 ,\x_1_reg_424_reg[7]_i_1_n_2 ,\x_1_reg_424_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_y_reg[15]_0 [7:4]),
        .S({\x_1_reg_424[7]_i_2_n_0 ,\x_1_reg_424[7]_i_3_n_0 ,\x_1_reg_424[7]_i_4_n_0 ,\x_1_reg_424[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[11]_i_2 
       (.I0(y[15]),
        .I1(x[11]),
        .O(\y_1_reg_429[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[11]_i_3 
       (.I0(y[15]),
        .I1(x[10]),
        .O(\y_1_reg_429[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[11]_i_4 
       (.I0(y[15]),
        .I1(x[9]),
        .O(\y_1_reg_429[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[11]_i_5 
       (.I0(y[15]),
        .I1(x[8]),
        .O(\y_1_reg_429[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[15]_i_2 
       (.I0(y[15]),
        .I1(x[15]),
        .O(\y_1_reg_429[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[15]_i_3 
       (.I0(y[15]),
        .I1(x[14]),
        .O(\y_1_reg_429[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[15]_i_4 
       (.I0(y[15]),
        .I1(x[13]),
        .O(\y_1_reg_429[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[15]_i_5 
       (.I0(y[15]),
        .I1(x[12]),
        .O(\y_1_reg_429[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_429[3]_i_2 
       (.I0(y[15]),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[3]_i_3 
       (.I0(y[15]),
        .I1(x[3]),
        .O(\y_1_reg_429[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[3]_i_4 
       (.I0(y[15]),
        .I1(x[2]),
        .O(\y_1_reg_429[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[3]_i_5 
       (.I0(y[15]),
        .I1(x[1]),
        .O(\y_1_reg_429[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_1_reg_429[3]_i_6 
       (.I0(x[0]),
        .O(\y_1_reg_429[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[7]_i_2 
       (.I0(y[15]),
        .I1(x[7]),
        .O(\y_1_reg_429[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[7]_i_3 
       (.I0(y[15]),
        .I1(x[6]),
        .O(\y_1_reg_429[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[7]_i_4 
       (.I0(y[15]),
        .I1(x[5]),
        .O(\y_1_reg_429[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_1_reg_429[7]_i_5 
       (.I0(y[15]),
        .I1(x[4]),
        .O(\y_1_reg_429[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_429_reg[11]_i_1 
       (.CI(\y_1_reg_429_reg[7]_i_1_n_0 ),
        .CO({\y_1_reg_429_reg[11]_i_1_n_0 ,\y_1_reg_429_reg[11]_i_1_n_1 ,\y_1_reg_429_reg[11]_i_1_n_2 ,\y_1_reg_429_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({\y_1_reg_429[11]_i_2_n_0 ,\y_1_reg_429[11]_i_3_n_0 ,\y_1_reg_429[11]_i_4_n_0 ,\y_1_reg_429[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_429_reg[15]_i_1 
       (.CI(\y_1_reg_429_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_1_reg_429_reg[15]_i_1_CO_UNCONNECTED [3],\y_1_reg_429_reg[15]_i_1_n_1 ,\y_1_reg_429_reg[15]_i_1_n_2 ,\y_1_reg_429_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S({\y_1_reg_429[15]_i_2_n_0 ,\y_1_reg_429[15]_i_3_n_0 ,\y_1_reg_429[15]_i_4_n_0 ,\y_1_reg_429[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_429_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_1_reg_429_reg[3]_i_1_n_0 ,\y_1_reg_429_reg[3]_i_1_n_1 ,\y_1_reg_429_reg[3]_i_1_n_2 ,\y_1_reg_429_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O(D[3:0]),
        .S({\y_1_reg_429[3]_i_3_n_0 ,\y_1_reg_429[3]_i_4_n_0 ,\y_1_reg_429[3]_i_5_n_0 ,\y_1_reg_429[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_429_reg[7]_i_1 
       (.CI(\y_1_reg_429_reg[3]_i_1_n_0 ),
        .CO({\y_1_reg_429_reg[7]_i_1_n_0 ,\y_1_reg_429_reg[7]_i_1_n_1 ,\y_1_reg_429_reg[7]_i_1_n_2 ,\y_1_reg_429_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S({\y_1_reg_429[7]_i_2_n_0 ,\y_1_reg_429[7]_i_3_n_0 ,\y_1_reg_429[7]_i_4_n_0 ,\y_1_reg_429[7]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1
   (E,
    D,
    \ap_CS_fsm_reg[3] ,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out,
    \ans_theta_16_fu_58_reg[13]_0 ,
    SR,
    ap_clk,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
    ap_rst_n,
    Q,
    \x_23_fu_50_reg[15]_0 ,
    \y_24_fu_54_reg[15]_0 ,
    ans_theta_reg_478);
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out;
  output [15:0]\ans_theta_16_fu_58_reg[13]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [15:0]\x_23_fu_50_reg[15]_0 ;
  input [15:0]\y_24_fu_54_reg[15]_0 ;
  input [1:0]ans_theta_reg_478;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [12:0]angles_load_reg_328;
  wire ans_theta_16_fu_58;
  wire [15:0]\ans_theta_16_fu_58_reg[13]_0 ;
  wire \ans_theta_16_fu_58_reg_n_0_[0] ;
  wire \ans_theta_16_fu_58_reg_n_0_[10] ;
  wire \ans_theta_16_fu_58_reg_n_0_[11] ;
  wire \ans_theta_16_fu_58_reg_n_0_[12] ;
  wire \ans_theta_16_fu_58_reg_n_0_[13] ;
  wire \ans_theta_16_fu_58_reg_n_0_[14] ;
  wire \ans_theta_16_fu_58_reg_n_0_[15] ;
  wire \ans_theta_16_fu_58_reg_n_0_[1] ;
  wire \ans_theta_16_fu_58_reg_n_0_[2] ;
  wire \ans_theta_16_fu_58_reg_n_0_[3] ;
  wire \ans_theta_16_fu_58_reg_n_0_[4] ;
  wire \ans_theta_16_fu_58_reg_n_0_[5] ;
  wire \ans_theta_16_fu_58_reg_n_0_[6] ;
  wire \ans_theta_16_fu_58_reg_n_0_[7] ;
  wire \ans_theta_16_fu_58_reg_n_0_[8] ;
  wire \ans_theta_16_fu_58_reg_n_0_[9] ;
  wire ans_theta_2_fu_229_p2_carry__0_i_1_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_2_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_3_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_4_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_5_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_5_n_1;
  wire ans_theta_2_fu_229_p2_carry__0_i_5_n_2;
  wire ans_theta_2_fu_229_p2_carry__0_i_5_n_3;
  wire ans_theta_2_fu_229_p2_carry__0_i_6_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_7_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_8_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_i_9_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_n_0;
  wire ans_theta_2_fu_229_p2_carry__0_n_1;
  wire ans_theta_2_fu_229_p2_carry__0_n_2;
  wire ans_theta_2_fu_229_p2_carry__0_n_3;
  wire ans_theta_2_fu_229_p2_carry__1_i_1_n_0;
  wire ans_theta_2_fu_229_p2_carry__1_i_2_n_0;
  wire ans_theta_2_fu_229_p2_carry__1_i_3_n_0;
  wire ans_theta_2_fu_229_p2_carry__1_i_4_n_0;
  wire ans_theta_2_fu_229_p2_carry__1_n_0;
  wire ans_theta_2_fu_229_p2_carry__1_n_1;
  wire ans_theta_2_fu_229_p2_carry__1_n_2;
  wire ans_theta_2_fu_229_p2_carry__1_n_3;
  wire ans_theta_2_fu_229_p2_carry__2_i_1_n_0;
  wire ans_theta_2_fu_229_p2_carry__2_i_2_n_0;
  wire ans_theta_2_fu_229_p2_carry__2_i_3_n_0;
  wire ans_theta_2_fu_229_p2_carry__2_i_4_n_0;
  wire ans_theta_2_fu_229_p2_carry__2_n_1;
  wire ans_theta_2_fu_229_p2_carry__2_n_2;
  wire ans_theta_2_fu_229_p2_carry__2_n_3;
  wire ans_theta_2_fu_229_p2_carry_i_10_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_1_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_2_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_3_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_4_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_5_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_5_n_1;
  wire ans_theta_2_fu_229_p2_carry_i_5_n_2;
  wire ans_theta_2_fu_229_p2_carry_i_5_n_3;
  wire ans_theta_2_fu_229_p2_carry_i_6_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_7_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_8_n_0;
  wire ans_theta_2_fu_229_p2_carry_i_9_n_0;
  wire ans_theta_2_fu_229_p2_carry_n_0;
  wire ans_theta_2_fu_229_p2_carry_n_1;
  wire ans_theta_2_fu_229_p2_carry_n_2;
  wire ans_theta_2_fu_229_p2_carry_n_3;
  wire [1:0]ans_theta_reg_478;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm11_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_ready_int;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  wire [15:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out;
  wire [3:0]i1_fu_46;
  wire i1_fu_460;
  wire [3:0]i1_load_reg_288;
  wire \i1_load_reg_288[3]_i_1_n_0 ;
  wire [3:0]i_fu_196_p2;
  wire \icmp_ln115_reg_299[0]_i_2_n_0 ;
  wire \icmp_ln115_reg_299_reg_n_0_[0] ;
  wire icmp_ln116_fu_147_p2_carry__0_i_1_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_2_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_3_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_4_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_5_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_6_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_7_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_i_8_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_n_0;
  wire icmp_ln116_fu_147_p2_carry__0_n_1;
  wire icmp_ln116_fu_147_p2_carry__0_n_2;
  wire icmp_ln116_fu_147_p2_carry__0_n_3;
  wire icmp_ln116_fu_147_p2_carry_i_1_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_2_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_3_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_4_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_5_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_6_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_7_n_0;
  wire icmp_ln116_fu_147_p2_carry_i_8_n_0;
  wire icmp_ln116_fu_147_p2_carry_n_0;
  wire icmp_ln116_fu_147_p2_carry_n_1;
  wire icmp_ln116_fu_147_p2_carry_n_2;
  wire icmp_ln116_fu_147_p2_carry_n_3;
  wire icmp_ln116_reg_313;
  wire [12:0]q0;
  wire [15:15]select_ln116_fu_159_p3;
  wire [8:8]select_ln116_fu_159_p3__0;
  wire [15:15]select_ln117_fu_182_p3;
  wire [8:8]select_ln117_fu_182_p3__0;
  wire select_ln119_fu_218_p3_i_1_n_3;
  wire select_ln119_fu_218_p3_i_2_n_0;
  wire select_ln119_fu_218_p3_i_2_n_1;
  wire select_ln119_fu_218_p3_i_2_n_2;
  wire select_ln119_fu_218_p3_i_2_n_3;
  wire select_ln119_fu_218_p3_i_3_n_0;
  wire select_ln119_fu_218_p3_i_4_n_0;
  wire select_ln119_fu_218_p3_i_5_n_0;
  wire select_ln119_fu_218_p3_i_6_n_0;
  wire [13:13]sext_ln119_fu_225_p1;
  wire [15:1]sub_ln116_fu_153_p2;
  wire [15:1]sub_ln117_fu_176_p2;
  wire [12:1]sub_ln119_fu_212_p2;
  wire [15:0]x_23_fu_50;
  wire [15:0]\x_23_fu_50_reg[15]_0 ;
  wire [15:0]x_23_load_reg_303;
  wire x_3_out_carry__0_i_1_n_0;
  wire x_3_out_carry__0_i_2_n_0;
  wire x_3_out_carry__0_i_3_n_0;
  wire x_3_out_carry__0_i_4_n_0;
  wire x_3_out_carry__0_n_0;
  wire x_3_out_carry__0_n_1;
  wire x_3_out_carry__0_n_2;
  wire x_3_out_carry__0_n_3;
  wire x_3_out_carry__1_i_1_n_0;
  wire x_3_out_carry__1_i_2_n_0;
  wire x_3_out_carry__1_i_3_n_0;
  wire x_3_out_carry__1_i_4_n_0;
  wire x_3_out_carry__1_n_0;
  wire x_3_out_carry__1_n_1;
  wire x_3_out_carry__1_n_2;
  wire x_3_out_carry__1_n_3;
  wire x_3_out_carry__2_i_1_n_0;
  wire x_3_out_carry__2_i_2_n_0;
  wire x_3_out_carry__2_i_3_n_0;
  wire x_3_out_carry__2_i_4_n_0;
  wire x_3_out_carry__2_n_1;
  wire x_3_out_carry__2_n_2;
  wire x_3_out_carry__2_n_3;
  wire x_3_out_carry_i_1_n_0;
  wire x_3_out_carry_i_2_n_0;
  wire x_3_out_carry_i_3_n_0;
  wire x_3_out_carry_i_4_n_0;
  wire x_3_out_carry_n_0;
  wire x_3_out_carry_n_1;
  wire x_3_out_carry_n_2;
  wire x_3_out_carry_n_3;
  wire [14:0]x_shift_fu_170_p2;
  wire [15:0]x_shift_reg_318;
  wire \x_shift_reg_318[0]_i_2_n_0 ;
  wire \x_shift_reg_318[0]_i_3_n_0 ;
  wire \x_shift_reg_318[10]_i_2_n_0 ;
  wire \x_shift_reg_318[10]_i_3_n_0 ;
  wire \x_shift_reg_318[11]_i_2_n_0 ;
  wire \x_shift_reg_318[11]_i_3_n_0 ;
  wire \x_shift_reg_318[12]_i_2_n_0 ;
  wire \x_shift_reg_318[12]_i_3_n_0 ;
  wire \x_shift_reg_318[13]_i_2_n_0 ;
  wire \x_shift_reg_318[13]_i_3_n_0 ;
  wire \x_shift_reg_318[14]_i_2_n_0 ;
  wire \x_shift_reg_318[15]_i_10_n_0 ;
  wire \x_shift_reg_318[15]_i_11_n_0 ;
  wire \x_shift_reg_318[15]_i_12_n_0 ;
  wire \x_shift_reg_318[15]_i_13_n_0 ;
  wire \x_shift_reg_318[15]_i_14_n_0 ;
  wire \x_shift_reg_318[15]_i_15_n_0 ;
  wire \x_shift_reg_318[15]_i_4_n_0 ;
  wire \x_shift_reg_318[15]_i_5_n_0 ;
  wire \x_shift_reg_318[15]_i_6_n_0 ;
  wire \x_shift_reg_318[15]_i_8_n_0 ;
  wire \x_shift_reg_318[15]_i_9_n_0 ;
  wire \x_shift_reg_318[1]_i_2_n_0 ;
  wire \x_shift_reg_318[1]_i_3_n_0 ;
  wire \x_shift_reg_318[2]_i_2_n_0 ;
  wire \x_shift_reg_318[2]_i_3_n_0 ;
  wire \x_shift_reg_318[3]_i_2_n_0 ;
  wire \x_shift_reg_318[3]_i_3_n_0 ;
  wire \x_shift_reg_318[4]_i_2_n_0 ;
  wire \x_shift_reg_318[4]_i_3_n_0 ;
  wire \x_shift_reg_318[4]_i_5_n_0 ;
  wire \x_shift_reg_318[4]_i_6_n_0 ;
  wire \x_shift_reg_318[4]_i_7_n_0 ;
  wire \x_shift_reg_318[4]_i_8_n_0 ;
  wire \x_shift_reg_318[4]_i_9_n_0 ;
  wire \x_shift_reg_318[5]_i_2_n_0 ;
  wire \x_shift_reg_318[5]_i_3_n_0 ;
  wire \x_shift_reg_318[6]_i_2_n_0 ;
  wire \x_shift_reg_318[6]_i_3_n_0 ;
  wire \x_shift_reg_318[7]_i_2_n_0 ;
  wire \x_shift_reg_318[7]_i_3_n_0 ;
  wire \x_shift_reg_318[8]_i_2_n_0 ;
  wire \x_shift_reg_318[8]_i_3_n_0 ;
  wire \x_shift_reg_318[9]_i_2_n_0 ;
  wire \x_shift_reg_318[9]_i_3_n_0 ;
  wire \x_shift_reg_318_reg[15]_i_2_n_2 ;
  wire \x_shift_reg_318_reg[15]_i_2_n_3 ;
  wire \x_shift_reg_318_reg[15]_i_3_n_0 ;
  wire \x_shift_reg_318_reg[15]_i_3_n_1 ;
  wire \x_shift_reg_318_reg[15]_i_3_n_2 ;
  wire \x_shift_reg_318_reg[15]_i_3_n_3 ;
  wire \x_shift_reg_318_reg[15]_i_7_n_0 ;
  wire \x_shift_reg_318_reg[15]_i_7_n_1 ;
  wire \x_shift_reg_318_reg[15]_i_7_n_2 ;
  wire \x_shift_reg_318_reg[15]_i_7_n_3 ;
  wire \x_shift_reg_318_reg[4]_i_4_n_0 ;
  wire \x_shift_reg_318_reg[4]_i_4_n_1 ;
  wire \x_shift_reg_318_reg[4]_i_4_n_2 ;
  wire \x_shift_reg_318_reg[4]_i_4_n_3 ;
  wire [15:0]y_24_fu_54;
  wire [15:0]\y_24_fu_54_reg[15]_0 ;
  wire [15:0]y_24_load_reg_308;
  wire [14:0]y_shift_fu_190_p2;
  wire [15:0]y_shift_reg_323;
  wire \y_shift_reg_323[0]_i_2_n_0 ;
  wire \y_shift_reg_323[0]_i_3_n_0 ;
  wire \y_shift_reg_323[10]_i_2_n_0 ;
  wire \y_shift_reg_323[10]_i_3_n_0 ;
  wire \y_shift_reg_323[11]_i_2_n_0 ;
  wire \y_shift_reg_323[11]_i_3_n_0 ;
  wire \y_shift_reg_323[12]_i_2_n_0 ;
  wire \y_shift_reg_323[12]_i_3_n_0 ;
  wire \y_shift_reg_323[13]_i_2_n_0 ;
  wire \y_shift_reg_323[13]_i_3_n_0 ;
  wire \y_shift_reg_323[14]_i_2_n_0 ;
  wire \y_shift_reg_323[15]_i_10_n_0 ;
  wire \y_shift_reg_323[15]_i_11_n_0 ;
  wire \y_shift_reg_323[15]_i_12_n_0 ;
  wire \y_shift_reg_323[15]_i_13_n_0 ;
  wire \y_shift_reg_323[15]_i_14_n_0 ;
  wire \y_shift_reg_323[15]_i_15_n_0 ;
  wire \y_shift_reg_323[15]_i_4_n_0 ;
  wire \y_shift_reg_323[15]_i_5_n_0 ;
  wire \y_shift_reg_323[15]_i_6_n_0 ;
  wire \y_shift_reg_323[15]_i_8_n_0 ;
  wire \y_shift_reg_323[15]_i_9_n_0 ;
  wire \y_shift_reg_323[1]_i_2_n_0 ;
  wire \y_shift_reg_323[1]_i_3_n_0 ;
  wire \y_shift_reg_323[2]_i_2_n_0 ;
  wire \y_shift_reg_323[2]_i_3_n_0 ;
  wire \y_shift_reg_323[3]_i_2_n_0 ;
  wire \y_shift_reg_323[3]_i_3_n_0 ;
  wire \y_shift_reg_323[4]_i_2_n_0 ;
  wire \y_shift_reg_323[4]_i_3_n_0 ;
  wire \y_shift_reg_323[4]_i_5_n_0 ;
  wire \y_shift_reg_323[4]_i_6_n_0 ;
  wire \y_shift_reg_323[4]_i_7_n_0 ;
  wire \y_shift_reg_323[4]_i_8_n_0 ;
  wire \y_shift_reg_323[4]_i_9_n_0 ;
  wire \y_shift_reg_323[5]_i_2_n_0 ;
  wire \y_shift_reg_323[5]_i_3_n_0 ;
  wire \y_shift_reg_323[6]_i_2_n_0 ;
  wire \y_shift_reg_323[6]_i_3_n_0 ;
  wire \y_shift_reg_323[7]_i_2_n_0 ;
  wire \y_shift_reg_323[7]_i_3_n_0 ;
  wire \y_shift_reg_323[8]_i_2_n_0 ;
  wire \y_shift_reg_323[8]_i_3_n_0 ;
  wire \y_shift_reg_323[9]_i_2_n_0 ;
  wire \y_shift_reg_323[9]_i_3_n_0 ;
  wire \y_shift_reg_323_reg[15]_i_2_n_2 ;
  wire \y_shift_reg_323_reg[15]_i_2_n_3 ;
  wire \y_shift_reg_323_reg[15]_i_3_n_0 ;
  wire \y_shift_reg_323_reg[15]_i_3_n_1 ;
  wire \y_shift_reg_323_reg[15]_i_3_n_2 ;
  wire \y_shift_reg_323_reg[15]_i_3_n_3 ;
  wire \y_shift_reg_323_reg[15]_i_7_n_0 ;
  wire \y_shift_reg_323_reg[15]_i_7_n_1 ;
  wire \y_shift_reg_323_reg[15]_i_7_n_2 ;
  wire \y_shift_reg_323_reg[15]_i_7_n_3 ;
  wire \y_shift_reg_323_reg[4]_i_4_n_0 ;
  wire \y_shift_reg_323_reg[4]_i_4_n_1 ;
  wire \y_shift_reg_323_reg[4]_i_4_n_2 ;
  wire \y_shift_reg_323_reg[4]_i_4_n_3 ;
  wire [3:3]NLW_ans_theta_2_fu_229_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln116_fu_147_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln116_fu_147_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_select_ln119_fu_218_p3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln119_fu_218_p3_i_1_O_UNCONNECTED;
  wire [3:3]NLW_x_3_out_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_x_shift_reg_318_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_shift_reg_318_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_y_shift_reg_323_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_shift_reg_323_reg[15]_i_2_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R angles_U
       (.D(q0),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .\q0_reg[10]_0 (flow_control_loop_pipe_sequential_init_U_n_8),
        .\q0_reg[11]_0 (flow_control_loop_pipe_sequential_init_U_n_7),
        .\q0_reg[12]_0 (flow_control_loop_pipe_sequential_init_U_n_6),
        .\q0_reg[4]_0 ({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .\q0_reg[5]_0 (flow_control_loop_pipe_sequential_init_U_n_18),
        .\q0_reg[5]_1 (i1_fu_46[3]),
        .\q0_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_17),
        .\q0_reg[7]_0 (flow_control_loop_pipe_sequential_init_U_n_16),
        .\q0_reg[8]_0 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\q0_reg[9]_0 (flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \angles_load_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[0]),
        .Q(angles_load_reg_328[0]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[10]),
        .Q(angles_load_reg_328[10]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[11]),
        .Q(angles_load_reg_328[11]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[12]),
        .Q(angles_load_reg_328[12]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[1]),
        .Q(angles_load_reg_328[1]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[2]),
        .Q(angles_load_reg_328[2]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[3]),
        .Q(angles_load_reg_328[3]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[4]),
        .Q(angles_load_reg_328[4]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[5]),
        .Q(angles_load_reg_328[5]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[6]),
        .Q(angles_load_reg_328[6]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[7]),
        .Q(angles_load_reg_328[7]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[8]),
        .Q(angles_load_reg_328[8]),
        .R(1'b0));
  FDRE \angles_load_reg_328_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(q0[9]),
        .Q(angles_load_reg_328[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(\ans_theta_16_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\ans_theta_16_fu_58_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[11] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(\ans_theta_16_fu_58_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[12] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\ans_theta_16_fu_58_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[13] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\ans_theta_16_fu_58_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[14] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(\ans_theta_16_fu_58_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[15] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\ans_theta_16_fu_58_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(\ans_theta_16_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(\ans_theta_16_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(\ans_theta_16_fu_58_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(\ans_theta_16_fu_58_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(\ans_theta_16_fu_58_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(\ans_theta_16_fu_58_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(\ans_theta_16_fu_58_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(\ans_theta_16_fu_58_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ans_theta_16_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\ans_theta_16_fu_58_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ans_theta_2_fu_229_p2_carry
       (.CI(1'b0),
        .CO({ans_theta_2_fu_229_p2_carry_n_0,ans_theta_2_fu_229_p2_carry_n_1,ans_theta_2_fu_229_p2_carry_n_2,ans_theta_2_fu_229_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ans_theta_16_fu_58_reg_n_0_[3] ,\ans_theta_16_fu_58_reg_n_0_[2] ,\ans_theta_16_fu_58_reg_n_0_[1] ,\ans_theta_16_fu_58_reg_n_0_[0] }),
        .O(\ans_theta_16_fu_58_reg[13]_0 [3:0]),
        .S({ans_theta_2_fu_229_p2_carry_i_1_n_0,ans_theta_2_fu_229_p2_carry_i_2_n_0,ans_theta_2_fu_229_p2_carry_i_3_n_0,ans_theta_2_fu_229_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ans_theta_2_fu_229_p2_carry__0
       (.CI(ans_theta_2_fu_229_p2_carry_n_0),
        .CO({ans_theta_2_fu_229_p2_carry__0_n_0,ans_theta_2_fu_229_p2_carry__0_n_1,ans_theta_2_fu_229_p2_carry__0_n_2,ans_theta_2_fu_229_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ans_theta_16_fu_58_reg_n_0_[7] ,\ans_theta_16_fu_58_reg_n_0_[6] ,\ans_theta_16_fu_58_reg_n_0_[5] ,\ans_theta_16_fu_58_reg_n_0_[4] }),
        .O(\ans_theta_16_fu_58_reg[13]_0 [7:4]),
        .S({ans_theta_2_fu_229_p2_carry__0_i_1_n_0,ans_theta_2_fu_229_p2_carry__0_i_2_n_0,ans_theta_2_fu_229_p2_carry__0_i_3_n_0,ans_theta_2_fu_229_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__0_i_1
       (.I0(\ans_theta_16_fu_58_reg_n_0_[7] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[7]),
        .I3(sub_ln119_fu_212_p2[7]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__0_i_2
       (.I0(\ans_theta_16_fu_58_reg_n_0_[6] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[6]),
        .I3(sub_ln119_fu_212_p2[6]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__0_i_3
       (.I0(\ans_theta_16_fu_58_reg_n_0_[5] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[5]),
        .I3(sub_ln119_fu_212_p2[5]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__0_i_4
       (.I0(\ans_theta_16_fu_58_reg_n_0_[4] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[4]),
        .I3(sub_ln119_fu_212_p2[4]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_4_n_0));
  CARRY4 ans_theta_2_fu_229_p2_carry__0_i_5
       (.CI(ans_theta_2_fu_229_p2_carry_i_5_n_0),
        .CO({ans_theta_2_fu_229_p2_carry__0_i_5_n_0,ans_theta_2_fu_229_p2_carry__0_i_5_n_1,ans_theta_2_fu_229_p2_carry__0_i_5_n_2,ans_theta_2_fu_229_p2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln119_fu_212_p2[8:5]),
        .S({ans_theta_2_fu_229_p2_carry__0_i_6_n_0,ans_theta_2_fu_229_p2_carry__0_i_7_n_0,ans_theta_2_fu_229_p2_carry__0_i_8_n_0,ans_theta_2_fu_229_p2_carry__0_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry__0_i_6
       (.I0(angles_load_reg_328[8]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry__0_i_7
       (.I0(angles_load_reg_328[7]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry__0_i_8
       (.I0(angles_load_reg_328[6]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry__0_i_9
       (.I0(angles_load_reg_328[5]),
        .O(ans_theta_2_fu_229_p2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ans_theta_2_fu_229_p2_carry__1
       (.CI(ans_theta_2_fu_229_p2_carry__0_n_0),
        .CO({ans_theta_2_fu_229_p2_carry__1_n_0,ans_theta_2_fu_229_p2_carry__1_n_1,ans_theta_2_fu_229_p2_carry__1_n_2,ans_theta_2_fu_229_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\ans_theta_16_fu_58_reg_n_0_[11] ,\ans_theta_16_fu_58_reg_n_0_[10] ,\ans_theta_16_fu_58_reg_n_0_[9] ,\ans_theta_16_fu_58_reg_n_0_[8] }),
        .O(\ans_theta_16_fu_58_reg[13]_0 [11:8]),
        .S({ans_theta_2_fu_229_p2_carry__1_i_1_n_0,ans_theta_2_fu_229_p2_carry__1_i_2_n_0,ans_theta_2_fu_229_p2_carry__1_i_3_n_0,ans_theta_2_fu_229_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__1_i_1
       (.I0(\ans_theta_16_fu_58_reg_n_0_[11] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[11]),
        .I3(sub_ln119_fu_212_p2[11]),
        .O(ans_theta_2_fu_229_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__1_i_2
       (.I0(\ans_theta_16_fu_58_reg_n_0_[10] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[10]),
        .I3(sub_ln119_fu_212_p2[10]),
        .O(ans_theta_2_fu_229_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__1_i_3
       (.I0(\ans_theta_16_fu_58_reg_n_0_[9] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[9]),
        .I3(sub_ln119_fu_212_p2[9]),
        .O(ans_theta_2_fu_229_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__1_i_4
       (.I0(\ans_theta_16_fu_58_reg_n_0_[8] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[8]),
        .I3(sub_ln119_fu_212_p2[8]),
        .O(ans_theta_2_fu_229_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ans_theta_2_fu_229_p2_carry__2
       (.CI(ans_theta_2_fu_229_p2_carry__1_n_0),
        .CO({NLW_ans_theta_2_fu_229_p2_carry__2_CO_UNCONNECTED[3],ans_theta_2_fu_229_p2_carry__2_n_1,ans_theta_2_fu_229_p2_carry__2_n_2,ans_theta_2_fu_229_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sext_ln119_fu_225_p1,\ans_theta_16_fu_58_reg_n_0_[13] ,\ans_theta_16_fu_58_reg_n_0_[12] }),
        .O(\ans_theta_16_fu_58_reg[13]_0 [15:12]),
        .S({ans_theta_2_fu_229_p2_carry__2_i_1_n_0,ans_theta_2_fu_229_p2_carry__2_i_2_n_0,ans_theta_2_fu_229_p2_carry__2_i_3_n_0,ans_theta_2_fu_229_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans_theta_2_fu_229_p2_carry__2_i_1
       (.I0(\ans_theta_16_fu_58_reg_n_0_[14] ),
        .I1(\ans_theta_16_fu_58_reg_n_0_[15] ),
        .O(ans_theta_2_fu_229_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ans_theta_2_fu_229_p2_carry__2_i_2
       (.I0(select_ln119_fu_218_p3_i_1_n_3),
        .I1(icmp_ln116_reg_313),
        .I2(\ans_theta_16_fu_58_reg_n_0_[14] ),
        .O(ans_theta_2_fu_229_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ans_theta_2_fu_229_p2_carry__2_i_3
       (.I0(select_ln119_fu_218_p3_i_1_n_3),
        .I1(icmp_ln116_reg_313),
        .I2(\ans_theta_16_fu_58_reg_n_0_[13] ),
        .O(ans_theta_2_fu_229_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry__2_i_4
       (.I0(\ans_theta_16_fu_58_reg_n_0_[12] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[12]),
        .I3(sub_ln119_fu_212_p2[12]),
        .O(ans_theta_2_fu_229_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry_i_1
       (.I0(\ans_theta_16_fu_58_reg_n_0_[3] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[3]),
        .I3(sub_ln119_fu_212_p2[3]),
        .O(ans_theta_2_fu_229_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry_i_10
       (.I0(angles_load_reg_328[1]),
        .O(ans_theta_2_fu_229_p2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry_i_2
       (.I0(\ans_theta_16_fu_58_reg_n_0_[2] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[2]),
        .I3(sub_ln119_fu_212_p2[2]),
        .O(ans_theta_2_fu_229_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    ans_theta_2_fu_229_p2_carry_i_3
       (.I0(\ans_theta_16_fu_58_reg_n_0_[1] ),
        .I1(icmp_ln116_reg_313),
        .I2(angles_load_reg_328[1]),
        .I3(sub_ln119_fu_212_p2[1]),
        .O(ans_theta_2_fu_229_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans_theta_2_fu_229_p2_carry_i_4
       (.I0(\ans_theta_16_fu_58_reg_n_0_[0] ),
        .I1(angles_load_reg_328[0]),
        .O(ans_theta_2_fu_229_p2_carry_i_4_n_0));
  CARRY4 ans_theta_2_fu_229_p2_carry_i_5
       (.CI(1'b0),
        .CO({ans_theta_2_fu_229_p2_carry_i_5_n_0,ans_theta_2_fu_229_p2_carry_i_5_n_1,ans_theta_2_fu_229_p2_carry_i_5_n_2,ans_theta_2_fu_229_p2_carry_i_5_n_3}),
        .CYINIT(ans_theta_2_fu_229_p2_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln119_fu_212_p2[4:1]),
        .S({ans_theta_2_fu_229_p2_carry_i_7_n_0,ans_theta_2_fu_229_p2_carry_i_8_n_0,ans_theta_2_fu_229_p2_carry_i_9_n_0,ans_theta_2_fu_229_p2_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry_i_6
       (.I0(angles_load_reg_328[0]),
        .O(ans_theta_2_fu_229_p2_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry_i_7
       (.I0(angles_load_reg_328[4]),
        .O(ans_theta_2_fu_229_p2_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry_i_8
       (.I0(angles_load_reg_328[3]),
        .O(ans_theta_2_fu_229_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_theta_2_fu_229_p2_carry_i_9
       (.I0(angles_load_reg_328[2]),
        .O(ans_theta_2_fu_229_p2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h7737)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h45445544)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000A000DD008800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3300000002020202)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_NS_fsm11_out__1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .O(ap_NS_fsm11_out__1));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(select_ln119_fu_218_p3_i_1_n_3),
        .D(D),
        .E(ans_theta_16_fu_58),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(SR),
        .\ans_theta_16_fu_58_reg[15] (angles_load_reg_328),
        .\ans_theta_16_fu_58_reg[15]_0 ({\ans_theta_16_fu_58_reg_n_0_[15] ,\ans_theta_16_fu_58_reg_n_0_[14] ,\ans_theta_16_fu_58_reg_n_0_[13] ,\ans_theta_16_fu_58_reg_n_0_[12] ,\ans_theta_16_fu_58_reg_n_0_[11] ,\ans_theta_16_fu_58_reg_n_0_[10] ,\ans_theta_16_fu_58_reg_n_0_[9] ,\ans_theta_16_fu_58_reg_n_0_[8] ,\ans_theta_16_fu_58_reg_n_0_[7] ,\ans_theta_16_fu_58_reg_n_0_[6] ,\ans_theta_16_fu_58_reg_n_0_[5] ,\ans_theta_16_fu_58_reg_n_0_[4] ,\ans_theta_16_fu_58_reg_n_0_[3] ,\ans_theta_16_fu_58_reg_n_0_[2] ,\ans_theta_16_fu_58_reg_n_0_[1] ,\ans_theta_16_fu_58_reg_n_0_[0] }),
        .ans_theta_reg_478(ans_theta_reg_478),
        .\ap_CS_fsm_reg[5] (Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0(i1_fu_460),
        .\i1_fu_46_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\i1_fu_46_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_8),
        .\i1_fu_46_reg[1] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\i1_fu_46_reg[2] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\i1_fu_46_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\i1_fu_46_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_16),
        .\i1_fu_46_reg[2]_2 (flow_control_loop_pipe_sequential_init_U_n_17),
        .\i1_fu_46_reg[2]_3 (flow_control_loop_pipe_sequential_init_U_n_18),
        .\i1_fu_46_reg[3] ({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .\icmp_ln115_reg_299_reg[0] (\icmp_ln115_reg_299[0]_i_2_n_0 ),
        .\icmp_ln115_reg_299_reg[0]_0 (\icmp_ln115_reg_299_reg_n_0_[0] ),
        .icmp_ln116_reg_313(icmp_ln116_reg_313),
        .\icmp_ln116_reg_313_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66}),
        .out({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .\q0_reg[4] (i1_fu_46),
        .sub_ln119_fu_212_p2(sub_ln119_fu_212_p2),
        .\x_23_fu_50_reg[15] (x_shift_reg_318),
        .\x_23_fu_50_reg[15]_0 (x_23_load_reg_303),
        .\x_23_fu_50_reg[15]_1 (\x_23_fu_50_reg[15]_0 ),
        .\y_24_fu_54_reg[15] (y_24_load_reg_308),
        .\y_24_fu_54_reg[15]_0 (y_shift_reg_323),
        .\y_24_fu_54_reg[15]_1 (\y_24_fu_54_reg[15]_0 ),
        .\y_24_load_reg_308_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i1_fu_46[0]_i_1 
       (.I0(i1_load_reg_288[0]),
        .O(i_fu_196_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i1_fu_46[1]_i_1 
       (.I0(i1_load_reg_288[0]),
        .I1(i1_load_reg_288[1]),
        .O(i_fu_196_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i1_fu_46[2]_i_1 
       (.I0(i1_load_reg_288[0]),
        .I1(i1_load_reg_288[1]),
        .I2(i1_load_reg_288[2]),
        .O(i_fu_196_p2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \i1_fu_46[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i1_fu_46[3]_i_3 
       (.I0(i1_load_reg_288[1]),
        .I1(i1_load_reg_288[0]),
        .I2(i1_load_reg_288[2]),
        .I3(i1_load_reg_288[3]),
        .O(i_fu_196_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(i_fu_196_p2[0]),
        .Q(i1_fu_46[0]),
        .R(i1_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(i_fu_196_p2[1]),
        .Q(i1_fu_46[1]),
        .R(i1_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(i_fu_196_p2[2]),
        .Q(i1_fu_46[2]),
        .R(i1_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(i_fu_196_p2[3]),
        .Q(i1_fu_46[3]),
        .R(i1_fu_460));
  LUT3 #(
    .INIT(8'h80)) 
    \i1_load_reg_288[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i1_load_reg_288[3]_i_1_n_0 ));
  FDRE \i1_load_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i1_fu_46[0]),
        .Q(i1_load_reg_288[0]),
        .R(\i1_load_reg_288[3]_i_1_n_0 ));
  FDRE \i1_load_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i1_fu_46[1]),
        .Q(i1_load_reg_288[1]),
        .R(\i1_load_reg_288[3]_i_1_n_0 ));
  FDRE \i1_load_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i1_fu_46[2]),
        .Q(i1_load_reg_288[2]),
        .R(\i1_load_reg_288[3]_i_1_n_0 ));
  FDRE \i1_load_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i1_fu_46[3]),
        .Q(i1_load_reg_288[3]),
        .R(\i1_load_reg_288[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \icmp_ln115_reg_299[0]_i_2 
       (.I0(i1_fu_46[0]),
        .I1(i1_fu_46[1]),
        .I2(i1_fu_46[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_fu_46[3]),
        .O(\icmp_ln115_reg_299[0]_i_2_n_0 ));
  FDRE \icmp_ln115_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln116_fu_147_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln116_fu_147_p2_carry_n_0,icmp_ln116_fu_147_p2_carry_n_1,icmp_ln116_fu_147_p2_carry_n_2,icmp_ln116_fu_147_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln116_fu_147_p2_carry_i_1_n_0,icmp_ln116_fu_147_p2_carry_i_2_n_0,icmp_ln116_fu_147_p2_carry_i_3_n_0,icmp_ln116_fu_147_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln116_fu_147_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln116_fu_147_p2_carry_i_5_n_0,icmp_ln116_fu_147_p2_carry_i_6_n_0,icmp_ln116_fu_147_p2_carry_i_7_n_0,icmp_ln116_fu_147_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln116_fu_147_p2_carry__0
       (.CI(icmp_ln116_fu_147_p2_carry_n_0),
        .CO({icmp_ln116_fu_147_p2_carry__0_n_0,icmp_ln116_fu_147_p2_carry__0_n_1,icmp_ln116_fu_147_p2_carry__0_n_2,icmp_ln116_fu_147_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln116_fu_147_p2_carry__0_i_1_n_0,icmp_ln116_fu_147_p2_carry__0_i_2_n_0,icmp_ln116_fu_147_p2_carry__0_i_3_n_0,icmp_ln116_fu_147_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln116_fu_147_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln116_fu_147_p2_carry__0_i_5_n_0,icmp_ln116_fu_147_p2_carry__0_i_6_n_0,icmp_ln116_fu_147_p2_carry__0_i_7_n_0,icmp_ln116_fu_147_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln116_fu_147_p2_carry__0_i_1
       (.I0(y_24_fu_54[14]),
        .I1(y_24_fu_54[15]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry__0_i_2
       (.I0(y_24_fu_54[12]),
        .I1(y_24_fu_54[13]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry__0_i_3
       (.I0(y_24_fu_54[10]),
        .I1(y_24_fu_54[11]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry__0_i_4
       (.I0(y_24_fu_54[8]),
        .I1(y_24_fu_54[9]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry__0_i_5
       (.I0(y_24_fu_54[14]),
        .I1(y_24_fu_54[15]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry__0_i_6
       (.I0(y_24_fu_54[12]),
        .I1(y_24_fu_54[13]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry__0_i_7
       (.I0(y_24_fu_54[10]),
        .I1(y_24_fu_54[11]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry__0_i_8
       (.I0(y_24_fu_54[8]),
        .I1(y_24_fu_54[9]),
        .O(icmp_ln116_fu_147_p2_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry_i_1
       (.I0(y_24_fu_54[6]),
        .I1(y_24_fu_54[7]),
        .O(icmp_ln116_fu_147_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry_i_2
       (.I0(y_24_fu_54[4]),
        .I1(y_24_fu_54[5]),
        .O(icmp_ln116_fu_147_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry_i_3
       (.I0(y_24_fu_54[2]),
        .I1(y_24_fu_54[3]),
        .O(icmp_ln116_fu_147_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln116_fu_147_p2_carry_i_4
       (.I0(y_24_fu_54[0]),
        .I1(y_24_fu_54[1]),
        .O(icmp_ln116_fu_147_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry_i_5
       (.I0(y_24_fu_54[6]),
        .I1(y_24_fu_54[7]),
        .O(icmp_ln116_fu_147_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry_i_6
       (.I0(y_24_fu_54[4]),
        .I1(y_24_fu_54[5]),
        .O(icmp_ln116_fu_147_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry_i_7
       (.I0(y_24_fu_54[2]),
        .I1(y_24_fu_54[3]),
        .O(icmp_ln116_fu_147_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln116_fu_147_p2_carry_i_8
       (.I0(y_24_fu_54[0]),
        .I1(y_24_fu_54[1]),
        .O(icmp_ln116_fu_147_p2_carry_i_8_n_0));
  FDRE \icmp_ln116_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln116_fu_147_p2_carry__0_n_0),
        .Q(icmp_ln116_reg_313),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    int_r_reg_i_1
       (.I0(\icmp_ln115_reg_299_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    select_ln119_fu_218_p3
       (.I0(icmp_ln116_reg_313),
        .I1(select_ln119_fu_218_p3_i_1_n_3),
        .O(sext_ln119_fu_225_p1));
  CARRY4 select_ln119_fu_218_p3_i_1
       (.CI(select_ln119_fu_218_p3_i_2_n_0),
        .CO({NLW_select_ln119_fu_218_p3_i_1_CO_UNCONNECTED[3:1],select_ln119_fu_218_p3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln119_fu_218_p3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 select_ln119_fu_218_p3_i_2
       (.CI(ans_theta_2_fu_229_p2_carry__0_i_5_n_0),
        .CO({select_ln119_fu_218_p3_i_2_n_0,select_ln119_fu_218_p3_i_2_n_1,select_ln119_fu_218_p3_i_2_n_2,select_ln119_fu_218_p3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln119_fu_212_p2[12:9]),
        .S({select_ln119_fu_218_p3_i_3_n_0,select_ln119_fu_218_p3_i_4_n_0,select_ln119_fu_218_p3_i_5_n_0,select_ln119_fu_218_p3_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    select_ln119_fu_218_p3_i_3
       (.I0(angles_load_reg_328[12]),
        .O(select_ln119_fu_218_p3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    select_ln119_fu_218_p3_i_4
       (.I0(angles_load_reg_328[11]),
        .O(select_ln119_fu_218_p3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    select_ln119_fu_218_p3_i_5
       (.I0(angles_load_reg_328[10]),
        .O(select_ln119_fu_218_p3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    select_ln119_fu_218_p3_i_6
       (.I0(angles_load_reg_328[9]),
        .O(select_ln119_fu_218_p3_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(x_23_fu_50[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(x_23_fu_50[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(x_23_fu_50[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[12] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(x_23_fu_50[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[13] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(x_23_fu_50[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[14] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(x_23_fu_50[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[15] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(x_23_fu_50[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(x_23_fu_50[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(x_23_fu_50[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(x_23_fu_50[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(x_23_fu_50[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(x_23_fu_50[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(x_23_fu_50[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(x_23_fu_50[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(x_23_fu_50[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_23_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(x_23_fu_50[9]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[0]),
        .Q(x_23_load_reg_303[0]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[10]),
        .Q(x_23_load_reg_303[10]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[11]),
        .Q(x_23_load_reg_303[11]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[12]),
        .Q(x_23_load_reg_303[12]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[13]),
        .Q(x_23_load_reg_303[13]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[14]),
        .Q(x_23_load_reg_303[14]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[15]),
        .Q(x_23_load_reg_303[15]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[1]),
        .Q(x_23_load_reg_303[1]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[2]),
        .Q(x_23_load_reg_303[2]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[3]),
        .Q(x_23_load_reg_303[3]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[4]),
        .Q(x_23_load_reg_303[4]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[5]),
        .Q(x_23_load_reg_303[5]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[6]),
        .Q(x_23_load_reg_303[6]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[7]),
        .Q(x_23_load_reg_303[7]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[8]),
        .Q(x_23_load_reg_303[8]),
        .R(1'b0));
  FDRE \x_23_load_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_23_fu_50[9]),
        .Q(x_23_load_reg_303[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_3_out_carry
       (.CI(1'b0),
        .CO({x_3_out_carry_n_0,x_3_out_carry_n_1,x_3_out_carry_n_2,x_3_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_23_load_reg_303[3:0]),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[3:0]),
        .S({x_3_out_carry_i_1_n_0,x_3_out_carry_i_2_n_0,x_3_out_carry_i_3_n_0,x_3_out_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_3_out_carry__0
       (.CI(x_3_out_carry_n_0),
        .CO({x_3_out_carry__0_n_0,x_3_out_carry__0_n_1,x_3_out_carry__0_n_2,x_3_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x_23_load_reg_303[7:4]),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[7:4]),
        .S({x_3_out_carry__0_i_1_n_0,x_3_out_carry__0_i_2_n_0,x_3_out_carry__0_i_3_n_0,x_3_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__0_i_1
       (.I0(x_23_load_reg_303[7]),
        .I1(x_shift_reg_318[7]),
        .O(x_3_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__0_i_2
       (.I0(x_23_load_reg_303[6]),
        .I1(x_shift_reg_318[6]),
        .O(x_3_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__0_i_3
       (.I0(x_23_load_reg_303[5]),
        .I1(x_shift_reg_318[5]),
        .O(x_3_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__0_i_4
       (.I0(x_23_load_reg_303[4]),
        .I1(x_shift_reg_318[4]),
        .O(x_3_out_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_3_out_carry__1
       (.CI(x_3_out_carry__0_n_0),
        .CO({x_3_out_carry__1_n_0,x_3_out_carry__1_n_1,x_3_out_carry__1_n_2,x_3_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x_23_load_reg_303[11:8]),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[11:8]),
        .S({x_3_out_carry__1_i_1_n_0,x_3_out_carry__1_i_2_n_0,x_3_out_carry__1_i_3_n_0,x_3_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__1_i_1
       (.I0(x_23_load_reg_303[11]),
        .I1(x_shift_reg_318[11]),
        .O(x_3_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__1_i_2
       (.I0(x_23_load_reg_303[10]),
        .I1(x_shift_reg_318[10]),
        .O(x_3_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__1_i_3
       (.I0(x_23_load_reg_303[9]),
        .I1(x_shift_reg_318[9]),
        .O(x_3_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__1_i_4
       (.I0(x_23_load_reg_303[8]),
        .I1(x_shift_reg_318[8]),
        .O(x_3_out_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_3_out_carry__2
       (.CI(x_3_out_carry__1_n_0),
        .CO({NLW_x_3_out_carry__2_CO_UNCONNECTED[3],x_3_out_carry__2_n_1,x_3_out_carry__2_n_2,x_3_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_23_load_reg_303[14:12]}),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_x_3_out[15:12]),
        .S({x_3_out_carry__2_i_1_n_0,x_3_out_carry__2_i_2_n_0,x_3_out_carry__2_i_3_n_0,x_3_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__2_i_1
       (.I0(x_23_load_reg_303[15]),
        .I1(x_shift_reg_318[15]),
        .O(x_3_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__2_i_2
       (.I0(x_23_load_reg_303[14]),
        .I1(x_shift_reg_318[14]),
        .O(x_3_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__2_i_3
       (.I0(x_23_load_reg_303[13]),
        .I1(x_shift_reg_318[13]),
        .O(x_3_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry__2_i_4
       (.I0(x_23_load_reg_303[12]),
        .I1(x_shift_reg_318[12]),
        .O(x_3_out_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry_i_1
       (.I0(x_23_load_reg_303[3]),
        .I1(x_shift_reg_318[3]),
        .O(x_3_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry_i_2
       (.I0(x_23_load_reg_303[2]),
        .I1(x_shift_reg_318[2]),
        .O(x_3_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry_i_3
       (.I0(x_23_load_reg_303[1]),
        .I1(x_shift_reg_318[1]),
        .O(x_3_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_3_out_carry_i_4
       (.I0(x_23_load_reg_303[0]),
        .I1(x_shift_reg_318[0]),
        .O(x_3_out_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_shift_reg_318[0]_i_1 
       (.I0(\x_shift_reg_318[1]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[0]_i_2_n_0 ),
        .I3(i1_load_reg_288[1]),
        .I4(\x_shift_reg_318[0]_i_3_n_0 ),
        .O(x_shift_fu_170_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[0]_i_2 
       (.I0(\x_shift_reg_318[6]_i_3_n_0 ),
        .I1(i1_load_reg_288[2]),
        .I2(\x_shift_reg_318[2]_i_3_n_0 ),
        .O(\x_shift_reg_318[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_shift_reg_318[0]_i_3 
       (.I0(\x_shift_reg_318[4]_i_3_n_0 ),
        .I1(i1_load_reg_288[2]),
        .I2(select_ln116_fu_159_p3__0),
        .I3(i1_load_reg_288[3]),
        .I4(y_24_fu_54[0]),
        .O(\x_shift_reg_318[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_shift_reg_318[0]_i_4 
       (.I0(sub_ln116_fu_153_p2[8]),
        .I1(y_24_fu_54[8]),
        .I2(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(select_ln116_fu_159_p3__0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[10]_i_1 
       (.I0(\x_shift_reg_318[11]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[10]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[10]_i_2 
       (.I0(select_ln116_fu_159_p3),
        .I1(\x_shift_reg_318[12]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[13]_i_2_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[10]_i_3_n_0 ),
        .O(\x_shift_reg_318[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[10]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[10]),
        .I4(y_24_fu_54[10]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[11]_i_1 
       (.I0(\x_shift_reg_318[12]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[11]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[11]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \x_shift_reg_318[11]_i_2 
       (.I0(\x_shift_reg_318[13]_i_3_n_0 ),
        .I1(i1_load_reg_288[1]),
        .I2(select_ln116_fu_159_p3),
        .I3(i1_load_reg_288[2]),
        .I4(\x_shift_reg_318[11]_i_3_n_0 ),
        .O(\x_shift_reg_318[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[11]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[11]),
        .I4(y_24_fu_54[11]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \x_shift_reg_318[12]_i_1 
       (.I0(i1_load_reg_288[1]),
        .I1(select_ln116_fu_159_p3),
        .I2(i1_load_reg_288[2]),
        .I3(\x_shift_reg_318[13]_i_3_n_0 ),
        .I4(i1_load_reg_288[0]),
        .I5(\x_shift_reg_318[12]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[12]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \x_shift_reg_318[12]_i_2 
       (.I0(\x_shift_reg_318[13]_i_2_n_0 ),
        .I1(i1_load_reg_288[1]),
        .I2(select_ln116_fu_159_p3),
        .I3(i1_load_reg_288[2]),
        .I4(\x_shift_reg_318[12]_i_3_n_0 ),
        .O(\x_shift_reg_318[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[12]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[12]),
        .I4(y_24_fu_54[12]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \x_shift_reg_318[13]_i_1 
       (.I0(\x_shift_reg_318[13]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(i1_load_reg_288[1]),
        .I3(select_ln116_fu_159_p3),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[13]_i_3_n_0 ),
        .O(x_shift_fu_170_p2[13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[13]_i_2 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[14]),
        .I4(y_24_fu_54[14]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[13]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[13]),
        .I4(y_24_fu_54[13]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0DDF5CCF088A0)) 
    \x_shift_reg_318[14]_i_1 
       (.I0(i1_load_reg_288[0]),
        .I1(sub_ln116_fu_153_p2[15]),
        .I2(y_24_fu_54[15]),
        .I3(icmp_ln116_fu_147_p2_carry__0_n_0),
        .I4(i1_load_reg_288[1]),
        .I5(\x_shift_reg_318[14]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[14]));
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \x_shift_reg_318[14]_i_2 
       (.I0(i1_load_reg_288[2]),
        .I1(select_ln116_fu_159_p3),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[14]),
        .I4(y_24_fu_54[14]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_shift_reg_318[15]_i_1 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(select_ln116_fu_159_p3));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_10 
       (.I0(y_24_fu_54[10]),
        .O(\x_shift_reg_318[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_11 
       (.I0(y_24_fu_54[9]),
        .O(\x_shift_reg_318[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_12 
       (.I0(y_24_fu_54[8]),
        .O(\x_shift_reg_318[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_13 
       (.I0(y_24_fu_54[7]),
        .O(\x_shift_reg_318[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_14 
       (.I0(y_24_fu_54[6]),
        .O(\x_shift_reg_318[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_15 
       (.I0(y_24_fu_54[5]),
        .O(\x_shift_reg_318[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_4 
       (.I0(y_24_fu_54[15]),
        .O(\x_shift_reg_318[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_5 
       (.I0(y_24_fu_54[14]),
        .O(\x_shift_reg_318[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_6 
       (.I0(y_24_fu_54[13]),
        .O(\x_shift_reg_318[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_8 
       (.I0(y_24_fu_54[12]),
        .O(\x_shift_reg_318[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[15]_i_9 
       (.I0(y_24_fu_54[11]),
        .O(\x_shift_reg_318[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[1]_i_1 
       (.I0(\x_shift_reg_318[2]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[1]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[1]_i_2 
       (.I0(\x_shift_reg_318[7]_i_3_n_0 ),
        .I1(\x_shift_reg_318[3]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[5]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[1]_i_3_n_0 ),
        .O(\x_shift_reg_318[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[1]_i_3 
       (.I0(sub_ln116_fu_153_p2[9]),
        .I1(y_24_fu_54[9]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[1]),
        .I4(y_24_fu_54[1]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[2]_i_1 
       (.I0(\x_shift_reg_318[3]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[2]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[2]_i_2 
       (.I0(\x_shift_reg_318[8]_i_3_n_0 ),
        .I1(\x_shift_reg_318[4]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[6]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[2]_i_3_n_0 ),
        .O(\x_shift_reg_318[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[2]_i_3 
       (.I0(sub_ln116_fu_153_p2[10]),
        .I1(y_24_fu_54[10]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[2]),
        .I4(y_24_fu_54[2]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[3]_i_1 
       (.I0(\x_shift_reg_318[4]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[3]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[3]_i_2 
       (.I0(\x_shift_reg_318[9]_i_3_n_0 ),
        .I1(\x_shift_reg_318[5]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[7]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[3]_i_3_n_0 ),
        .O(\x_shift_reg_318[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[3]_i_3 
       (.I0(sub_ln116_fu_153_p2[11]),
        .I1(y_24_fu_54[11]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[3]),
        .I4(y_24_fu_54[3]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[4]_i_1 
       (.I0(\x_shift_reg_318[5]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[4]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[4]_i_2 
       (.I0(\x_shift_reg_318[10]_i_3_n_0 ),
        .I1(\x_shift_reg_318[6]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[8]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[4]_i_3_n_0 ),
        .O(\x_shift_reg_318[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[4]_i_3 
       (.I0(sub_ln116_fu_153_p2[12]),
        .I1(y_24_fu_54[12]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[4]),
        .I4(y_24_fu_54[4]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[4]_i_5 
       (.I0(y_24_fu_54[0]),
        .O(\x_shift_reg_318[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[4]_i_6 
       (.I0(y_24_fu_54[4]),
        .O(\x_shift_reg_318[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[4]_i_7 
       (.I0(y_24_fu_54[3]),
        .O(\x_shift_reg_318[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[4]_i_8 
       (.I0(y_24_fu_54[2]),
        .O(\x_shift_reg_318[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_shift_reg_318[4]_i_9 
       (.I0(y_24_fu_54[1]),
        .O(\x_shift_reg_318[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[5]_i_1 
       (.I0(\x_shift_reg_318[6]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[5]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[5]_i_2 
       (.I0(\x_shift_reg_318[11]_i_3_n_0 ),
        .I1(\x_shift_reg_318[7]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[9]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[5]_i_3_n_0 ),
        .O(\x_shift_reg_318[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[5]_i_3 
       (.I0(sub_ln116_fu_153_p2[13]),
        .I1(y_24_fu_54[13]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[5]),
        .I4(y_24_fu_54[5]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[6]_i_1 
       (.I0(\x_shift_reg_318[7]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[6]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[6]_i_2 
       (.I0(\x_shift_reg_318[12]_i_3_n_0 ),
        .I1(\x_shift_reg_318[8]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[10]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[6]_i_3_n_0 ),
        .O(\x_shift_reg_318[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[6]_i_3 
       (.I0(sub_ln116_fu_153_p2[14]),
        .I1(y_24_fu_54[14]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[6]),
        .I4(y_24_fu_54[6]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[7]_i_1 
       (.I0(\x_shift_reg_318[8]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[7]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[7]_i_2 
       (.I0(\x_shift_reg_318[13]_i_3_n_0 ),
        .I1(\x_shift_reg_318[9]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[11]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[7]_i_3_n_0 ),
        .O(\x_shift_reg_318[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[7]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[7]),
        .I4(y_24_fu_54[7]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[8]_i_1 
       (.I0(\x_shift_reg_318[9]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[8]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[8]_i_2 
       (.I0(\x_shift_reg_318[13]_i_2_n_0 ),
        .I1(\x_shift_reg_318[10]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[12]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[8]_i_3_n_0 ),
        .O(\x_shift_reg_318[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[8]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[8]),
        .I4(y_24_fu_54[8]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_shift_reg_318[9]_i_1 
       (.I0(\x_shift_reg_318[10]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\x_shift_reg_318[9]_i_2_n_0 ),
        .O(x_shift_fu_170_p2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_shift_reg_318[9]_i_2 
       (.I0(select_ln116_fu_159_p3),
        .I1(\x_shift_reg_318[11]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\x_shift_reg_318[13]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\x_shift_reg_318[9]_i_3_n_0 ),
        .O(\x_shift_reg_318[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \x_shift_reg_318[9]_i_3 
       (.I0(sub_ln116_fu_153_p2[15]),
        .I1(y_24_fu_54[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln116_fu_153_p2[9]),
        .I4(y_24_fu_54[9]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\x_shift_reg_318[9]_i_3_n_0 ));
  FDRE \x_shift_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[0]),
        .Q(x_shift_reg_318[0]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[10]),
        .Q(x_shift_reg_318[10]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[11]),
        .Q(x_shift_reg_318[11]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[12]),
        .Q(x_shift_reg_318[12]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[13]),
        .Q(x_shift_reg_318[13]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[14]),
        .Q(x_shift_reg_318[14]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln116_fu_159_p3),
        .Q(x_shift_reg_318[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_shift_reg_318_reg[15]_i_2 
       (.CI(\x_shift_reg_318_reg[15]_i_3_n_0 ),
        .CO({\NLW_x_shift_reg_318_reg[15]_i_2_CO_UNCONNECTED [3:2],\x_shift_reg_318_reg[15]_i_2_n_2 ,\x_shift_reg_318_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_shift_reg_318_reg[15]_i_2_O_UNCONNECTED [3],sub_ln116_fu_153_p2[15:13]}),
        .S({1'b0,\x_shift_reg_318[15]_i_4_n_0 ,\x_shift_reg_318[15]_i_5_n_0 ,\x_shift_reg_318[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_shift_reg_318_reg[15]_i_3 
       (.CI(\x_shift_reg_318_reg[15]_i_7_n_0 ),
        .CO({\x_shift_reg_318_reg[15]_i_3_n_0 ,\x_shift_reg_318_reg[15]_i_3_n_1 ,\x_shift_reg_318_reg[15]_i_3_n_2 ,\x_shift_reg_318_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln116_fu_153_p2[12:9]),
        .S({\x_shift_reg_318[15]_i_8_n_0 ,\x_shift_reg_318[15]_i_9_n_0 ,\x_shift_reg_318[15]_i_10_n_0 ,\x_shift_reg_318[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_shift_reg_318_reg[15]_i_7 
       (.CI(\x_shift_reg_318_reg[4]_i_4_n_0 ),
        .CO({\x_shift_reg_318_reg[15]_i_7_n_0 ,\x_shift_reg_318_reg[15]_i_7_n_1 ,\x_shift_reg_318_reg[15]_i_7_n_2 ,\x_shift_reg_318_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln116_fu_153_p2[8:5]),
        .S({\x_shift_reg_318[15]_i_12_n_0 ,\x_shift_reg_318[15]_i_13_n_0 ,\x_shift_reg_318[15]_i_14_n_0 ,\x_shift_reg_318[15]_i_15_n_0 }));
  FDRE \x_shift_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[1]),
        .Q(x_shift_reg_318[1]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[2]),
        .Q(x_shift_reg_318[2]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[3]),
        .Q(x_shift_reg_318[3]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[4]),
        .Q(x_shift_reg_318[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_shift_reg_318_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\x_shift_reg_318_reg[4]_i_4_n_0 ,\x_shift_reg_318_reg[4]_i_4_n_1 ,\x_shift_reg_318_reg[4]_i_4_n_2 ,\x_shift_reg_318_reg[4]_i_4_n_3 }),
        .CYINIT(\x_shift_reg_318[4]_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln116_fu_153_p2[4:1]),
        .S({\x_shift_reg_318[4]_i_6_n_0 ,\x_shift_reg_318[4]_i_7_n_0 ,\x_shift_reg_318[4]_i_8_n_0 ,\x_shift_reg_318[4]_i_9_n_0 }));
  FDRE \x_shift_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[5]),
        .Q(x_shift_reg_318[5]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[6]),
        .Q(x_shift_reg_318[6]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[7]),
        .Q(x_shift_reg_318[7]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[8]),
        .Q(x_shift_reg_318[8]),
        .R(1'b0));
  FDRE \x_shift_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(x_shift_fu_170_p2[9]),
        .Q(x_shift_reg_318[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(y_24_fu_54[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[10] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(y_24_fu_54[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[11] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(y_24_fu_54[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[12] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(y_24_fu_54[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[13] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(y_24_fu_54[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[14] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(y_24_fu_54[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[15] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(y_24_fu_54[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(y_24_fu_54[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(y_24_fu_54[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(y_24_fu_54[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(y_24_fu_54[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(y_24_fu_54[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(y_24_fu_54[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[7] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(y_24_fu_54[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[8] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(y_24_fu_54[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_24_fu_54_reg[9] 
       (.C(ap_clk),
        .CE(ans_theta_16_fu_58),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(y_24_fu_54[9]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[0]),
        .Q(y_24_load_reg_308[0]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[10]),
        .Q(y_24_load_reg_308[10]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[11]),
        .Q(y_24_load_reg_308[11]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[12]),
        .Q(y_24_load_reg_308[12]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[13]),
        .Q(y_24_load_reg_308[13]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[14]),
        .Q(y_24_load_reg_308[14]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[15]),
        .Q(y_24_load_reg_308[15]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[1]),
        .Q(y_24_load_reg_308[1]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[2]),
        .Q(y_24_load_reg_308[2]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[3]),
        .Q(y_24_load_reg_308[3]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[4]),
        .Q(y_24_load_reg_308[4]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[5]),
        .Q(y_24_load_reg_308[5]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[6]),
        .Q(y_24_load_reg_308[6]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[7]),
        .Q(y_24_load_reg_308[7]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[8]),
        .Q(y_24_load_reg_308[8]),
        .R(1'b0));
  FDRE \y_24_load_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_24_fu_54[9]),
        .Q(y_24_load_reg_308[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_shift_reg_323[0]_i_1 
       (.I0(\y_shift_reg_323[1]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[0]_i_2_n_0 ),
        .I3(i1_load_reg_288[1]),
        .I4(\y_shift_reg_323[0]_i_3_n_0 ),
        .O(y_shift_fu_190_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[0]_i_2 
       (.I0(\y_shift_reg_323[6]_i_3_n_0 ),
        .I1(i1_load_reg_288[2]),
        .I2(\y_shift_reg_323[2]_i_3_n_0 ),
        .O(\y_shift_reg_323[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y_shift_reg_323[0]_i_3 
       (.I0(\y_shift_reg_323[4]_i_3_n_0 ),
        .I1(i1_load_reg_288[2]),
        .I2(select_ln117_fu_182_p3__0),
        .I3(i1_load_reg_288[3]),
        .I4(x_23_fu_50[0]),
        .O(\y_shift_reg_323[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_shift_reg_323[0]_i_4 
       (.I0(sub_ln117_fu_176_p2[8]),
        .I1(x_23_fu_50[8]),
        .I2(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(select_ln117_fu_182_p3__0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[10]_i_1 
       (.I0(\y_shift_reg_323[11]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[10]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[10]_i_2 
       (.I0(select_ln117_fu_182_p3),
        .I1(\y_shift_reg_323[12]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[13]_i_2_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[10]_i_3_n_0 ),
        .O(\y_shift_reg_323[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[10]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[10]),
        .I4(x_23_fu_50[10]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[11]_i_1 
       (.I0(\y_shift_reg_323[12]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[11]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[11]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_shift_reg_323[11]_i_2 
       (.I0(\y_shift_reg_323[13]_i_3_n_0 ),
        .I1(i1_load_reg_288[1]),
        .I2(select_ln117_fu_182_p3),
        .I3(i1_load_reg_288[2]),
        .I4(\y_shift_reg_323[11]_i_3_n_0 ),
        .O(\y_shift_reg_323[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[11]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[11]),
        .I4(x_23_fu_50[11]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \y_shift_reg_323[12]_i_1 
       (.I0(i1_load_reg_288[1]),
        .I1(select_ln117_fu_182_p3),
        .I2(i1_load_reg_288[2]),
        .I3(\y_shift_reg_323[13]_i_3_n_0 ),
        .I4(i1_load_reg_288[0]),
        .I5(\y_shift_reg_323[12]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[12]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \y_shift_reg_323[12]_i_2 
       (.I0(\y_shift_reg_323[13]_i_2_n_0 ),
        .I1(i1_load_reg_288[1]),
        .I2(select_ln117_fu_182_p3),
        .I3(i1_load_reg_288[2]),
        .I4(\y_shift_reg_323[12]_i_3_n_0 ),
        .O(\y_shift_reg_323[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[12]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[12]),
        .I4(x_23_fu_50[12]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \y_shift_reg_323[13]_i_1 
       (.I0(\y_shift_reg_323[13]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(i1_load_reg_288[1]),
        .I3(select_ln117_fu_182_p3),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[13]_i_3_n_0 ),
        .O(y_shift_fu_190_p2[13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[13]_i_2 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[14]),
        .I4(x_23_fu_50[14]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[13]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[13]),
        .I4(x_23_fu_50[13]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0DDF5CCF088A0)) 
    \y_shift_reg_323[14]_i_1 
       (.I0(i1_load_reg_288[0]),
        .I1(sub_ln117_fu_176_p2[15]),
        .I2(x_23_fu_50[15]),
        .I3(icmp_ln116_fu_147_p2_carry__0_n_0),
        .I4(i1_load_reg_288[1]),
        .I5(\y_shift_reg_323[14]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[14]));
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \y_shift_reg_323[14]_i_2 
       (.I0(i1_load_reg_288[2]),
        .I1(select_ln117_fu_182_p3),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[14]),
        .I4(x_23_fu_50[14]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_shift_reg_323[15]_i_1 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(select_ln117_fu_182_p3));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_10 
       (.I0(x_23_fu_50[10]),
        .O(\y_shift_reg_323[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_11 
       (.I0(x_23_fu_50[9]),
        .O(\y_shift_reg_323[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_12 
       (.I0(x_23_fu_50[8]),
        .O(\y_shift_reg_323[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_13 
       (.I0(x_23_fu_50[7]),
        .O(\y_shift_reg_323[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_14 
       (.I0(x_23_fu_50[6]),
        .O(\y_shift_reg_323[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_15 
       (.I0(x_23_fu_50[5]),
        .O(\y_shift_reg_323[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_4 
       (.I0(x_23_fu_50[15]),
        .O(\y_shift_reg_323[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_5 
       (.I0(x_23_fu_50[14]),
        .O(\y_shift_reg_323[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_6 
       (.I0(x_23_fu_50[13]),
        .O(\y_shift_reg_323[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_8 
       (.I0(x_23_fu_50[12]),
        .O(\y_shift_reg_323[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[15]_i_9 
       (.I0(x_23_fu_50[11]),
        .O(\y_shift_reg_323[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[1]_i_1 
       (.I0(\y_shift_reg_323[2]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[1]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[1]_i_2 
       (.I0(\y_shift_reg_323[7]_i_3_n_0 ),
        .I1(\y_shift_reg_323[3]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[5]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[1]_i_3_n_0 ),
        .O(\y_shift_reg_323[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[1]_i_3 
       (.I0(sub_ln117_fu_176_p2[9]),
        .I1(x_23_fu_50[9]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[1]),
        .I4(x_23_fu_50[1]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[2]_i_1 
       (.I0(\y_shift_reg_323[3]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[2]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[2]_i_2 
       (.I0(\y_shift_reg_323[8]_i_3_n_0 ),
        .I1(\y_shift_reg_323[4]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[6]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[2]_i_3_n_0 ),
        .O(\y_shift_reg_323[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[2]_i_3 
       (.I0(sub_ln117_fu_176_p2[10]),
        .I1(x_23_fu_50[10]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[2]),
        .I4(x_23_fu_50[2]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[3]_i_1 
       (.I0(\y_shift_reg_323[4]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[3]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[3]_i_2 
       (.I0(\y_shift_reg_323[9]_i_3_n_0 ),
        .I1(\y_shift_reg_323[5]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[7]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[3]_i_3_n_0 ),
        .O(\y_shift_reg_323[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[3]_i_3 
       (.I0(sub_ln117_fu_176_p2[11]),
        .I1(x_23_fu_50[11]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[3]),
        .I4(x_23_fu_50[3]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[4]_i_1 
       (.I0(\y_shift_reg_323[5]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[4]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[4]_i_2 
       (.I0(\y_shift_reg_323[10]_i_3_n_0 ),
        .I1(\y_shift_reg_323[6]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[8]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[4]_i_3_n_0 ),
        .O(\y_shift_reg_323[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[4]_i_3 
       (.I0(sub_ln117_fu_176_p2[12]),
        .I1(x_23_fu_50[12]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[4]),
        .I4(x_23_fu_50[4]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[4]_i_5 
       (.I0(x_23_fu_50[0]),
        .O(\y_shift_reg_323[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[4]_i_6 
       (.I0(x_23_fu_50[4]),
        .O(\y_shift_reg_323[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[4]_i_7 
       (.I0(x_23_fu_50[3]),
        .O(\y_shift_reg_323[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[4]_i_8 
       (.I0(x_23_fu_50[2]),
        .O(\y_shift_reg_323[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_shift_reg_323[4]_i_9 
       (.I0(x_23_fu_50[1]),
        .O(\y_shift_reg_323[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[5]_i_1 
       (.I0(\y_shift_reg_323[6]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[5]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[5]_i_2 
       (.I0(\y_shift_reg_323[11]_i_3_n_0 ),
        .I1(\y_shift_reg_323[7]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[9]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[5]_i_3_n_0 ),
        .O(\y_shift_reg_323[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[5]_i_3 
       (.I0(sub_ln117_fu_176_p2[13]),
        .I1(x_23_fu_50[13]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[5]),
        .I4(x_23_fu_50[5]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[6]_i_1 
       (.I0(\y_shift_reg_323[7]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[6]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[6]_i_2 
       (.I0(\y_shift_reg_323[12]_i_3_n_0 ),
        .I1(\y_shift_reg_323[8]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[10]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[6]_i_3_n_0 ),
        .O(\y_shift_reg_323[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[6]_i_3 
       (.I0(sub_ln117_fu_176_p2[14]),
        .I1(x_23_fu_50[14]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[6]),
        .I4(x_23_fu_50[6]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[7]_i_1 
       (.I0(\y_shift_reg_323[8]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[7]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[7]_i_2 
       (.I0(\y_shift_reg_323[13]_i_3_n_0 ),
        .I1(\y_shift_reg_323[9]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[11]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[7]_i_3_n_0 ),
        .O(\y_shift_reg_323[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[7]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[7]),
        .I4(x_23_fu_50[7]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[8]_i_1 
       (.I0(\y_shift_reg_323[9]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[8]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[8]_i_2 
       (.I0(\y_shift_reg_323[13]_i_2_n_0 ),
        .I1(\y_shift_reg_323[10]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[12]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[8]_i_3_n_0 ),
        .O(\y_shift_reg_323[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[8]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[8]),
        .I4(x_23_fu_50[8]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_shift_reg_323[9]_i_1 
       (.I0(\y_shift_reg_323[10]_i_2_n_0 ),
        .I1(i1_load_reg_288[0]),
        .I2(\y_shift_reg_323[9]_i_2_n_0 ),
        .O(y_shift_fu_190_p2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_shift_reg_323[9]_i_2 
       (.I0(select_ln117_fu_182_p3),
        .I1(\y_shift_reg_323[11]_i_3_n_0 ),
        .I2(i1_load_reg_288[1]),
        .I3(\y_shift_reg_323[13]_i_3_n_0 ),
        .I4(i1_load_reg_288[2]),
        .I5(\y_shift_reg_323[9]_i_3_n_0 ),
        .O(\y_shift_reg_323[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \y_shift_reg_323[9]_i_3 
       (.I0(sub_ln117_fu_176_p2[15]),
        .I1(x_23_fu_50[15]),
        .I2(i1_load_reg_288[3]),
        .I3(sub_ln117_fu_176_p2[9]),
        .I4(x_23_fu_50[9]),
        .I5(icmp_ln116_fu_147_p2_carry__0_n_0),
        .O(\y_shift_reg_323[9]_i_3_n_0 ));
  FDRE \y_shift_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[0]),
        .Q(y_shift_reg_323[0]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[10]),
        .Q(y_shift_reg_323[10]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[11]),
        .Q(y_shift_reg_323[11]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[12]),
        .Q(y_shift_reg_323[12]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[13]),
        .Q(y_shift_reg_323[13]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[14]),
        .Q(y_shift_reg_323[14]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln117_fu_182_p3),
        .Q(y_shift_reg_323[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_shift_reg_323_reg[15]_i_2 
       (.CI(\y_shift_reg_323_reg[15]_i_3_n_0 ),
        .CO({\NLW_y_shift_reg_323_reg[15]_i_2_CO_UNCONNECTED [3:2],\y_shift_reg_323_reg[15]_i_2_n_2 ,\y_shift_reg_323_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_shift_reg_323_reg[15]_i_2_O_UNCONNECTED [3],sub_ln117_fu_176_p2[15:13]}),
        .S({1'b0,\y_shift_reg_323[15]_i_4_n_0 ,\y_shift_reg_323[15]_i_5_n_0 ,\y_shift_reg_323[15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_shift_reg_323_reg[15]_i_3 
       (.CI(\y_shift_reg_323_reg[15]_i_7_n_0 ),
        .CO({\y_shift_reg_323_reg[15]_i_3_n_0 ,\y_shift_reg_323_reg[15]_i_3_n_1 ,\y_shift_reg_323_reg[15]_i_3_n_2 ,\y_shift_reg_323_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln117_fu_176_p2[12:9]),
        .S({\y_shift_reg_323[15]_i_8_n_0 ,\y_shift_reg_323[15]_i_9_n_0 ,\y_shift_reg_323[15]_i_10_n_0 ,\y_shift_reg_323[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_shift_reg_323_reg[15]_i_7 
       (.CI(\y_shift_reg_323_reg[4]_i_4_n_0 ),
        .CO({\y_shift_reg_323_reg[15]_i_7_n_0 ,\y_shift_reg_323_reg[15]_i_7_n_1 ,\y_shift_reg_323_reg[15]_i_7_n_2 ,\y_shift_reg_323_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln117_fu_176_p2[8:5]),
        .S({\y_shift_reg_323[15]_i_12_n_0 ,\y_shift_reg_323[15]_i_13_n_0 ,\y_shift_reg_323[15]_i_14_n_0 ,\y_shift_reg_323[15]_i_15_n_0 }));
  FDRE \y_shift_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[1]),
        .Q(y_shift_reg_323[1]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[2]),
        .Q(y_shift_reg_323[2]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[3]),
        .Q(y_shift_reg_323[3]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[4]),
        .Q(y_shift_reg_323[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_shift_reg_323_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\y_shift_reg_323_reg[4]_i_4_n_0 ,\y_shift_reg_323_reg[4]_i_4_n_1 ,\y_shift_reg_323_reg[4]_i_4_n_2 ,\y_shift_reg_323_reg[4]_i_4_n_3 }),
        .CYINIT(\y_shift_reg_323[4]_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln117_fu_176_p2[4:1]),
        .S({\y_shift_reg_323[4]_i_6_n_0 ,\y_shift_reg_323[4]_i_7_n_0 ,\y_shift_reg_323[4]_i_8_n_0 ,\y_shift_reg_323[4]_i_9_n_0 }));
  FDRE \y_shift_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[5]),
        .Q(y_shift_reg_323[5]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[6]),
        .Q(y_shift_reg_323[6]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[7]),
        .Q(y_shift_reg_323[7]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[8]),
        .Q(y_shift_reg_323[8]),
        .R(1'b0));
  FDRE \y_shift_reg_323_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(y_shift_fu_190_p2[9]),
        .Q(y_shift_reg_323[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_angles_ROM_AUTO_1R
   (D,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
    Q,
    \q0_reg[4]_0 ,
    ap_clk,
    \q0_reg[12]_0 ,
    \q0_reg[11]_0 ,
    \q0_reg[10]_0 ,
    \q0_reg[9]_0 ,
    \q0_reg[8]_0 ,
    \q0_reg[7]_0 ,
    \q0_reg[6]_0 ,
    \q0_reg[5]_0 ,
    ap_loop_init_int,
    \q0_reg[5]_1 );
  output [12:0]D;
  input grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  input [0:0]Q;
  input [4:0]\q0_reg[4]_0 ;
  input ap_clk;
  input \q0_reg[12]_0 ;
  input \q0_reg[11]_0 ;
  input \q0_reg[10]_0 ;
  input \q0_reg[9]_0 ;
  input \q0_reg[8]_0 ;
  input \q0_reg[7]_0 ;
  input \q0_reg[6]_0 ;
  input \q0_reg[5]_0 ;
  input ap_loop_init_int;
  input [0:0]\q0_reg[5]_1 ;

  wire [12:0]D;
  wire [0:0]Q;
  wire angles_ce0_local;
  wire ap_clk;
  wire ap_loop_init_int;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  wire \q0[12]_i_1_n_0 ;
  wire \q0_reg[10]_0 ;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire [4:0]\q0_reg[4]_0 ;
  wire \q0_reg[5]_0 ;
  wire [0:0]\q0_reg[5]_1 ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg[9]_0 ;

  LUT4 #(
    .INIT(16'h4000)) 
    \q0[12]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\q0_reg[5]_1 ),
        .I2(Q),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .O(\q0[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[4]_i_1 
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(Q),
        .O(angles_ce0_local));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[4]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[10]_0 ),
        .Q(D[10]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[11]_0 ),
        .Q(D[11]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[12]_0 ),
        .Q(D[12]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[4]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[4]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[4]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[4]_0 [4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[5]_0 ),
        .Q(D[5]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[6]_0 ),
        .Q(D[6]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[7]_0 ),
        .Q(D[7]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[8]_0 ),
        .Q(D[8]),
        .R(\q0[12]_i_1_n_0 ));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(angles_ce0_local),
        .D(\q0_reg[9]_0 ),
        .Q(D[9]),
        .R(\q0[12]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordiccart2pol_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    D,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0,
    E,
    \i1_fu_46_reg[0] ,
    \i1_fu_46_reg[2] ,
    \i1_fu_46_reg[0]_0 ,
    \i1_fu_46_reg[1] ,
    \i1_fu_46_reg[3] ,
    \i1_fu_46_reg[2]_0 ,
    \i1_fu_46_reg[2]_1 ,
    \i1_fu_46_reg[2]_2 ,
    \i1_fu_46_reg[2]_3 ,
    out,
    \y_24_load_reg_308_reg[14] ,
    \icmp_ln116_reg_313_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg,
    \ap_CS_fsm_reg[5] ,
    \icmp_ln115_reg_299_reg[0] ,
    \icmp_ln115_reg_299_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \y_24_fu_54_reg[15] ,
    \q0_reg[4] ,
    \x_23_fu_50_reg[15] ,
    \x_23_fu_50_reg[15]_0 ,
    \x_23_fu_50_reg[15]_1 ,
    \y_24_fu_54_reg[15]_0 ,
    \y_24_fu_54_reg[15]_1 ,
    sub_ln119_fu_212_p2,
    \ans_theta_16_fu_58_reg[15] ,
    icmp_ln116_reg_313,
    \ans_theta_16_fu_58_reg[15]_0 ,
    ans_theta_reg_478,
    CO);
  output ap_loop_init_int;
  output [1:0]D;
  output grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg;
  output [0:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0;
  output [0:0]E;
  output \i1_fu_46_reg[0] ;
  output \i1_fu_46_reg[2] ;
  output \i1_fu_46_reg[0]_0 ;
  output \i1_fu_46_reg[1] ;
  output [4:0]\i1_fu_46_reg[3] ;
  output \i1_fu_46_reg[2]_0 ;
  output \i1_fu_46_reg[2]_1 ;
  output \i1_fu_46_reg[2]_2 ;
  output \i1_fu_46_reg[2]_3 ;
  output [15:0]out;
  output [15:0]\y_24_load_reg_308_reg[14] ;
  output [15:0]\icmp_ln116_reg_313_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input \icmp_ln115_reg_299_reg[0] ;
  input \icmp_ln115_reg_299_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [15:0]\y_24_fu_54_reg[15] ;
  input [3:0]\q0_reg[4] ;
  input [15:0]\x_23_fu_50_reg[15] ;
  input [15:0]\x_23_fu_50_reg[15]_0 ;
  input [15:0]\x_23_fu_50_reg[15]_1 ;
  input [15:0]\y_24_fu_54_reg[15]_0 ;
  input [15:0]\y_24_fu_54_reg[15]_1 ;
  input [11:0]sub_ln119_fu_212_p2;
  input [12:0]\ans_theta_16_fu_58_reg[15] ;
  input icmp_ln116_reg_313;
  input [15:0]\ans_theta_16_fu_58_reg[15]_0 ;
  input [1:0]ans_theta_reg_478;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ans_theta_16_fu_58[11]_i_2_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_3_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_4_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_5_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_6_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_7_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_8_n_0 ;
  wire \ans_theta_16_fu_58[11]_i_9_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_2_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_3_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_4_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_5_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_6_n_0 ;
  wire \ans_theta_16_fu_58[15]_i_7_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_2_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_3_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_4_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_5_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_6_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_7_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_8_n_0 ;
  wire \ans_theta_16_fu_58[3]_i_9_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_2_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_3_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_4_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_5_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_6_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_7_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_8_n_0 ;
  wire \ans_theta_16_fu_58[7]_i_9_n_0 ;
  wire \ans_theta_16_fu_58_reg[11]_i_1_n_0 ;
  wire \ans_theta_16_fu_58_reg[11]_i_1_n_1 ;
  wire \ans_theta_16_fu_58_reg[11]_i_1_n_2 ;
  wire \ans_theta_16_fu_58_reg[11]_i_1_n_3 ;
  wire [12:0]\ans_theta_16_fu_58_reg[15] ;
  wire [15:0]\ans_theta_16_fu_58_reg[15]_0 ;
  wire \ans_theta_16_fu_58_reg[15]_i_1_n_1 ;
  wire \ans_theta_16_fu_58_reg[15]_i_1_n_2 ;
  wire \ans_theta_16_fu_58_reg[15]_i_1_n_3 ;
  wire \ans_theta_16_fu_58_reg[3]_i_1_n_0 ;
  wire \ans_theta_16_fu_58_reg[3]_i_1_n_1 ;
  wire \ans_theta_16_fu_58_reg[3]_i_1_n_2 ;
  wire \ans_theta_16_fu_58_reg[3]_i_1_n_3 ;
  wire \ans_theta_16_fu_58_reg[7]_i_1_n_0 ;
  wire \ans_theta_16_fu_58_reg[7]_i_1_n_1 ;
  wire \ans_theta_16_fu_58_reg[7]_i_1_n_2 ;
  wire \ans_theta_16_fu_58_reg[7]_i_1_n_3 ;
  wire [1:0]ans_theta_reg_478;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg;
  wire grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg;
  wire [0:0]grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0;
  wire \i1_fu_46_reg[0] ;
  wire \i1_fu_46_reg[0]_0 ;
  wire \i1_fu_46_reg[1] ;
  wire \i1_fu_46_reg[2] ;
  wire \i1_fu_46_reg[2]_0 ;
  wire \i1_fu_46_reg[2]_1 ;
  wire \i1_fu_46_reg[2]_2 ;
  wire \i1_fu_46_reg[2]_3 ;
  wire [4:0]\i1_fu_46_reg[3] ;
  wire \icmp_ln115_reg_299_reg[0] ;
  wire \icmp_ln115_reg_299_reg[0]_0 ;
  wire icmp_ln116_reg_313;
  wire [15:0]\icmp_ln116_reg_313_reg[0] ;
  wire [15:0]out;
  wire [3:0]\q0_reg[4] ;
  wire [11:0]sub_ln119_fu_212_p2;
  wire \x_23_fu_50[11]_i_2_n_0 ;
  wire \x_23_fu_50[11]_i_3_n_0 ;
  wire \x_23_fu_50[11]_i_4_n_0 ;
  wire \x_23_fu_50[11]_i_5_n_0 ;
  wire \x_23_fu_50[11]_i_6_n_0 ;
  wire \x_23_fu_50[11]_i_7_n_0 ;
  wire \x_23_fu_50[11]_i_8_n_0 ;
  wire \x_23_fu_50[11]_i_9_n_0 ;
  wire \x_23_fu_50[15]_i_3_n_0 ;
  wire \x_23_fu_50[15]_i_4_n_0 ;
  wire \x_23_fu_50[15]_i_5_n_0 ;
  wire \x_23_fu_50[15]_i_6_n_0 ;
  wire \x_23_fu_50[15]_i_7_n_0 ;
  wire \x_23_fu_50[15]_i_8_n_0 ;
  wire \x_23_fu_50[15]_i_9_n_0 ;
  wire \x_23_fu_50[3]_i_10_n_0 ;
  wire \x_23_fu_50[3]_i_2_n_0 ;
  wire \x_23_fu_50[3]_i_3_n_0 ;
  wire \x_23_fu_50[3]_i_4_n_0 ;
  wire \x_23_fu_50[3]_i_5_n_0 ;
  wire \x_23_fu_50[3]_i_6_n_0 ;
  wire \x_23_fu_50[3]_i_7_n_0 ;
  wire \x_23_fu_50[3]_i_8_n_0 ;
  wire \x_23_fu_50[3]_i_9_n_0 ;
  wire \x_23_fu_50[7]_i_2_n_0 ;
  wire \x_23_fu_50[7]_i_3_n_0 ;
  wire \x_23_fu_50[7]_i_4_n_0 ;
  wire \x_23_fu_50[7]_i_5_n_0 ;
  wire \x_23_fu_50[7]_i_6_n_0 ;
  wire \x_23_fu_50[7]_i_7_n_0 ;
  wire \x_23_fu_50[7]_i_8_n_0 ;
  wire \x_23_fu_50[7]_i_9_n_0 ;
  wire \x_23_fu_50_reg[11]_i_1_n_0 ;
  wire \x_23_fu_50_reg[11]_i_1_n_1 ;
  wire \x_23_fu_50_reg[11]_i_1_n_2 ;
  wire \x_23_fu_50_reg[11]_i_1_n_3 ;
  wire [15:0]\x_23_fu_50_reg[15] ;
  wire [15:0]\x_23_fu_50_reg[15]_0 ;
  wire [15:0]\x_23_fu_50_reg[15]_1 ;
  wire \x_23_fu_50_reg[15]_i_2_n_1 ;
  wire \x_23_fu_50_reg[15]_i_2_n_2 ;
  wire \x_23_fu_50_reg[15]_i_2_n_3 ;
  wire \x_23_fu_50_reg[3]_i_1_n_0 ;
  wire \x_23_fu_50_reg[3]_i_1_n_1 ;
  wire \x_23_fu_50_reg[3]_i_1_n_2 ;
  wire \x_23_fu_50_reg[3]_i_1_n_3 ;
  wire \x_23_fu_50_reg[7]_i_1_n_0 ;
  wire \x_23_fu_50_reg[7]_i_1_n_1 ;
  wire \x_23_fu_50_reg[7]_i_1_n_2 ;
  wire \x_23_fu_50_reg[7]_i_1_n_3 ;
  wire \y_24_fu_54[11]_i_2_n_0 ;
  wire \y_24_fu_54[11]_i_3_n_0 ;
  wire \y_24_fu_54[11]_i_4_n_0 ;
  wire \y_24_fu_54[11]_i_5_n_0 ;
  wire \y_24_fu_54[11]_i_6_n_0 ;
  wire \y_24_fu_54[11]_i_7_n_0 ;
  wire \y_24_fu_54[11]_i_8_n_0 ;
  wire \y_24_fu_54[11]_i_9_n_0 ;
  wire \y_24_fu_54[15]_i_2_n_0 ;
  wire \y_24_fu_54[15]_i_3_n_0 ;
  wire \y_24_fu_54[15]_i_4_n_0 ;
  wire \y_24_fu_54[15]_i_5_n_0 ;
  wire \y_24_fu_54[15]_i_6_n_0 ;
  wire \y_24_fu_54[15]_i_7_n_0 ;
  wire \y_24_fu_54[15]_i_8_n_0 ;
  wire \y_24_fu_54[3]_i_2_n_0 ;
  wire \y_24_fu_54[3]_i_3_n_0 ;
  wire \y_24_fu_54[3]_i_4_n_0 ;
  wire \y_24_fu_54[3]_i_5_n_0 ;
  wire \y_24_fu_54[3]_i_6_n_0 ;
  wire \y_24_fu_54[3]_i_7_n_0 ;
  wire \y_24_fu_54[3]_i_8_n_0 ;
  wire \y_24_fu_54[3]_i_9_n_0 ;
  wire \y_24_fu_54[7]_i_2_n_0 ;
  wire \y_24_fu_54[7]_i_3_n_0 ;
  wire \y_24_fu_54[7]_i_4_n_0 ;
  wire \y_24_fu_54[7]_i_5_n_0 ;
  wire \y_24_fu_54[7]_i_6_n_0 ;
  wire \y_24_fu_54[7]_i_7_n_0 ;
  wire \y_24_fu_54[7]_i_8_n_0 ;
  wire \y_24_fu_54[7]_i_9_n_0 ;
  wire \y_24_fu_54_reg[11]_i_1_n_0 ;
  wire \y_24_fu_54_reg[11]_i_1_n_1 ;
  wire \y_24_fu_54_reg[11]_i_1_n_2 ;
  wire \y_24_fu_54_reg[11]_i_1_n_3 ;
  wire [15:0]\y_24_fu_54_reg[15] ;
  wire [15:0]\y_24_fu_54_reg[15]_0 ;
  wire [15:0]\y_24_fu_54_reg[15]_1 ;
  wire \y_24_fu_54_reg[15]_i_1_n_1 ;
  wire \y_24_fu_54_reg[15]_i_1_n_2 ;
  wire \y_24_fu_54_reg[15]_i_1_n_3 ;
  wire \y_24_fu_54_reg[3]_i_1_n_0 ;
  wire \y_24_fu_54_reg[3]_i_1_n_1 ;
  wire \y_24_fu_54_reg[3]_i_1_n_2 ;
  wire \y_24_fu_54_reg[3]_i_1_n_3 ;
  wire \y_24_fu_54_reg[7]_i_1_n_0 ;
  wire \y_24_fu_54_reg[7]_i_1_n_1 ;
  wire \y_24_fu_54_reg[7]_i_1_n_2 ;
  wire \y_24_fu_54_reg[7]_i_1_n_3 ;
  wire [15:0]\y_24_load_reg_308_reg[14] ;
  wire [3:3]\NLW_ans_theta_16_fu_58_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_23_fu_50_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_24_fu_54_reg[15]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[11]_i_2 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [11]),
        .I2(sub_ln119_fu_212_p2[10]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[11]_i_3 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [10]),
        .I2(sub_ln119_fu_212_p2[9]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[11]_i_4 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [9]),
        .I2(sub_ln119_fu_212_p2[8]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[11]_i_5 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [8]),
        .I2(sub_ln119_fu_212_p2[7]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[11]_i_6 
       (.I0(sub_ln119_fu_212_p2[10]),
        .I1(\ans_theta_16_fu_58_reg[15] [11]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [11]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[11]_i_7 
       (.I0(sub_ln119_fu_212_p2[9]),
        .I1(\ans_theta_16_fu_58_reg[15] [10]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [10]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[11]_i_8 
       (.I0(sub_ln119_fu_212_p2[8]),
        .I1(\ans_theta_16_fu_58_reg[15] [9]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [9]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[11]_i_9 
       (.I0(sub_ln119_fu_212_p2[7]),
        .I1(\ans_theta_16_fu_58_reg[15] [8]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [8]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    \ans_theta_16_fu_58[15]_i_2 
       (.I0(CO),
        .I1(icmp_ln116_reg_313),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[15]_i_3 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [12]),
        .I2(sub_ln119_fu_212_p2[11]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF2D2D2D002D2D2D)) 
    \ans_theta_16_fu_58[15]_i_4 
       (.I0(icmp_ln116_reg_313),
        .I1(CO),
        .I2(\ans_theta_16_fu_58_reg[15]_0 [15]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF2D2D2D002D2D2D)) 
    \ans_theta_16_fu_58[15]_i_5 
       (.I0(icmp_ln116_reg_313),
        .I1(CO),
        .I2(\ans_theta_16_fu_58_reg[15]_0 [14]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF2D2D2D002D2D2D)) 
    \ans_theta_16_fu_58[15]_i_6 
       (.I0(icmp_ln116_reg_313),
        .I1(CO),
        .I2(\ans_theta_16_fu_58_reg[15]_0 [13]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[15]_i_7 
       (.I0(sub_ln119_fu_212_p2[11]),
        .I1(\ans_theta_16_fu_58_reg[15] [12]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [12]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[3]_i_2 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [3]),
        .I2(sub_ln119_fu_212_p2[2]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[3]_i_3 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [2]),
        .I2(sub_ln119_fu_212_p2[1]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[3]_i_4 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [1]),
        .I2(sub_ln119_fu_212_p2[0]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \ans_theta_16_fu_58[3]_i_5 
       (.I0(\ans_theta_16_fu_58_reg[15] [0]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[3]_i_6 
       (.I0(sub_ln119_fu_212_p2[2]),
        .I1(\ans_theta_16_fu_58_reg[15] [3]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [3]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[3]_i_7 
       (.I0(sub_ln119_fu_212_p2[1]),
        .I1(\ans_theta_16_fu_58_reg[15] [2]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [2]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[3]_i_8 
       (.I0(sub_ln119_fu_212_p2[0]),
        .I1(\ans_theta_16_fu_58_reg[15] [1]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [1]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \ans_theta_16_fu_58[3]_i_9 
       (.I0(\ans_theta_16_fu_58_reg[15] [0]),
        .I1(\ans_theta_16_fu_58_reg[15]_0 [0]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[7]_i_2 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [7]),
        .I2(sub_ln119_fu_212_p2[6]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[7]_i_3 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [6]),
        .I2(sub_ln119_fu_212_p2[5]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[7]_i_4 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [5]),
        .I2(sub_ln119_fu_212_p2[4]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h001B1B1B)) 
    \ans_theta_16_fu_58[7]_i_5 
       (.I0(icmp_ln116_reg_313),
        .I1(\ans_theta_16_fu_58_reg[15] [4]),
        .I2(sub_ln119_fu_212_p2[3]),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ans_theta_16_fu_58[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[7]_i_6 
       (.I0(sub_ln119_fu_212_p2[6]),
        .I1(\ans_theta_16_fu_58_reg[15] [7]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [7]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[7]_i_7 
       (.I0(sub_ln119_fu_212_p2[5]),
        .I1(\ans_theta_16_fu_58_reg[15] [6]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [6]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[1]),
        .O(\ans_theta_16_fu_58[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[7]_i_8 
       (.I0(sub_ln119_fu_212_p2[4]),
        .I1(\ans_theta_16_fu_58_reg[15] [5]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [5]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC530000AC53)) 
    \ans_theta_16_fu_58[7]_i_9 
       (.I0(sub_ln119_fu_212_p2[3]),
        .I1(\ans_theta_16_fu_58_reg[15] [4]),
        .I2(icmp_ln116_reg_313),
        .I3(\ans_theta_16_fu_58_reg[15]_0 [4]),
        .I4(ap_loop_init),
        .I5(ans_theta_reg_478[0]),
        .O(\ans_theta_16_fu_58[7]_i_9_n_0 ));
  CARRY4 \ans_theta_16_fu_58_reg[11]_i_1 
       (.CI(\ans_theta_16_fu_58_reg[7]_i_1_n_0 ),
        .CO({\ans_theta_16_fu_58_reg[11]_i_1_n_0 ,\ans_theta_16_fu_58_reg[11]_i_1_n_1 ,\ans_theta_16_fu_58_reg[11]_i_1_n_2 ,\ans_theta_16_fu_58_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ans_theta_16_fu_58[11]_i_2_n_0 ,\ans_theta_16_fu_58[11]_i_3_n_0 ,\ans_theta_16_fu_58[11]_i_4_n_0 ,\ans_theta_16_fu_58[11]_i_5_n_0 }),
        .O(\icmp_ln116_reg_313_reg[0] [11:8]),
        .S({\ans_theta_16_fu_58[11]_i_6_n_0 ,\ans_theta_16_fu_58[11]_i_7_n_0 ,\ans_theta_16_fu_58[11]_i_8_n_0 ,\ans_theta_16_fu_58[11]_i_9_n_0 }));
  CARRY4 \ans_theta_16_fu_58_reg[15]_i_1 
       (.CI(\ans_theta_16_fu_58_reg[11]_i_1_n_0 ),
        .CO({\NLW_ans_theta_16_fu_58_reg[15]_i_1_CO_UNCONNECTED [3],\ans_theta_16_fu_58_reg[15]_i_1_n_1 ,\ans_theta_16_fu_58_reg[15]_i_1_n_2 ,\ans_theta_16_fu_58_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ans_theta_16_fu_58[15]_i_2_n_0 ,\ans_theta_16_fu_58[15]_i_2_n_0 ,\ans_theta_16_fu_58[15]_i_3_n_0 }),
        .O(\icmp_ln116_reg_313_reg[0] [15:12]),
        .S({\ans_theta_16_fu_58[15]_i_4_n_0 ,\ans_theta_16_fu_58[15]_i_5_n_0 ,\ans_theta_16_fu_58[15]_i_6_n_0 ,\ans_theta_16_fu_58[15]_i_7_n_0 }));
  CARRY4 \ans_theta_16_fu_58_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ans_theta_16_fu_58_reg[3]_i_1_n_0 ,\ans_theta_16_fu_58_reg[3]_i_1_n_1 ,\ans_theta_16_fu_58_reg[3]_i_1_n_2 ,\ans_theta_16_fu_58_reg[3]_i_1_n_3 }),
        .CYINIT(\x_23_fu_50[3]_i_2_n_0 ),
        .DI({\ans_theta_16_fu_58[3]_i_2_n_0 ,\ans_theta_16_fu_58[3]_i_3_n_0 ,\ans_theta_16_fu_58[3]_i_4_n_0 ,\ans_theta_16_fu_58[3]_i_5_n_0 }),
        .O(\icmp_ln116_reg_313_reg[0] [3:0]),
        .S({\ans_theta_16_fu_58[3]_i_6_n_0 ,\ans_theta_16_fu_58[3]_i_7_n_0 ,\ans_theta_16_fu_58[3]_i_8_n_0 ,\ans_theta_16_fu_58[3]_i_9_n_0 }));
  CARRY4 \ans_theta_16_fu_58_reg[7]_i_1 
       (.CI(\ans_theta_16_fu_58_reg[3]_i_1_n_0 ),
        .CO({\ans_theta_16_fu_58_reg[7]_i_1_n_0 ,\ans_theta_16_fu_58_reg[7]_i_1_n_1 ,\ans_theta_16_fu_58_reg[7]_i_1_n_2 ,\ans_theta_16_fu_58_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ans_theta_16_fu_58[7]_i_2_n_0 ,\ans_theta_16_fu_58[7]_i_3_n_0 ,\ans_theta_16_fu_58[7]_i_4_n_0 ,\ans_theta_16_fu_58[7]_i_5_n_0 }),
        .O(\icmp_ln116_reg_313_reg[0] [7:4]),
        .S({\ans_theta_16_fu_58[7]_i_6_n_0 ,\ans_theta_16_fu_58[7]_i_7_n_0 ,\ans_theta_16_fu_58[7]_i_8_n_0 ,\ans_theta_16_fu_58[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .I5(\ap_CS_fsm_reg[5] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i1_fu_46[3]_i_1 
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h70FF70F0)) 
    \icmp_ln115_reg_299[0]_i_1 
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln115_reg_299_reg[0] ),
        .I3(Q[0]),
        .I4(\icmp_ln115_reg_299_reg[0]_0 ),
        .O(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hDEDEDEFF)) 
    \q0[0]_i_1 
       (.I0(\q0_reg[4] [3]),
        .I1(ap_loop_init),
        .I2(\q0_reg[4] [2]),
        .I3(\q0_reg[4] [0]),
        .I4(\q0_reg[4] [1]),
        .O(\i1_fu_46_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \q0[10]_i_1 
       (.I0(\q0_reg[4] [0]),
        .I1(\q0_reg[4] [1]),
        .I2(ap_loop_init_int),
        .I3(\q0_reg[4] [2]),
        .O(\i1_fu_46_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \q0[11]_i_1 
       (.I0(\q0_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(\q0_reg[4] [1]),
        .O(\i1_fu_46_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \q0[12]_i_2 
       (.I0(\q0_reg[4] [0]),
        .I1(\q0_reg[4] [1]),
        .I2(ap_loop_init_int),
        .I3(\q0_reg[4] [2]),
        .O(\i1_fu_46_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h13131312)) 
    \q0[1]_i_1 
       (.I0(\q0_reg[4] [3]),
        .I1(ap_loop_init),
        .I2(\q0_reg[4] [2]),
        .I3(\q0_reg[4] [1]),
        .I4(\q0_reg[4] [0]),
        .O(\i1_fu_46_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h10131312)) 
    \q0[2]_i_1 
       (.I0(\q0_reg[4] [3]),
        .I1(ap_loop_init),
        .I2(\q0_reg[4] [2]),
        .I3(\q0_reg[4] [0]),
        .I4(\q0_reg[4] [1]),
        .O(\i1_fu_46_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11121012)) 
    \q0[3]_i_1 
       (.I0(\q0_reg[4] [3]),
        .I1(ap_loop_init),
        .I2(\q0_reg[4] [2]),
        .I3(\q0_reg[4] [1]),
        .I4(\q0_reg[4] [0]),
        .O(\i1_fu_46_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11111112)) 
    \q0[4]_i_2 
       (.I0(\q0_reg[4] [3]),
        .I1(ap_loop_init),
        .I2(\q0_reg[4] [2]),
        .I3(\q0_reg[4] [1]),
        .I4(\q0_reg[4] [0]),
        .O(\i1_fu_46_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[4]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFEFB)) 
    \q0[5]_i_1 
       (.I0(\q0_reg[4] [2]),
        .I1(\q0_reg[4] [1]),
        .I2(ap_loop_init_int),
        .I3(\q0_reg[4] [0]),
        .O(\i1_fu_46_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1332)) 
    \q0[6]_i_1 
       (.I0(\q0_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(\q0_reg[4] [0]),
        .I3(\q0_reg[4] [1]),
        .O(\i1_fu_46_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1132)) 
    \q0[7]_i_1 
       (.I0(\q0_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(\q0_reg[4] [0]),
        .I3(\q0_reg[4] [1]),
        .O(\i1_fu_46_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDCDF)) 
    \q0[8]_i_1 
       (.I0(\q0_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(\q0_reg[4] [1]),
        .I3(\q0_reg[4] [0]),
        .O(\i1_fu_46_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \q0[9]_i_1 
       (.I0(\q0_reg[4] [1]),
        .I1(\q0_reg[4] [0]),
        .I2(ap_loop_init_int),
        .I3(\q0_reg[4] [2]),
        .O(\i1_fu_46_reg[1] ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[11]_i_2 
       (.I0(\x_23_fu_50_reg[15] [11]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[11]_i_3 
       (.I0(\x_23_fu_50_reg[15] [10]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[11]_i_4 
       (.I0(\x_23_fu_50_reg[15] [9]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[11]_i_5 
       (.I0(\x_23_fu_50_reg[15] [8]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[11]_i_6 
       (.I0(\x_23_fu_50_reg[15] [11]),
        .I1(\x_23_fu_50_reg[15]_0 [11]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [11]),
        .O(\x_23_fu_50[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[11]_i_7 
       (.I0(\x_23_fu_50_reg[15] [10]),
        .I1(\x_23_fu_50_reg[15]_0 [10]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [10]),
        .O(\x_23_fu_50[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[11]_i_8 
       (.I0(\x_23_fu_50_reg[15] [9]),
        .I1(\x_23_fu_50_reg[15]_0 [9]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [9]),
        .O(\x_23_fu_50[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[11]_i_9 
       (.I0(\x_23_fu_50_reg[15] [8]),
        .I1(\x_23_fu_50_reg[15]_0 [8]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [8]),
        .O(\x_23_fu_50[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \x_23_fu_50[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .O(E));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[15]_i_3 
       (.I0(\x_23_fu_50_reg[15] [14]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[15]_i_4 
       (.I0(\x_23_fu_50_reg[15] [13]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[15]_i_5 
       (.I0(\x_23_fu_50_reg[15] [12]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[15]_i_6 
       (.I0(\x_23_fu_50_reg[15] [15]),
        .I1(\x_23_fu_50_reg[15]_0 [15]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [15]),
        .O(\x_23_fu_50[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[15]_i_7 
       (.I0(\x_23_fu_50_reg[15] [14]),
        .I1(\x_23_fu_50_reg[15]_0 [14]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [14]),
        .O(\x_23_fu_50[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[15]_i_8 
       (.I0(\x_23_fu_50_reg[15] [13]),
        .I1(\x_23_fu_50_reg[15]_0 [13]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [13]),
        .O(\x_23_fu_50[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[15]_i_9 
       (.I0(\x_23_fu_50_reg[15] [12]),
        .I1(\x_23_fu_50_reg[15]_0 [12]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [12]),
        .O(\x_23_fu_50[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[3]_i_10 
       (.I0(\x_23_fu_50_reg[15] [0]),
        .I1(\x_23_fu_50_reg[15]_0 [0]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [0]),
        .O(\x_23_fu_50[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \x_23_fu_50[3]_i_2 
       (.I0(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\x_23_fu_50[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[3]_i_3 
       (.I0(\x_23_fu_50_reg[15] [3]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[3]_i_4 
       (.I0(\x_23_fu_50_reg[15] [2]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[3]_i_5 
       (.I0(\x_23_fu_50_reg[15] [1]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[3]_i_6 
       (.I0(\x_23_fu_50_reg[15] [0]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[3]_i_7 
       (.I0(\x_23_fu_50_reg[15] [3]),
        .I1(\x_23_fu_50_reg[15]_0 [3]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [3]),
        .O(\x_23_fu_50[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[3]_i_8 
       (.I0(\x_23_fu_50_reg[15] [2]),
        .I1(\x_23_fu_50_reg[15]_0 [2]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [2]),
        .O(\x_23_fu_50[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[3]_i_9 
       (.I0(\x_23_fu_50_reg[15] [1]),
        .I1(\x_23_fu_50_reg[15]_0 [1]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [1]),
        .O(\x_23_fu_50[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[7]_i_2 
       (.I0(\x_23_fu_50_reg[15] [7]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[7]_i_3 
       (.I0(\x_23_fu_50_reg[15] [6]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[7]_i_4 
       (.I0(\x_23_fu_50_reg[15] [5]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \x_23_fu_50[7]_i_5 
       (.I0(\x_23_fu_50_reg[15] [4]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\x_23_fu_50[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[7]_i_6 
       (.I0(\x_23_fu_50_reg[15] [7]),
        .I1(\x_23_fu_50_reg[15]_0 [7]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [7]),
        .O(\x_23_fu_50[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[7]_i_7 
       (.I0(\x_23_fu_50_reg[15] [6]),
        .I1(\x_23_fu_50_reg[15]_0 [6]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [6]),
        .O(\x_23_fu_50[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[7]_i_8 
       (.I0(\x_23_fu_50_reg[15] [5]),
        .I1(\x_23_fu_50_reg[15]_0 [5]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [5]),
        .O(\x_23_fu_50[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \x_23_fu_50[7]_i_9 
       (.I0(\x_23_fu_50_reg[15] [4]),
        .I1(\x_23_fu_50_reg[15]_0 [4]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_23_fu_50_reg[15]_1 [4]),
        .O(\x_23_fu_50[7]_i_9_n_0 ));
  CARRY4 \x_23_fu_50_reg[11]_i_1 
       (.CI(\x_23_fu_50_reg[7]_i_1_n_0 ),
        .CO({\x_23_fu_50_reg[11]_i_1_n_0 ,\x_23_fu_50_reg[11]_i_1_n_1 ,\x_23_fu_50_reg[11]_i_1_n_2 ,\x_23_fu_50_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_23_fu_50[11]_i_2_n_0 ,\x_23_fu_50[11]_i_3_n_0 ,\x_23_fu_50[11]_i_4_n_0 ,\x_23_fu_50[11]_i_5_n_0 }),
        .O(out[11:8]),
        .S({\x_23_fu_50[11]_i_6_n_0 ,\x_23_fu_50[11]_i_7_n_0 ,\x_23_fu_50[11]_i_8_n_0 ,\x_23_fu_50[11]_i_9_n_0 }));
  CARRY4 \x_23_fu_50_reg[15]_i_2 
       (.CI(\x_23_fu_50_reg[11]_i_1_n_0 ),
        .CO({\NLW_x_23_fu_50_reg[15]_i_2_CO_UNCONNECTED [3],\x_23_fu_50_reg[15]_i_2_n_1 ,\x_23_fu_50_reg[15]_i_2_n_2 ,\x_23_fu_50_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_23_fu_50[15]_i_3_n_0 ,\x_23_fu_50[15]_i_4_n_0 ,\x_23_fu_50[15]_i_5_n_0 }),
        .O(out[15:12]),
        .S({\x_23_fu_50[15]_i_6_n_0 ,\x_23_fu_50[15]_i_7_n_0 ,\x_23_fu_50[15]_i_8_n_0 ,\x_23_fu_50[15]_i_9_n_0 }));
  CARRY4 \x_23_fu_50_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_23_fu_50_reg[3]_i_1_n_0 ,\x_23_fu_50_reg[3]_i_1_n_1 ,\x_23_fu_50_reg[3]_i_1_n_2 ,\x_23_fu_50_reg[3]_i_1_n_3 }),
        .CYINIT(\x_23_fu_50[3]_i_2_n_0 ),
        .DI({\x_23_fu_50[3]_i_3_n_0 ,\x_23_fu_50[3]_i_4_n_0 ,\x_23_fu_50[3]_i_5_n_0 ,\x_23_fu_50[3]_i_6_n_0 }),
        .O(out[3:0]),
        .S({\x_23_fu_50[3]_i_7_n_0 ,\x_23_fu_50[3]_i_8_n_0 ,\x_23_fu_50[3]_i_9_n_0 ,\x_23_fu_50[3]_i_10_n_0 }));
  CARRY4 \x_23_fu_50_reg[7]_i_1 
       (.CI(\x_23_fu_50_reg[3]_i_1_n_0 ),
        .CO({\x_23_fu_50_reg[7]_i_1_n_0 ,\x_23_fu_50_reg[7]_i_1_n_1 ,\x_23_fu_50_reg[7]_i_1_n_2 ,\x_23_fu_50_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_23_fu_50[7]_i_2_n_0 ,\x_23_fu_50[7]_i_3_n_0 ,\x_23_fu_50[7]_i_4_n_0 ,\x_23_fu_50[7]_i_5_n_0 }),
        .O(out[7:4]),
        .S({\x_23_fu_50[7]_i_6_n_0 ,\x_23_fu_50[7]_i_7_n_0 ,\x_23_fu_50[7]_i_8_n_0 ,\x_23_fu_50[7]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[11]_i_2 
       (.I0(\y_24_fu_54_reg[15] [11]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[11]_i_3 
       (.I0(\y_24_fu_54_reg[15] [10]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[11]_i_4 
       (.I0(\y_24_fu_54_reg[15] [9]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[11]_i_5 
       (.I0(\y_24_fu_54_reg[15] [8]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[11]_i_6 
       (.I0(\y_24_fu_54_reg[15] [11]),
        .I1(\y_24_fu_54_reg[15]_0 [11]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [11]),
        .O(\y_24_fu_54[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[11]_i_7 
       (.I0(\y_24_fu_54_reg[15] [10]),
        .I1(\y_24_fu_54_reg[15]_0 [10]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [10]),
        .O(\y_24_fu_54[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[11]_i_8 
       (.I0(\y_24_fu_54_reg[15] [9]),
        .I1(\y_24_fu_54_reg[15]_0 [9]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [9]),
        .O(\y_24_fu_54[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[11]_i_9 
       (.I0(\y_24_fu_54_reg[15] [8]),
        .I1(\y_24_fu_54_reg[15]_0 [8]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [8]),
        .O(\y_24_fu_54[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[15]_i_2 
       (.I0(\y_24_fu_54_reg[15] [14]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[15]_i_3 
       (.I0(\y_24_fu_54_reg[15] [13]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[15]_i_4 
       (.I0(\y_24_fu_54_reg[15] [12]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[15]_i_5 
       (.I0(\y_24_fu_54_reg[15] [15]),
        .I1(\y_24_fu_54_reg[15]_0 [15]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [15]),
        .O(\y_24_fu_54[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[15]_i_6 
       (.I0(\y_24_fu_54_reg[15] [14]),
        .I1(\y_24_fu_54_reg[15]_0 [14]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [14]),
        .O(\y_24_fu_54[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[15]_i_7 
       (.I0(\y_24_fu_54_reg[15] [13]),
        .I1(\y_24_fu_54_reg[15]_0 [13]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [13]),
        .O(\y_24_fu_54[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[15]_i_8 
       (.I0(\y_24_fu_54_reg[15] [12]),
        .I1(\y_24_fu_54_reg[15]_0 [12]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [12]),
        .O(\y_24_fu_54[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[3]_i_2 
       (.I0(\y_24_fu_54_reg[15] [3]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[3]_i_3 
       (.I0(\y_24_fu_54_reg[15] [2]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[3]_i_4 
       (.I0(\y_24_fu_54_reg[15] [1]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[3]_i_5 
       (.I0(\y_24_fu_54_reg[15] [0]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[3]_i_6 
       (.I0(\y_24_fu_54_reg[15] [3]),
        .I1(\y_24_fu_54_reg[15]_0 [3]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [3]),
        .O(\y_24_fu_54[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[3]_i_7 
       (.I0(\y_24_fu_54_reg[15] [2]),
        .I1(\y_24_fu_54_reg[15]_0 [2]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [2]),
        .O(\y_24_fu_54[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[3]_i_8 
       (.I0(\y_24_fu_54_reg[15] [1]),
        .I1(\y_24_fu_54_reg[15]_0 [1]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [1]),
        .O(\y_24_fu_54[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[3]_i_9 
       (.I0(\y_24_fu_54_reg[15] [0]),
        .I1(\y_24_fu_54_reg[15]_0 [0]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [0]),
        .O(\y_24_fu_54[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[7]_i_2 
       (.I0(\y_24_fu_54_reg[15] [7]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[7]_i_3 
       (.I0(\y_24_fu_54_reg[15] [6]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[7]_i_4 
       (.I0(\y_24_fu_54_reg[15] [5]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_24_fu_54[7]_i_5 
       (.I0(\y_24_fu_54_reg[15] [4]),
        .I1(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\y_24_fu_54[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[7]_i_6 
       (.I0(\y_24_fu_54_reg[15] [7]),
        .I1(\y_24_fu_54_reg[15]_0 [7]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [7]),
        .O(\y_24_fu_54[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[7]_i_7 
       (.I0(\y_24_fu_54_reg[15] [6]),
        .I1(\y_24_fu_54_reg[15]_0 [6]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [6]),
        .O(\y_24_fu_54[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[7]_i_8 
       (.I0(\y_24_fu_54_reg[15] [5]),
        .I1(\y_24_fu_54_reg[15]_0 [5]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [5]),
        .O(\y_24_fu_54[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \y_24_fu_54[7]_i_9 
       (.I0(\y_24_fu_54_reg[15] [4]),
        .I1(\y_24_fu_54_reg[15]_0 [4]),
        .I2(grp_cordiccart2pol_Pipeline_VITIS_LOOP_115_1_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\y_24_fu_54_reg[15]_1 [4]),
        .O(\y_24_fu_54[7]_i_9_n_0 ));
  CARRY4 \y_24_fu_54_reg[11]_i_1 
       (.CI(\y_24_fu_54_reg[7]_i_1_n_0 ),
        .CO({\y_24_fu_54_reg[11]_i_1_n_0 ,\y_24_fu_54_reg[11]_i_1_n_1 ,\y_24_fu_54_reg[11]_i_1_n_2 ,\y_24_fu_54_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_24_fu_54[11]_i_2_n_0 ,\y_24_fu_54[11]_i_3_n_0 ,\y_24_fu_54[11]_i_4_n_0 ,\y_24_fu_54[11]_i_5_n_0 }),
        .O(\y_24_load_reg_308_reg[14] [11:8]),
        .S({\y_24_fu_54[11]_i_6_n_0 ,\y_24_fu_54[11]_i_7_n_0 ,\y_24_fu_54[11]_i_8_n_0 ,\y_24_fu_54[11]_i_9_n_0 }));
  CARRY4 \y_24_fu_54_reg[15]_i_1 
       (.CI(\y_24_fu_54_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_24_fu_54_reg[15]_i_1_CO_UNCONNECTED [3],\y_24_fu_54_reg[15]_i_1_n_1 ,\y_24_fu_54_reg[15]_i_1_n_2 ,\y_24_fu_54_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_24_fu_54[15]_i_2_n_0 ,\y_24_fu_54[15]_i_3_n_0 ,\y_24_fu_54[15]_i_4_n_0 }),
        .O(\y_24_load_reg_308_reg[14] [15:12]),
        .S({\y_24_fu_54[15]_i_5_n_0 ,\y_24_fu_54[15]_i_6_n_0 ,\y_24_fu_54[15]_i_7_n_0 ,\y_24_fu_54[15]_i_8_n_0 }));
  CARRY4 \y_24_fu_54_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_24_fu_54_reg[3]_i_1_n_0 ,\y_24_fu_54_reg[3]_i_1_n_1 ,\y_24_fu_54_reg[3]_i_1_n_2 ,\y_24_fu_54_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_24_fu_54[3]_i_2_n_0 ,\y_24_fu_54[3]_i_3_n_0 ,\y_24_fu_54[3]_i_4_n_0 ,\y_24_fu_54[3]_i_5_n_0 }),
        .O(\y_24_load_reg_308_reg[14] [3:0]),
        .S({\y_24_fu_54[3]_i_6_n_0 ,\y_24_fu_54[3]_i_7_n_0 ,\y_24_fu_54[3]_i_8_n_0 ,\y_24_fu_54[3]_i_9_n_0 }));
  CARRY4 \y_24_fu_54_reg[7]_i_1 
       (.CI(\y_24_fu_54_reg[3]_i_1_n_0 ),
        .CO({\y_24_fu_54_reg[7]_i_1_n_0 ,\y_24_fu_54_reg[7]_i_1_n_1 ,\y_24_fu_54_reg[7]_i_1_n_2 ,\y_24_fu_54_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_24_fu_54[7]_i_2_n_0 ,\y_24_fu_54[7]_i_3_n_0 ,\y_24_fu_54[7]_i_4_n_0 ,\y_24_fu_54[7]_i_5_n_0 }),
        .O(\y_24_load_reg_308_reg[14] [7:4]),
        .S({\y_24_fu_54[7]_i_6_n_0 ,\y_24_fu_54[7]_i_7_n_0 ,\y_24_fu_54[7]_i_8_n_0 ,\y_24_fu_54[7]_i_9_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
