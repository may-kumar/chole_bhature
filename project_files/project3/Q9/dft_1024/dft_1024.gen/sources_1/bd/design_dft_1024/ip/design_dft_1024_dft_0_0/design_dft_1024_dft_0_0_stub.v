// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Nov  6 15:16:38 2025
// Host        : ieng6-304.ucsd.edu running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub
//               /home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q9/dft_1024/dft_1024.gen/sources_1/bd/design_dft_1024/ip/design_dft_1024_dft_0_0/design_dft_1024_dft_0_0_stub.v
// Design      : design_dft_1024_dft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_dft_1024_dft_0_0,dft,{}" *) (* CORE_GENERATION_INFO = "design_dft_1024_dft_0_0,dft,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=dft,x_ipVersion=1.0,x_ipCoreRevision=2114336443,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=4,C_S_AXI_CONTROL_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "dft,Vivado 2024.2" *) (* hls_module = "yes" *) 
module design_dft_1024_dft_0_0(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  real_sample_stream_TDATA, real_sample_stream_TKEEP, real_sample_stream_TLAST, 
  real_sample_stream_TREADY, real_sample_stream_TSTRB, real_sample_stream_TVALID, 
  imag_sample_stream_TDATA, imag_sample_stream_TKEEP, imag_sample_stream_TLAST, 
  imag_sample_stream_TREADY, imag_sample_stream_TSTRB, imag_sample_stream_TVALID, 
  real_op_stream_TDATA, real_op_stream_TKEEP, real_op_stream_TLAST, 
  real_op_stream_TREADY, real_op_stream_TSTRB, real_op_stream_TVALID, 
  imag_op_stream_TDATA, imag_op_stream_TKEEP, imag_op_stream_TLAST, 
  imag_op_stream_TREADY, imag_op_stream_TSTRB, imag_op_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[3:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[3:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,real_sample_stream_TDATA[31:0],real_sample_stream_TKEEP[3:0],real_sample_stream_TLAST[0:0],real_sample_stream_TREADY,real_sample_stream_TSTRB[3:0],real_sample_stream_TVALID,imag_sample_stream_TDATA[31:0],imag_sample_stream_TKEEP[3:0],imag_sample_stream_TLAST[0:0],imag_sample_stream_TREADY,imag_sample_stream_TSTRB[3:0],imag_sample_stream_TVALID,real_op_stream_TDATA[31:0],real_op_stream_TKEEP[3:0],real_op_stream_TLAST[0:0],real_op_stream_TREADY,real_op_stream_TSTRB[3:0],real_op_stream_TVALID,imag_op_stream_TDATA[31:0],imag_op_stream_TKEEP[3:0],imag_op_stream_TLAST[0:0],imag_op_stream_TREADY,imag_op_stream_TSTRB[3:0],imag_op_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:real_sample_stream:imag_sample_stream:real_op_stream:imag_op_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_sample_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]real_sample_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TKEEP" *) input [3:0]real_sample_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TLAST" *) input [0:0]real_sample_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TREADY" *) output real_sample_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TSTRB" *) input [3:0]real_sample_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample_stream TVALID" *) input real_sample_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag_sample_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]imag_sample_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TKEEP" *) input [3:0]imag_sample_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TLAST" *) input [0:0]imag_sample_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TREADY" *) output imag_sample_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TSTRB" *) input [3:0]imag_sample_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample_stream TVALID" *) input imag_sample_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_op_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]real_op_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TKEEP" *) output [3:0]real_op_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TLAST" *) output [0:0]real_op_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TREADY" *) input real_op_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TSTRB" *) output [3:0]real_op_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op_stream TVALID" *) output real_op_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag_op_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_dft_1024_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]imag_op_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TKEEP" *) output [3:0]imag_op_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TLAST" *) output [0:0]imag_op_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TREADY" *) input imag_op_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TSTRB" *) output [3:0]imag_op_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op_stream TVALID" *) output imag_op_stream_TVALID;
endmodule
