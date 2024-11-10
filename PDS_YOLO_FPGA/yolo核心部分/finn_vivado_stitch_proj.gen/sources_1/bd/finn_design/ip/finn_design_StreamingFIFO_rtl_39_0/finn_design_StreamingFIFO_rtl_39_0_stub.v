// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:10:48 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_39_0/finn_design_StreamingFIFO_rtl_39_0_stub.v
// Design      : finn_design_StreamingFIFO_rtl_39_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingFIFO_rtl_39,Vivado 2022.2" *)
module finn_design_StreamingFIFO_rtl_39_0(ap_clk, ap_rst_n, count, maxcount, in0_V_TREADY, 
  in0_V_TVALID, in0_V_TDATA, out_V_TREADY, out_V_TVALID, out_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,count[5:0],maxcount[5:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[23:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[23:0]" */;
  input ap_clk;
  input ap_rst_n;
  output [5:0]count;
  output [5:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [23:0]out_V_TDATA;
endmodule
