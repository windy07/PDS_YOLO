// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:20:50 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_FMPadding_rtl_4_0_stub.v
// Design      : finn_design_FMPadding_rtl_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FMPadding_rtl_4,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, s_axilite_AWVALID, 
  s_axilite_AWREADY, s_axilite_AWADDR, s_axilite_WVALID, s_axilite_WREADY, s_axilite_WDATA, 
  s_axilite_WSTRB, s_axilite_BVALID, s_axilite_BREADY, s_axilite_BRESP, s_axilite_ARVALID, 
  s_axilite_ARREADY, s_axilite_ARADDR, s_axilite_RVALID, s_axilite_RREADY, s_axilite_RDATA, 
  s_axilite_RRESP, in0_V_TREADY, in0_V_TVALID, in0_V_TDATA, out_V_TREADY, out_V_TVALID, 
  out_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,s_axilite_AWVALID,s_axilite_AWREADY,s_axilite_AWADDR[4:0],s_axilite_WVALID,s_axilite_WREADY,s_axilite_WDATA[31:0],s_axilite_WSTRB[3:0],s_axilite_BVALID,s_axilite_BREADY,s_axilite_BRESP[1:0],s_axilite_ARVALID,s_axilite_ARREADY,s_axilite_ARADDR[4:0],s_axilite_RVALID,s_axilite_RREADY,s_axilite_RDATA[31:0],s_axilite_RRESP[1:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[167:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[167:0]" */;
  input ap_clk;
  input ap_rst_n;
  input s_axilite_AWVALID;
  output s_axilite_AWREADY;
  input [4:0]s_axilite_AWADDR;
  input s_axilite_WVALID;
  output s_axilite_WREADY;
  input [31:0]s_axilite_WDATA;
  input [3:0]s_axilite_WSTRB;
  output s_axilite_BVALID;
  input s_axilite_BREADY;
  output [1:0]s_axilite_BRESP;
  input s_axilite_ARVALID;
  output s_axilite_ARREADY;
  input [4:0]s_axilite_ARADDR;
  output s_axilite_RVALID;
  input s_axilite_RREADY;
  output [31:0]s_axilite_RDATA;
  output [1:0]s_axilite_RRESP;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [167:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [167:0]out_V_TDATA;
endmodule
