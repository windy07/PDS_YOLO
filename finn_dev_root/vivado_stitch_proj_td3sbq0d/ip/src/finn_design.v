//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Nov  8 14:50:20 2024
//Host        : finn_dev_root running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MVAU_hls_0_imp_7OH4JA
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [23:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [575:0]MVAU_hls_0_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_0_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[23:0] = MVAU_hls_0_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_0_out_V_TVALID;
  finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_0_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_0_wstrm_0 MVAU_hls_0_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_1_imp_ZIW0NT
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [23:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [575:0]MVAU_hls_1_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_1_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_1_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[23:0] = MVAU_hls_1_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_1_out_V_TVALID;
  finn_design_MVAU_hls_1_0 MVAU_hls_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_1_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_1_wstrm_0 MVAU_hls_1_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_2_imp_1WP2WTL
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [23:0]MVAU_hls_2_out_V_TDATA;
  wire MVAU_hls_2_out_V_TREADY;
  wire MVAU_hls_2_out_V_TVALID;
  wire [575:0]MVAU_hls_2_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_2_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_2_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[23:0] = MVAU_hls_2_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_2_out_V_TVALID;
  finn_design_MVAU_hls_2_0 MVAU_hls_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_2_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_2_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_2_wstrm_0 MVAU_hls_2_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_2_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_3_imp_U0RWZQ
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MVAU_hls_3_out_V_TDATA;
  wire MVAU_hls_3_out_V_TREADY;
  wire MVAU_hls_3_out_V_TVALID;
  wire [287:0]MVAU_hls_3_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_3_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_3_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MVAU_hls_3_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_3_out_V_TVALID;
  finn_design_MVAU_hls_3_0 MVAU_hls_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_3_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_3_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_3_wstrm_0 MVAU_hls_3_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_3_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_4_imp_6UFUIX
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MVAU_hls_4_out_V_TDATA;
  wire MVAU_hls_4_out_V_TREADY;
  wire MVAU_hls_4_out_V_TVALID;
  wire [287:0]MVAU_hls_4_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_4_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_4_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_4_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MVAU_hls_4_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_4_out_V_TVALID;
  finn_design_MVAU_hls_4_0 MVAU_hls_4
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_4_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_4_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_4_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_4_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_4_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_4_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_4_wstrm_0 MVAU_hls_4_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_4_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_4_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_4_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_5_imp_10D3G9Y
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [39:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [39:0]MVAU_hls_5_out_V_TDATA;
  wire MVAU_hls_5_out_V_TREADY;
  wire MVAU_hls_5_out_V_TVALID;
  wire [935:0]MVAU_hls_5_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_5_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_5_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_5_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[39:0] = MVAU_hls_5_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_5_out_V_TVALID;
  finn_design_MVAU_hls_5_0 MVAU_hls_5
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_5_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_5_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_5_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_5_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_5_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_5_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_5_wstrm_0 MVAU_hls_5_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_5_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_5_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_5_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_6_imp_1VUVQAE
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_6_out_V_TDATA;
  wire MVAU_hls_6_out_V_TREADY;
  wire MVAU_hls_6_out_V_TVALID;
  wire [63:0]MVAU_hls_6_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_6_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_6_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [23:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_6_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[23:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_6_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_6_out_V_TVALID;
  finn_design_MVAU_hls_6_0 MVAU_hls_6
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_6_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_6_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_6_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_6_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_6_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_6_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_6_wstrm_0 MVAU_hls_6_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_6_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_6_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_6_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_7_imp_UUTMEX
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [15:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [15:0]MVAU_hls_7_out_V_TDATA;
  wire MVAU_hls_7_out_V_TREADY;
  wire MVAU_hls_7_out_V_TVALID;
  wire [287:0]MVAU_hls_7_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_7_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_7_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_7_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[15:0] = MVAU_hls_7_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_7_out_V_TVALID;
  finn_design_MVAU_hls_7_0 MVAU_hls_7
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_7_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_7_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_7_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_7_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_7_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_7_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_7_wstrm_0 MVAU_hls_7_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_7_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_7_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_7_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MVAU_hls_8_imp_87ZD1K
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MVAU_hls_8_out_V_TDATA;
  wire MVAU_hls_8_out_V_TREADY;
  wire MVAU_hls_8_out_V_TVALID;
  wire [71:0]MVAU_hls_8_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_8_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_8_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MVAU_hls_8_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[31:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MVAU_hls_8_out_V_TDATA;
  assign out_V_tvalid = MVAU_hls_8_out_V_TVALID;
  finn_design_MVAU_hls_8_0 MVAU_hls_8
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MVAU_hls_8_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_8_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_8_out_V_TVALID),
        .weights_V_TDATA(MVAU_hls_8_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_8_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_8_wstrm_m_axis_0_TVALID));
  finn_design_MVAU_hls_8_wstrm_0 MVAU_hls_8_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MVAU_hls_8_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_8_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_8_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=123,numReposBlks=114,numNonXlnxBlks=9,numHierBlks=9,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=17,numHdlrefBlks=88,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    maxcount,
    maxcount_1,
    maxcount_10,
    maxcount_11,
    maxcount_12,
    maxcount_13,
    maxcount_14,
    maxcount_15,
    maxcount_16,
    maxcount_17,
    maxcount_18,
    maxcount_19,
    maxcount_2,
    maxcount_20,
    maxcount_21,
    maxcount_22,
    maxcount_23,
    maxcount_24,
    maxcount_25,
    maxcount_26,
    maxcount_27,
    maxcount_28,
    maxcount_29,
    maxcount_3,
    maxcount_30,
    maxcount_31,
    maxcount_32,
    maxcount_33,
    maxcount_34,
    maxcount_35,
    maxcount_36,
    maxcount_37,
    maxcount_38,
    maxcount_39,
    maxcount_4,
    maxcount_40,
    maxcount_41,
    maxcount_42,
    maxcount_43,
    maxcount_44,
    maxcount_45,
    maxcount_46,
    maxcount_47,
    maxcount_48,
    maxcount_49,
    maxcount_5,
    maxcount_50,
    maxcount_51,
    maxcount_52,
    maxcount_6,
    maxcount_7,
    maxcount_8,
    maxcount_9,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  output [17:0]maxcount;
  output [15:0]maxcount_1;
  output [16:0]maxcount_10;
  output [14:0]maxcount_11;
  output [13:0]maxcount_12;
  output [11:0]maxcount_13;
  output [11:0]maxcount_14;
  output [14:0]maxcount_15;
  output [17:0]maxcount_16;
  output [15:0]maxcount_17;
  output [13:0]maxcount_18;
  output [11:0]maxcount_19;
  output [15:0]maxcount_2;
  output [9:0]maxcount_20;
  output [9:0]maxcount_21;
  output [14:0]maxcount_22;
  output [17:0]maxcount_23;
  output [14:0]maxcount_24;
  output [13:0]maxcount_25;
  output [9:0]maxcount_26;
  output [7:0]maxcount_27;
  output [7:0]maxcount_28;
  output [13:0]maxcount_29;
  output [15:0]maxcount_3;
  output [16:0]maxcount_30;
  output [13:0]maxcount_31;
  output [12:0]maxcount_32;
  output [7:0]maxcount_33;
  output [7:0]maxcount_34;
  output [14:0]maxcount_35;
  output [17:0]maxcount_36;
  output [14:0]maxcount_37;
  output [11:0]maxcount_38;
  output [12:0]maxcount_39;
  output [18:0]maxcount_4;
  output [13:0]maxcount_40;
  output [7:0]maxcount_41;
  output [7:0]maxcount_42;
  output [13:0]maxcount_43;
  output [16:0]maxcount_44;
  output [13:0]maxcount_45;
  output [12:0]maxcount_46;
  output [7:0]maxcount_47;
  output [7:0]maxcount_48;
  output [14:0]maxcount_49;
  output [15:0]maxcount_5;
  output [17:0]maxcount_50;
  output [14:0]maxcount_51;
  output [11:0]maxcount_52;
  output [13:0]maxcount_6;
  output [13:0]maxcount_7;
  output [14:0]maxcount_8;
  output [17:0]maxcount_9;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [23:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [215:0]ConvolutionInputGenerator_rtl_0_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_0_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_0_out_V_TVALID;
  wire [15:0]ConvolutionInputGenerator_rtl_1_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_1_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_1_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_2_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_2_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_2_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_3_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_3_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_3_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_4_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_4_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_4_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_5_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_5_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_5_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_6_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_6_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_6_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_7_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_7_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_7_out_V_TVALID;
  wire [23:0]FMPadding_rtl_0_out_V_TDATA;
  wire FMPadding_rtl_0_out_V_TREADY;
  wire FMPadding_rtl_0_out_V_TVALID;
  wire [23:0]FMPadding_rtl_1_out_V_TDATA;
  wire FMPadding_rtl_1_out_V_TREADY;
  wire FMPadding_rtl_1_out_V_TVALID;
  wire [47:0]FMPadding_rtl_2_out_V_TDATA;
  wire FMPadding_rtl_2_out_V_TREADY;
  wire FMPadding_rtl_2_out_V_TVALID;
  wire [95:0]FMPadding_rtl_3_out_V_TDATA;
  wire FMPadding_rtl_3_out_V_TREADY;
  wire FMPadding_rtl_3_out_V_TVALID;
  wire [167:0]FMPadding_rtl_4_out_V_TDATA;
  wire FMPadding_rtl_4_out_V_TREADY;
  wire FMPadding_rtl_4_out_V_TVALID;
  wire [311:0]FMPadding_rtl_5_out_V_TDATA;
  wire FMPadding_rtl_5_out_V_TREADY;
  wire FMPadding_rtl_5_out_V_TVALID;
  wire [167:0]FMPadding_rtl_6_out_V_TDATA;
  wire FMPadding_rtl_6_out_V_TREADY;
  wire FMPadding_rtl_6_out_V_TVALID;
  wire [311:0]FMPadding_rtl_7_out_V_TDATA;
  wire FMPadding_rtl_7_out_V_TREADY;
  wire FMPadding_rtl_7_out_V_TVALID;
  wire [23:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [23:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [23:0]MVAU_hls_2_out_V_TDATA;
  wire MVAU_hls_2_out_V_TREADY;
  wire MVAU_hls_2_out_V_TVALID;
  wire [15:0]MVAU_hls_3_out_V_TDATA;
  wire MVAU_hls_3_out_V_TREADY;
  wire MVAU_hls_3_out_V_TVALID;
  wire [15:0]MVAU_hls_4_out_V_TDATA;
  wire MVAU_hls_4_out_V_TREADY;
  wire MVAU_hls_4_out_V_TVALID;
  wire [39:0]MVAU_hls_5_out_V_TDATA;
  wire MVAU_hls_5_out_V_TREADY;
  wire MVAU_hls_5_out_V_TVALID;
  wire [7:0]MVAU_hls_6_out_V_TDATA;
  wire MVAU_hls_6_out_V_TREADY;
  wire MVAU_hls_6_out_V_TVALID;
  wire [15:0]MVAU_hls_7_out_V_TDATA;
  wire MVAU_hls_7_out_V_TREADY;
  wire MVAU_hls_7_out_V_TVALID;
  wire [7:0]MVAU_hls_8_out_V_TDATA;
  wire MVAU_hls_8_out_V_TREADY;
  wire MVAU_hls_8_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_hls_0_out_V_TDATA;
  wire StreamingDataWidthConverter_hls_0_out_V_TREADY;
  wire StreamingDataWidthConverter_hls_0_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_hls_1_out_V_TDATA;
  wire StreamingDataWidthConverter_hls_1_out_V_TREADY;
  wire StreamingDataWidthConverter_hls_1_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_hls_2_out_V_TDATA;
  wire StreamingDataWidthConverter_hls_2_out_V_TREADY;
  wire StreamingDataWidthConverter_hls_2_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_0_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_0_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_0_out_V_TVALID;
  wire [311:0]StreamingDataWidthConverter_rtl_10_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_10_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_10_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_11_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_11_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_11_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_12_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_12_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_12_out_V_TVALID;
  wire [167:0]StreamingDataWidthConverter_rtl_13_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_13_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_13_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_14_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_14_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_14_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_15_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_15_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_15_out_V_TVALID;
  wire [311:0]StreamingDataWidthConverter_rtl_16_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_16_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_16_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_17_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_17_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_17_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_18_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_18_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_18_out_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_rtl_1_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_1_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_1_out_V_TVALID;
  wire [47:0]StreamingDataWidthConverter_rtl_2_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_2_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_2_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_3_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_3_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_3_out_V_TVALID;
  wire [95:0]StreamingDataWidthConverter_rtl_4_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_4_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_4_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_5_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_5_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_5_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_6_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_6_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_6_out_V_TVALID;
  wire [167:0]StreamingDataWidthConverter_rtl_7_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_7_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_7_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_8_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_8_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_8_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_9_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_9_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_9_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_0_maxcount;
  wire [23:0]StreamingFIFO_rtl_0_out_V_TDATA;
  wire StreamingFIFO_rtl_0_out_V_TREADY;
  wire StreamingFIFO_rtl_0_out_V_TVALID;
  wire [16:0]StreamingFIFO_rtl_10_maxcount;
  wire [31:0]StreamingFIFO_rtl_10_out_V_TDATA;
  wire StreamingFIFO_rtl_10_out_V_TREADY;
  wire StreamingFIFO_rtl_10_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_11_maxcount;
  wire [23:0]StreamingFIFO_rtl_11_out_V_TDATA;
  wire StreamingFIFO_rtl_11_out_V_TREADY;
  wire StreamingFIFO_rtl_11_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_12_maxcount;
  wire [47:0]StreamingFIFO_rtl_12_out_V_TDATA;
  wire StreamingFIFO_rtl_12_out_V_TREADY;
  wire StreamingFIFO_rtl_12_out_V_TVALID;
  wire [11:0]StreamingFIFO_rtl_13_maxcount;
  wire [47:0]StreamingFIFO_rtl_13_out_V_TDATA;
  wire StreamingFIFO_rtl_13_out_V_TREADY;
  wire StreamingFIFO_rtl_13_out_V_TVALID;
  wire [11:0]StreamingFIFO_rtl_14_maxcount;
  wire [47:0]StreamingFIFO_rtl_14_out_V_TDATA;
  wire StreamingFIFO_rtl_14_out_V_TREADY;
  wire StreamingFIFO_rtl_14_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_15_maxcount;
  wire [7:0]StreamingFIFO_rtl_15_out_V_TDATA;
  wire StreamingFIFO_rtl_15_out_V_TREADY;
  wire StreamingFIFO_rtl_15_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_16_maxcount;
  wire [7:0]StreamingFIFO_rtl_16_out_V_TDATA;
  wire StreamingFIFO_rtl_16_out_V_TREADY;
  wire StreamingFIFO_rtl_16_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_17_maxcount;
  wire [31:0]StreamingFIFO_rtl_17_out_V_TDATA;
  wire StreamingFIFO_rtl_17_out_V_TREADY;
  wire StreamingFIFO_rtl_17_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_18_maxcount;
  wire [23:0]StreamingFIFO_rtl_18_out_V_TDATA;
  wire StreamingFIFO_rtl_18_out_V_TREADY;
  wire StreamingFIFO_rtl_18_out_V_TVALID;
  wire [11:0]StreamingFIFO_rtl_19_maxcount;
  wire [95:0]StreamingFIFO_rtl_19_out_V_TDATA;
  wire StreamingFIFO_rtl_19_out_V_TREADY;
  wire StreamingFIFO_rtl_19_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_1_maxcount;
  wire [23:0]StreamingFIFO_rtl_1_out_V_TDATA;
  wire StreamingFIFO_rtl_1_out_V_TREADY;
  wire StreamingFIFO_rtl_1_out_V_TVALID;
  wire [9:0]StreamingFIFO_rtl_20_maxcount;
  wire [95:0]StreamingFIFO_rtl_20_out_V_TDATA;
  wire StreamingFIFO_rtl_20_out_V_TREADY;
  wire StreamingFIFO_rtl_20_out_V_TVALID;
  wire [9:0]StreamingFIFO_rtl_21_maxcount;
  wire [95:0]StreamingFIFO_rtl_21_out_V_TDATA;
  wire StreamingFIFO_rtl_21_out_V_TREADY;
  wire StreamingFIFO_rtl_21_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_22_maxcount;
  wire [7:0]StreamingFIFO_rtl_22_out_V_TDATA;
  wire StreamingFIFO_rtl_22_out_V_TREADY;
  wire StreamingFIFO_rtl_22_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_23_maxcount;
  wire [7:0]StreamingFIFO_rtl_23_out_V_TDATA;
  wire StreamingFIFO_rtl_23_out_V_TREADY;
  wire StreamingFIFO_rtl_23_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_24_maxcount;
  wire [31:0]StreamingFIFO_rtl_24_out_V_TDATA;
  wire StreamingFIFO_rtl_24_out_V_TREADY;
  wire StreamingFIFO_rtl_24_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_25_maxcount;
  wire [15:0]StreamingFIFO_rtl_25_out_V_TDATA;
  wire StreamingFIFO_rtl_25_out_V_TREADY;
  wire StreamingFIFO_rtl_25_out_V_TVALID;
  wire [9:0]StreamingFIFO_rtl_26_maxcount;
  wire [167:0]StreamingFIFO_rtl_26_out_V_TDATA;
  wire StreamingFIFO_rtl_26_out_V_TREADY;
  wire StreamingFIFO_rtl_26_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_27_maxcount;
  wire [167:0]StreamingFIFO_rtl_27_out_V_TDATA;
  wire StreamingFIFO_rtl_27_out_V_TREADY;
  wire StreamingFIFO_rtl_27_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_28_maxcount;
  wire [167:0]StreamingFIFO_rtl_28_out_V_TDATA;
  wire StreamingFIFO_rtl_28_out_V_TREADY;
  wire StreamingFIFO_rtl_28_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_29_maxcount;
  wire [7:0]StreamingFIFO_rtl_29_out_V_TDATA;
  wire StreamingFIFO_rtl_29_out_V_TREADY;
  wire StreamingFIFO_rtl_29_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_2_maxcount;
  wire [23:0]StreamingFIFO_rtl_2_out_V_TDATA;
  wire StreamingFIFO_rtl_2_out_V_TREADY;
  wire StreamingFIFO_rtl_2_out_V_TVALID;
  wire [16:0]StreamingFIFO_rtl_30_maxcount;
  wire [7:0]StreamingFIFO_rtl_30_out_V_TDATA;
  wire StreamingFIFO_rtl_30_out_V_TREADY;
  wire StreamingFIFO_rtl_30_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_31_maxcount;
  wire [31:0]StreamingFIFO_rtl_31_out_V_TDATA;
  wire StreamingFIFO_rtl_31_out_V_TREADY;
  wire StreamingFIFO_rtl_31_out_V_TVALID;
  wire [12:0]StreamingFIFO_rtl_32_maxcount;
  wire [15:0]StreamingFIFO_rtl_32_out_V_TDATA;
  wire StreamingFIFO_rtl_32_out_V_TREADY;
  wire StreamingFIFO_rtl_32_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_33_maxcount;
  wire [311:0]StreamingFIFO_rtl_33_out_V_TDATA;
  wire StreamingFIFO_rtl_33_out_V_TREADY;
  wire StreamingFIFO_rtl_33_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_34_maxcount;
  wire [311:0]StreamingFIFO_rtl_34_out_V_TDATA;
  wire StreamingFIFO_rtl_34_out_V_TREADY;
  wire StreamingFIFO_rtl_34_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_35_maxcount;
  wire [7:0]StreamingFIFO_rtl_35_out_V_TDATA;
  wire StreamingFIFO_rtl_35_out_V_TREADY;
  wire StreamingFIFO_rtl_35_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_36_maxcount;
  wire [7:0]StreamingFIFO_rtl_36_out_V_TDATA;
  wire StreamingFIFO_rtl_36_out_V_TREADY;
  wire StreamingFIFO_rtl_36_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_37_maxcount;
  wire [31:0]StreamingFIFO_rtl_37_out_V_TDATA;
  wire StreamingFIFO_rtl_37_out_V_TREADY;
  wire StreamingFIFO_rtl_37_out_V_TVALID;
  wire [11:0]StreamingFIFO_rtl_38_maxcount;
  wire [39:0]StreamingFIFO_rtl_38_out_V_TDATA;
  wire StreamingFIFO_rtl_38_out_V_TREADY;
  wire StreamingFIFO_rtl_38_out_V_TVALID;
  wire [12:0]StreamingFIFO_rtl_39_maxcount;
  wire [23:0]StreamingFIFO_rtl_39_out_V_TDATA;
  wire StreamingFIFO_rtl_39_out_V_TREADY;
  wire StreamingFIFO_rtl_39_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_3_maxcount;
  wire [215:0]StreamingFIFO_rtl_3_out_V_TDATA;
  wire StreamingFIFO_rtl_3_out_V_TREADY;
  wire StreamingFIFO_rtl_3_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_40_maxcount;
  wire [7:0]StreamingFIFO_rtl_40_out_V_TDATA;
  wire StreamingFIFO_rtl_40_out_V_TREADY;
  wire StreamingFIFO_rtl_40_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_41_maxcount;
  wire [167:0]StreamingFIFO_rtl_41_out_V_TDATA;
  wire StreamingFIFO_rtl_41_out_V_TREADY;
  wire StreamingFIFO_rtl_41_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_42_maxcount;
  wire [167:0]StreamingFIFO_rtl_42_out_V_TDATA;
  wire StreamingFIFO_rtl_42_out_V_TREADY;
  wire StreamingFIFO_rtl_42_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_43_maxcount;
  wire [7:0]StreamingFIFO_rtl_43_out_V_TDATA;
  wire StreamingFIFO_rtl_43_out_V_TREADY;
  wire StreamingFIFO_rtl_43_out_V_TVALID;
  wire [16:0]StreamingFIFO_rtl_44_maxcount;
  wire [7:0]StreamingFIFO_rtl_44_out_V_TDATA;
  wire StreamingFIFO_rtl_44_out_V_TREADY;
  wire StreamingFIFO_rtl_44_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_45_maxcount;
  wire [31:0]StreamingFIFO_rtl_45_out_V_TDATA;
  wire StreamingFIFO_rtl_45_out_V_TREADY;
  wire StreamingFIFO_rtl_45_out_V_TVALID;
  wire [12:0]StreamingFIFO_rtl_46_maxcount;
  wire [15:0]StreamingFIFO_rtl_46_out_V_TDATA;
  wire StreamingFIFO_rtl_46_out_V_TREADY;
  wire StreamingFIFO_rtl_46_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_47_maxcount;
  wire [311:0]StreamingFIFO_rtl_47_out_V_TDATA;
  wire StreamingFIFO_rtl_47_out_V_TREADY;
  wire StreamingFIFO_rtl_47_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_48_maxcount;
  wire [311:0]StreamingFIFO_rtl_48_out_V_TDATA;
  wire StreamingFIFO_rtl_48_out_V_TREADY;
  wire StreamingFIFO_rtl_48_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_49_maxcount;
  wire [7:0]StreamingFIFO_rtl_49_out_V_TDATA;
  wire StreamingFIFO_rtl_49_out_V_TREADY;
  wire StreamingFIFO_rtl_49_out_V_TVALID;
  wire [18:0]StreamingFIFO_rtl_4_maxcount;
  wire [31:0]StreamingFIFO_rtl_4_out_V_TDATA;
  wire StreamingFIFO_rtl_4_out_V_TREADY;
  wire StreamingFIFO_rtl_4_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_50_maxcount;
  wire [7:0]StreamingFIFO_rtl_50_out_V_TDATA;
  wire StreamingFIFO_rtl_50_out_V_TREADY;
  wire StreamingFIFO_rtl_50_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_51_maxcount;
  wire [31:0]StreamingFIFO_rtl_51_out_V_TDATA;
  wire StreamingFIFO_rtl_51_out_V_TREADY;
  wire StreamingFIFO_rtl_51_out_V_TVALID;
  wire [11:0]StreamingFIFO_rtl_52_maxcount;
  wire [7:0]StreamingFIFO_rtl_52_out_V_TDATA;
  wire StreamingFIFO_rtl_52_out_V_TREADY;
  wire StreamingFIFO_rtl_52_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_5_maxcount;
  wire [23:0]StreamingFIFO_rtl_5_out_V_TDATA;
  wire StreamingFIFO_rtl_5_out_V_TREADY;
  wire StreamingFIFO_rtl_5_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_6_maxcount;
  wire [23:0]StreamingFIFO_rtl_6_out_V_TDATA;
  wire StreamingFIFO_rtl_6_out_V_TREADY;
  wire StreamingFIFO_rtl_6_out_V_TVALID;
  wire [13:0]StreamingFIFO_rtl_7_maxcount;
  wire [23:0]StreamingFIFO_rtl_7_out_V_TDATA;
  wire StreamingFIFO_rtl_7_out_V_TREADY;
  wire StreamingFIFO_rtl_7_out_V_TVALID;
  wire [14:0]StreamingFIFO_rtl_8_maxcount;
  wire [15:0]StreamingFIFO_rtl_8_out_V_TDATA;
  wire StreamingFIFO_rtl_8_out_V_TREADY;
  wire StreamingFIFO_rtl_8_out_V_TVALID;
  wire [17:0]StreamingFIFO_rtl_9_maxcount;
  wire [15:0]StreamingFIFO_rtl_9_out_V_TDATA;
  wire StreamingFIFO_rtl_9_out_V_TREADY;
  wire StreamingFIFO_rtl_9_out_V_TVALID;
  wire [23:0]StreamingMaxPool_hls_0_out_V_TDATA;
  wire StreamingMaxPool_hls_0_out_V_TREADY;
  wire StreamingMaxPool_hls_0_out_V_TVALID;
  wire [23:0]StreamingMaxPool_hls_1_out_V_TDATA;
  wire StreamingMaxPool_hls_1_out_V_TREADY;
  wire StreamingMaxPool_hls_1_out_V_TVALID;
  wire [47:0]StreamingMaxPool_hls_2_out_V_TDATA;
  wire StreamingMaxPool_hls_2_out_V_TREADY;
  wire StreamingMaxPool_hls_2_out_V_TVALID;
  wire [95:0]StreamingMaxPool_hls_3_out_V_TDATA;
  wire StreamingMaxPool_hls_3_out_V_TREADY;
  wire StreamingMaxPool_hls_3_out_V_TVALID;
  wire [167:0]StreamingMaxPool_hls_4_out_V_TDATA;
  wire StreamingMaxPool_hls_4_out_V_TREADY;
  wire StreamingMaxPool_hls_4_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [23:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;

  assign StreamingFIFO_rtl_52_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[23:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[7:0] = StreamingFIFO_rtl_52_out_V_TDATA;
  assign m_axis_0_tvalid = StreamingFIFO_rtl_52_out_V_TVALID;
  assign maxcount[17:0] = StreamingFIFO_rtl_0_maxcount;
  assign maxcount_1[15:0] = StreamingFIFO_rtl_1_maxcount;
  assign maxcount_10[16:0] = StreamingFIFO_rtl_10_maxcount;
  assign maxcount_11[14:0] = StreamingFIFO_rtl_11_maxcount;
  assign maxcount_12[13:0] = StreamingFIFO_rtl_12_maxcount;
  assign maxcount_13[11:0] = StreamingFIFO_rtl_13_maxcount;
  assign maxcount_14[11:0] = StreamingFIFO_rtl_14_maxcount;
  assign maxcount_15[14:0] = StreamingFIFO_rtl_15_maxcount;
  assign maxcount_16[17:0] = StreamingFIFO_rtl_16_maxcount;
  assign maxcount_17[15:0] = StreamingFIFO_rtl_17_maxcount;
  assign maxcount_18[13:0] = StreamingFIFO_rtl_18_maxcount;
  assign maxcount_19[11:0] = StreamingFIFO_rtl_19_maxcount;
  assign maxcount_2[15:0] = StreamingFIFO_rtl_2_maxcount;
  assign maxcount_20[9:0] = StreamingFIFO_rtl_20_maxcount;
  assign maxcount_21[9:0] = StreamingFIFO_rtl_21_maxcount;
  assign maxcount_22[14:0] = StreamingFIFO_rtl_22_maxcount;
  assign maxcount_23[17:0] = StreamingFIFO_rtl_23_maxcount;
  assign maxcount_24[14:0] = StreamingFIFO_rtl_24_maxcount;
  assign maxcount_25[13:0] = StreamingFIFO_rtl_25_maxcount;
  assign maxcount_26[9:0] = StreamingFIFO_rtl_26_maxcount;
  assign maxcount_27[7:0] = StreamingFIFO_rtl_27_maxcount;
  assign maxcount_28[7:0] = StreamingFIFO_rtl_28_maxcount;
  assign maxcount_29[13:0] = StreamingFIFO_rtl_29_maxcount;
  assign maxcount_3[15:0] = StreamingFIFO_rtl_3_maxcount;
  assign maxcount_30[16:0] = StreamingFIFO_rtl_30_maxcount;
  assign maxcount_31[13:0] = StreamingFIFO_rtl_31_maxcount;
  assign maxcount_32[12:0] = StreamingFIFO_rtl_32_maxcount;
  assign maxcount_33[7:0] = StreamingFIFO_rtl_33_maxcount;
  assign maxcount_34[7:0] = StreamingFIFO_rtl_34_maxcount;
  assign maxcount_35[14:0] = StreamingFIFO_rtl_35_maxcount;
  assign maxcount_36[17:0] = StreamingFIFO_rtl_36_maxcount;
  assign maxcount_37[14:0] = StreamingFIFO_rtl_37_maxcount;
  assign maxcount_38[11:0] = StreamingFIFO_rtl_38_maxcount;
  assign maxcount_39[12:0] = StreamingFIFO_rtl_39_maxcount;
  assign maxcount_4[18:0] = StreamingFIFO_rtl_4_maxcount;
  assign maxcount_40[13:0] = StreamingFIFO_rtl_40_maxcount;
  assign maxcount_41[7:0] = StreamingFIFO_rtl_41_maxcount;
  assign maxcount_42[7:0] = StreamingFIFO_rtl_42_maxcount;
  assign maxcount_43[13:0] = StreamingFIFO_rtl_43_maxcount;
  assign maxcount_44[16:0] = StreamingFIFO_rtl_44_maxcount;
  assign maxcount_45[13:0] = StreamingFIFO_rtl_45_maxcount;
  assign maxcount_46[12:0] = StreamingFIFO_rtl_46_maxcount;
  assign maxcount_47[7:0] = StreamingFIFO_rtl_47_maxcount;
  assign maxcount_48[7:0] = StreamingFIFO_rtl_48_maxcount;
  assign maxcount_49[14:0] = StreamingFIFO_rtl_49_maxcount;
  assign maxcount_5[15:0] = StreamingFIFO_rtl_5_maxcount;
  assign maxcount_50[17:0] = StreamingFIFO_rtl_50_maxcount;
  assign maxcount_51[14:0] = StreamingFIFO_rtl_51_maxcount;
  assign maxcount_52[11:0] = StreamingFIFO_rtl_52_maxcount;
  assign maxcount_6[13:0] = StreamingFIFO_rtl_6_maxcount;
  assign maxcount_7[13:0] = StreamingFIFO_rtl_7_maxcount;
  assign maxcount_8[14:0] = StreamingFIFO_rtl_8_maxcount;
  assign maxcount_9[17:0] = StreamingFIFO_rtl_9_maxcount;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  finn_design_ConvolutionInputGenerator_rtl_0_0 ConvolutionInputGenerator_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_1_0 ConvolutionInputGenerator_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_2_0 ConvolutionInputGenerator_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_3_0 ConvolutionInputGenerator_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_3_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_3_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_3_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_4_0 ConvolutionInputGenerator_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_29_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_29_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_29_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_4_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_4_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_4_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_5_0 ConvolutionInputGenerator_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_35_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_35_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_35_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_5_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_5_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_5_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_6_0 ConvolutionInputGenerator_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_43_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_43_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_43_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_6_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_6_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_6_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_7_0 ConvolutionInputGenerator_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_49_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_49_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_49_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_7_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_7_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_7_out_V_TVALID));
  finn_design_FMPadding_rtl_0_0 FMPadding_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_1_0 FMPadding_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_2_0 FMPadding_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_3_0 FMPadding_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_3_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_3_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_3_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_4_0 FMPadding_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_27_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_27_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_27_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_4_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_4_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_4_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_5_0 FMPadding_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_33_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_33_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_33_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_5_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_5_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_5_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_6_0 FMPadding_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_41_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_41_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_41_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_6_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_6_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_6_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_7_0 FMPadding_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_47_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_47_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_47_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_7_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_7_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_7_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  MVAU_hls_0_imp_7OH4JA MVAU_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_4_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_4_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_4_out_V_TVALID),
        .out_V_tdata(MVAU_hls_0_out_V_TDATA),
        .out_V_tready(MVAU_hls_0_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_0_out_V_TVALID));
  MVAU_hls_1_imp_ZIW0NT MVAU_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_10_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_10_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_10_out_V_TVALID),
        .out_V_tdata(MVAU_hls_1_out_V_TDATA),
        .out_V_tready(MVAU_hls_1_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_1_out_V_TVALID));
  MVAU_hls_2_imp_1WP2WTL MVAU_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_17_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_17_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_17_out_V_TVALID),
        .out_V_tdata(MVAU_hls_2_out_V_TDATA),
        .out_V_tready(MVAU_hls_2_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_2_out_V_TVALID));
  MVAU_hls_3_imp_U0RWZQ MVAU_hls_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_24_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_24_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_24_out_V_TVALID),
        .out_V_tdata(MVAU_hls_3_out_V_TDATA),
        .out_V_tready(MVAU_hls_3_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_3_out_V_TVALID));
  MVAU_hls_4_imp_6UFUIX MVAU_hls_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_31_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_31_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_31_out_V_TVALID),
        .out_V_tdata(MVAU_hls_4_out_V_TDATA),
        .out_V_tready(MVAU_hls_4_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_4_out_V_TVALID));
  MVAU_hls_5_imp_10D3G9Y MVAU_hls_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_37_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_37_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_37_out_V_TVALID),
        .out_V_tdata(MVAU_hls_5_out_V_TDATA),
        .out_V_tready(MVAU_hls_5_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_5_out_V_TVALID));
  MVAU_hls_6_imp_1VUVQAE MVAU_hls_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_39_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_39_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_39_out_V_TVALID),
        .out_V_tdata(MVAU_hls_6_out_V_TDATA),
        .out_V_tready(MVAU_hls_6_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_6_out_V_TVALID));
  MVAU_hls_7_imp_UUTMEX MVAU_hls_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_45_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_45_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_45_out_V_TVALID),
        .out_V_tdata(MVAU_hls_7_out_V_TDATA),
        .out_V_tready(MVAU_hls_7_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_7_out_V_TVALID));
  MVAU_hls_8_imp_87ZD1K MVAU_hls_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_rtl_51_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_51_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_51_out_V_TVALID),
        .out_V_tdata(MVAU_hls_8_out_V_TDATA),
        .out_V_tready(MVAU_hls_8_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_8_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_hls_0_0 StreamingDataWidthConverter_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_hls_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_hls_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_hls_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_hls_1_0 StreamingDataWidthConverter_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_hls_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_hls_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_hls_1_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_hls_2_0 StreamingDataWidthConverter_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_38_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_38_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_38_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_hls_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_hls_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_hls_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_0_0 StreamingDataWidthConverter_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_1_0 StreamingDataWidthConverter_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_10_0 StreamingDataWidthConverter_rtl_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_32_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_32_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_32_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_10_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_10_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_10_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_11_0 StreamingDataWidthConverter_rtl_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_34_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_34_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_34_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_11_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_11_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_11_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_12_0 StreamingDataWidthConverter_rtl_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_36_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_36_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_36_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_12_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_12_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_12_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_13_0 StreamingDataWidthConverter_rtl_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_40_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_40_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_40_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_13_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_13_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_13_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_14_0 StreamingDataWidthConverter_rtl_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_42_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_42_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_42_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_14_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_14_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_14_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_15_0 StreamingDataWidthConverter_rtl_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_44_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_44_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_44_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_15_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_15_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_15_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_16_0 StreamingDataWidthConverter_rtl_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_46_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_46_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_46_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_16_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_16_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_16_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_17_0 StreamingDataWidthConverter_rtl_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_48_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_48_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_48_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_17_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_17_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_17_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_18_0 StreamingDataWidthConverter_rtl_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_50_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_50_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_50_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_18_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_18_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_18_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_2_0 StreamingDataWidthConverter_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_11_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_11_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_11_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_3_0 StreamingDataWidthConverter_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_4_0 StreamingDataWidthConverter_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_18_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_18_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_18_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_5_0 StreamingDataWidthConverter_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_6_0 StreamingDataWidthConverter_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_23_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_23_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_23_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_7_0 StreamingDataWidthConverter_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_25_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_25_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_25_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_8_0 StreamingDataWidthConverter_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_28_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_28_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_28_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_9_0 StreamingDataWidthConverter_rtl_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_30_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_30_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_30_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_9_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_9_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_9_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .maxcount(StreamingFIFO_rtl_0_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_1_0 StreamingFIFO_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_1_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_10_0 StreamingFIFO_rtl_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_hls_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_hls_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_hls_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_10_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_10_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_10_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_10_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_11_0 StreamingFIFO_rtl_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_11_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_11_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_11_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_11_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_12_0 StreamingFIFO_rtl_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_12_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_13_0 StreamingFIFO_rtl_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_13_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_14_0 StreamingFIFO_rtl_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_14_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_15_0 StreamingFIFO_rtl_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_15_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_16_0 StreamingFIFO_rtl_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_16_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_17_0 StreamingFIFO_rtl_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_hls_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_hls_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_hls_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_17_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_17_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_17_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_17_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_18_0 StreamingFIFO_rtl_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_18_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_18_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_18_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_18_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_19_0 StreamingFIFO_rtl_19
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_19_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_2_0 StreamingFIFO_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_2_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_20_0 StreamingFIFO_rtl_20
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_3_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_3_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_3_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_20_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_21_0 StreamingFIFO_rtl_21
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_3_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_3_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_3_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_21_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_22_0 StreamingFIFO_rtl_22
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_22_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_23_0 StreamingFIFO_rtl_23
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_3_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_3_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_3_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_23_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_23_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_23_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_23_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_24_0 StreamingFIFO_rtl_24
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_24_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_24_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_24_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_24_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_25_0 StreamingFIFO_rtl_25
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_3_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_25_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_25_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_25_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_25_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_26_0 StreamingFIFO_rtl_26
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_26_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_26_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_26_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_26_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_27_0 StreamingFIFO_rtl_27
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_4_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_4_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_4_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_27_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_27_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_27_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_27_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_28_0 StreamingFIFO_rtl_28
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_4_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_4_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_4_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_28_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_28_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_28_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_28_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_29_0 StreamingFIFO_rtl_29
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_29_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_29_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_29_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_29_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_3_0 StreamingFIFO_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_3_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_30_0 StreamingFIFO_rtl_30
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_4_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_4_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_4_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_30_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_30_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_30_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_30_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_31_0 StreamingFIFO_rtl_31
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_9_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_9_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_9_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_31_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_31_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_31_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_31_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_32_0 StreamingFIFO_rtl_32
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_4_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_4_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_4_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_32_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_32_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_32_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_32_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_33_0 StreamingFIFO_rtl_33
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_10_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_10_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_10_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_33_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_33_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_33_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_33_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_34_0 StreamingFIFO_rtl_34
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_5_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_5_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_5_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_34_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_34_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_34_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_34_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_35_0 StreamingFIFO_rtl_35
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_11_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_11_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_11_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_35_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_35_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_35_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_35_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_36_0 StreamingFIFO_rtl_36
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_5_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_5_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_5_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_36_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_36_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_36_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_36_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_37_0 StreamingFIFO_rtl_37
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_12_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_12_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_12_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_37_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_37_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_37_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_37_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_38_0 StreamingFIFO_rtl_38
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_5_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_5_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_5_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_38_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_38_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_38_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_38_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_39_0 StreamingFIFO_rtl_39
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_hls_2_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_hls_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_hls_2_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_39_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_39_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_39_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_39_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_4_0 StreamingFIFO_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_4_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_40_0 StreamingFIFO_rtl_40
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_6_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_6_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_6_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_40_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_40_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_40_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_40_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_41_0 StreamingFIFO_rtl_41
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_13_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_13_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_13_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_41_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_41_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_41_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_41_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_42_0 StreamingFIFO_rtl_42
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_6_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_6_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_6_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_42_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_42_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_42_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_42_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_43_0 StreamingFIFO_rtl_43
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_14_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_14_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_14_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_43_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_43_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_43_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_43_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_44_0 StreamingFIFO_rtl_44
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_6_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_6_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_6_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_44_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_44_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_44_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_44_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_45_0 StreamingFIFO_rtl_45
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_15_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_15_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_15_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_45_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_45_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_45_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_45_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_46_0 StreamingFIFO_rtl_46
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_7_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_7_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_7_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_46_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_46_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_46_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_46_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_47_0 StreamingFIFO_rtl_47
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_16_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_16_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_16_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_47_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_47_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_47_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_47_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_48_0 StreamingFIFO_rtl_48
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_7_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_7_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_7_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_48_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_48_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_48_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_48_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_49_0 StreamingFIFO_rtl_49
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_17_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_17_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_17_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_49_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_49_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_49_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_49_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_5_0 StreamingFIFO_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_5_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_50_0 StreamingFIFO_rtl_50
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_7_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_7_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_7_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_50_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_50_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_50_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_50_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_51_0 StreamingFIFO_rtl_51
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_18_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_18_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_18_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_51_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_51_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_51_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_51_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_52_0 StreamingFIFO_rtl_52
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_8_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_8_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_8_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_52_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_52_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_52_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_52_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_6_0 StreamingFIFO_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_6_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_7_0 StreamingFIFO_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_7_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_8_0 StreamingFIFO_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_8_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_9_0 StreamingFIFO_rtl_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID),
        .maxcount(StreamingFIFO_rtl_9_maxcount),
        .out_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_0_0 StreamingMaxPool_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_1_0 StreamingMaxPool_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_2_0 StreamingMaxPool_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_3_0 StreamingMaxPool_hls_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_3_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_3_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_3_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_4_0 StreamingMaxPool_hls_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_26_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_26_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_26_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_4_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_4_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_4_out_V_TVALID));
endmodule
