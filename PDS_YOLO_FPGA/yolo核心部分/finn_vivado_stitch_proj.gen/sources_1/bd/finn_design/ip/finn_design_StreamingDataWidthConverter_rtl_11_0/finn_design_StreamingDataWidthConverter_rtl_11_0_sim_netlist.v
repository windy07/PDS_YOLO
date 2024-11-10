// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:06:08 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_11_0/finn_design_StreamingDataWidthConverter_rtl_11_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_11_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_11_0,StreamingDataWidthConverter_rtl_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_11,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_11_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 39, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [311:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [311:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_rtl_11_0_StreamingDataWidthConverter_rtl_11 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_11" *) 
module finn_design_StreamingDataWidthConverter_rtl_11_0_StreamingDataWidthConverter_rtl_11
   (m_axis_tvalid,
    out_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [2:0]out_V_TDATA;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [311:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [311:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_11_0_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "dwc" *) 
module finn_design_StreamingDataWidthConverter_rtl_11_0_dwc
   (m_axis_tvalid,
    out_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [2:0]out_V_TDATA;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [311:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genDown.ACnt[3]_i_2_n_0 ;
  wire \genDown.ACnt[4]_i_2_n_0 ;
  wire \genDown.ACnt[5]_i_2_n_0 ;
  wire \genDown.ACnt[7]_i_2_n_0 ;
  wire \genDown.ACnt[7]_rep_i_1__0_n_0 ;
  wire \genDown.ACnt[7]_rep_i_1_n_0 ;
  wire \genDown.ACnt_reg[7]_rep__0_n_0 ;
  wire \genDown.ACnt_reg[7]_rep_n_0 ;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire \genDown.ACnt_reg_n_0_[1] ;
  wire \genDown.ACnt_reg_n_0_[2] ;
  wire \genDown.ACnt_reg_n_0_[3] ;
  wire \genDown.ACnt_reg_n_0_[4] ;
  wire \genDown.ACnt_reg_n_0_[5] ;
  wire \genDown.ACnt_reg_n_0_[6] ;
  wire \genDown.ADat[0][0]_i_1_n_0 ;
  wire \genDown.ADat[0][1]_i_1_n_0 ;
  wire \genDown.ADat[0][2]_i_1_n_0 ;
  wire \genDown.ADat[100][0]_i_1_n_0 ;
  wire \genDown.ADat[100][1]_i_1_n_0 ;
  wire \genDown.ADat[100][2]_i_1_n_0 ;
  wire \genDown.ADat[101][0]_i_1_n_0 ;
  wire \genDown.ADat[101][1]_i_1_n_0 ;
  wire \genDown.ADat[101][2]_i_1_n_0 ;
  wire \genDown.ADat[102][0]_i_1_n_0 ;
  wire \genDown.ADat[102][1]_i_1_n_0 ;
  wire \genDown.ADat[102][2]_i_1_n_0 ;
  wire \genDown.ADat[103][0]_i_1_n_0 ;
  wire \genDown.ADat[103][1]_i_1_n_0 ;
  wire \genDown.ADat[103][2]_i_1_n_0 ;
  wire \genDown.ADat[10][0]_i_1_n_0 ;
  wire \genDown.ADat[10][1]_i_1_n_0 ;
  wire \genDown.ADat[10][2]_i_1_n_0 ;
  wire \genDown.ADat[11][0]_i_1_n_0 ;
  wire \genDown.ADat[11][1]_i_1_n_0 ;
  wire \genDown.ADat[11][2]_i_1_n_0 ;
  wire \genDown.ADat[12][0]_i_1_n_0 ;
  wire \genDown.ADat[12][1]_i_1_n_0 ;
  wire \genDown.ADat[12][2]_i_1_n_0 ;
  wire \genDown.ADat[13][0]_i_1_n_0 ;
  wire \genDown.ADat[13][1]_i_1_n_0 ;
  wire \genDown.ADat[13][2]_i_1_n_0 ;
  wire \genDown.ADat[14][0]_i_1_n_0 ;
  wire \genDown.ADat[14][1]_i_1_n_0 ;
  wire \genDown.ADat[14][2]_i_1_n_0 ;
  wire \genDown.ADat[15][0]_i_1_n_0 ;
  wire \genDown.ADat[15][1]_i_1_n_0 ;
  wire \genDown.ADat[15][2]_i_1_n_0 ;
  wire \genDown.ADat[16][0]_i_1_n_0 ;
  wire \genDown.ADat[16][1]_i_1_n_0 ;
  wire \genDown.ADat[16][2]_i_1_n_0 ;
  wire \genDown.ADat[17][0]_i_1_n_0 ;
  wire \genDown.ADat[17][1]_i_1_n_0 ;
  wire \genDown.ADat[17][2]_i_1_n_0 ;
  wire \genDown.ADat[18][0]_i_1_n_0 ;
  wire \genDown.ADat[18][1]_i_1_n_0 ;
  wire \genDown.ADat[18][2]_i_1_n_0 ;
  wire \genDown.ADat[19][0]_i_1_n_0 ;
  wire \genDown.ADat[19][1]_i_1_n_0 ;
  wire \genDown.ADat[19][2]_i_1_n_0 ;
  wire \genDown.ADat[1][0]_i_1_n_0 ;
  wire \genDown.ADat[1][1]_i_1_n_0 ;
  wire \genDown.ADat[1][2]_i_1_n_0 ;
  wire \genDown.ADat[20][0]_i_1_n_0 ;
  wire \genDown.ADat[20][1]_i_1_n_0 ;
  wire \genDown.ADat[20][2]_i_1_n_0 ;
  wire \genDown.ADat[21][0]_i_1_n_0 ;
  wire \genDown.ADat[21][1]_i_1_n_0 ;
  wire \genDown.ADat[21][2]_i_1_n_0 ;
  wire \genDown.ADat[22][0]_i_1_n_0 ;
  wire \genDown.ADat[22][1]_i_1_n_0 ;
  wire \genDown.ADat[22][2]_i_1_n_0 ;
  wire \genDown.ADat[23][0]_i_1_n_0 ;
  wire \genDown.ADat[23][1]_i_1_n_0 ;
  wire \genDown.ADat[23][2]_i_1_n_0 ;
  wire \genDown.ADat[24][0]_i_1_n_0 ;
  wire \genDown.ADat[24][1]_i_1_n_0 ;
  wire \genDown.ADat[24][2]_i_1_n_0 ;
  wire \genDown.ADat[25][0]_i_1_n_0 ;
  wire \genDown.ADat[25][1]_i_1_n_0 ;
  wire \genDown.ADat[25][2]_i_1_n_0 ;
  wire \genDown.ADat[26][0]_i_1_n_0 ;
  wire \genDown.ADat[26][1]_i_1_n_0 ;
  wire \genDown.ADat[26][2]_i_1_n_0 ;
  wire \genDown.ADat[27][0]_i_1_n_0 ;
  wire \genDown.ADat[27][1]_i_1_n_0 ;
  wire \genDown.ADat[27][2]_i_1_n_0 ;
  wire \genDown.ADat[28][0]_i_1_n_0 ;
  wire \genDown.ADat[28][1]_i_1_n_0 ;
  wire \genDown.ADat[28][2]_i_1_n_0 ;
  wire \genDown.ADat[29][0]_i_1_n_0 ;
  wire \genDown.ADat[29][1]_i_1_n_0 ;
  wire \genDown.ADat[29][2]_i_1_n_0 ;
  wire \genDown.ADat[2][0]_i_1_n_0 ;
  wire \genDown.ADat[2][1]_i_1_n_0 ;
  wire \genDown.ADat[2][2]_i_1_n_0 ;
  wire \genDown.ADat[30][0]_i_1_n_0 ;
  wire \genDown.ADat[30][1]_i_1_n_0 ;
  wire \genDown.ADat[30][2]_i_1_n_0 ;
  wire \genDown.ADat[31][0]_i_1_n_0 ;
  wire \genDown.ADat[31][1]_i_1_n_0 ;
  wire \genDown.ADat[31][2]_i_1_n_0 ;
  wire \genDown.ADat[32][0]_i_1_n_0 ;
  wire \genDown.ADat[32][1]_i_1_n_0 ;
  wire \genDown.ADat[32][2]_i_1_n_0 ;
  wire \genDown.ADat[33][0]_i_1_n_0 ;
  wire \genDown.ADat[33][1]_i_1_n_0 ;
  wire \genDown.ADat[33][2]_i_1_n_0 ;
  wire \genDown.ADat[34][0]_i_1_n_0 ;
  wire \genDown.ADat[34][1]_i_1_n_0 ;
  wire \genDown.ADat[34][2]_i_1_n_0 ;
  wire \genDown.ADat[35][0]_i_1_n_0 ;
  wire \genDown.ADat[35][1]_i_1_n_0 ;
  wire \genDown.ADat[35][2]_i_1_n_0 ;
  wire \genDown.ADat[36][0]_i_1_n_0 ;
  wire \genDown.ADat[36][1]_i_1_n_0 ;
  wire \genDown.ADat[36][2]_i_1_n_0 ;
  wire \genDown.ADat[37][0]_i_1_n_0 ;
  wire \genDown.ADat[37][1]_i_1_n_0 ;
  wire \genDown.ADat[37][2]_i_1_n_0 ;
  wire \genDown.ADat[38][0]_i_1_n_0 ;
  wire \genDown.ADat[38][1]_i_1_n_0 ;
  wire \genDown.ADat[38][2]_i_1_n_0 ;
  wire \genDown.ADat[39][0]_i_1_n_0 ;
  wire \genDown.ADat[39][1]_i_1_n_0 ;
  wire \genDown.ADat[39][2]_i_1_n_0 ;
  wire \genDown.ADat[3][0]_i_1_n_0 ;
  wire \genDown.ADat[3][1]_i_1_n_0 ;
  wire \genDown.ADat[3][2]_i_1_n_0 ;
  wire \genDown.ADat[40][0]_i_1_n_0 ;
  wire \genDown.ADat[40][1]_i_1_n_0 ;
  wire \genDown.ADat[40][2]_i_1_n_0 ;
  wire \genDown.ADat[41][0]_i_1_n_0 ;
  wire \genDown.ADat[41][1]_i_1_n_0 ;
  wire \genDown.ADat[41][2]_i_1_n_0 ;
  wire \genDown.ADat[42][0]_i_1_n_0 ;
  wire \genDown.ADat[42][1]_i_1_n_0 ;
  wire \genDown.ADat[42][2]_i_1_n_0 ;
  wire \genDown.ADat[43][0]_i_1_n_0 ;
  wire \genDown.ADat[43][1]_i_1_n_0 ;
  wire \genDown.ADat[43][2]_i_1_n_0 ;
  wire \genDown.ADat[44][0]_i_1_n_0 ;
  wire \genDown.ADat[44][1]_i_1_n_0 ;
  wire \genDown.ADat[44][2]_i_1_n_0 ;
  wire \genDown.ADat[45][0]_i_1_n_0 ;
  wire \genDown.ADat[45][1]_i_1_n_0 ;
  wire \genDown.ADat[45][2]_i_1_n_0 ;
  wire \genDown.ADat[46][0]_i_1_n_0 ;
  wire \genDown.ADat[46][1]_i_1_n_0 ;
  wire \genDown.ADat[46][2]_i_1_n_0 ;
  wire \genDown.ADat[47][0]_i_1_n_0 ;
  wire \genDown.ADat[47][1]_i_1_n_0 ;
  wire \genDown.ADat[47][2]_i_1_n_0 ;
  wire \genDown.ADat[48][0]_i_1_n_0 ;
  wire \genDown.ADat[48][1]_i_1_n_0 ;
  wire \genDown.ADat[48][2]_i_1_n_0 ;
  wire \genDown.ADat[49][0]_i_1_n_0 ;
  wire \genDown.ADat[49][1]_i_1_n_0 ;
  wire \genDown.ADat[49][2]_i_1_n_0 ;
  wire \genDown.ADat[4][0]_i_1_n_0 ;
  wire \genDown.ADat[4][1]_i_1_n_0 ;
  wire \genDown.ADat[4][2]_i_1_n_0 ;
  wire \genDown.ADat[50][0]_i_1_n_0 ;
  wire \genDown.ADat[50][1]_i_1_n_0 ;
  wire \genDown.ADat[50][2]_i_1_n_0 ;
  wire \genDown.ADat[51][0]_i_1_n_0 ;
  wire \genDown.ADat[51][1]_i_1_n_0 ;
  wire \genDown.ADat[51][2]_i_1_n_0 ;
  wire \genDown.ADat[52][0]_i_1_n_0 ;
  wire \genDown.ADat[52][1]_i_1_n_0 ;
  wire \genDown.ADat[52][2]_i_1_n_0 ;
  wire \genDown.ADat[53][0]_i_1_n_0 ;
  wire \genDown.ADat[53][1]_i_1_n_0 ;
  wire \genDown.ADat[53][2]_i_1_n_0 ;
  wire \genDown.ADat[54][0]_i_1_n_0 ;
  wire \genDown.ADat[54][1]_i_1_n_0 ;
  wire \genDown.ADat[54][2]_i_1_n_0 ;
  wire \genDown.ADat[55][0]_i_1_n_0 ;
  wire \genDown.ADat[55][1]_i_1_n_0 ;
  wire \genDown.ADat[55][2]_i_1_n_0 ;
  wire \genDown.ADat[56][0]_i_1_n_0 ;
  wire \genDown.ADat[56][1]_i_1_n_0 ;
  wire \genDown.ADat[56][2]_i_1_n_0 ;
  wire \genDown.ADat[57][0]_i_1_n_0 ;
  wire \genDown.ADat[57][1]_i_1_n_0 ;
  wire \genDown.ADat[57][2]_i_1_n_0 ;
  wire \genDown.ADat[58][0]_i_1_n_0 ;
  wire \genDown.ADat[58][1]_i_1_n_0 ;
  wire \genDown.ADat[58][2]_i_1_n_0 ;
  wire \genDown.ADat[59][0]_i_1_n_0 ;
  wire \genDown.ADat[59][1]_i_1_n_0 ;
  wire \genDown.ADat[59][2]_i_1_n_0 ;
  wire \genDown.ADat[5][0]_i_1_n_0 ;
  wire \genDown.ADat[5][1]_i_1_n_0 ;
  wire \genDown.ADat[5][2]_i_1_n_0 ;
  wire \genDown.ADat[60][0]_i_1_n_0 ;
  wire \genDown.ADat[60][1]_i_1_n_0 ;
  wire \genDown.ADat[60][2]_i_1_n_0 ;
  wire \genDown.ADat[61][0]_i_1_n_0 ;
  wire \genDown.ADat[61][1]_i_1_n_0 ;
  wire \genDown.ADat[61][2]_i_1_n_0 ;
  wire \genDown.ADat[62][0]_i_1_n_0 ;
  wire \genDown.ADat[62][1]_i_1_n_0 ;
  wire \genDown.ADat[62][2]_i_1_n_0 ;
  wire \genDown.ADat[63][0]_i_1_n_0 ;
  wire \genDown.ADat[63][1]_i_1_n_0 ;
  wire \genDown.ADat[63][2]_i_1_n_0 ;
  wire \genDown.ADat[64][0]_i_1_n_0 ;
  wire \genDown.ADat[64][1]_i_1_n_0 ;
  wire \genDown.ADat[64][2]_i_1_n_0 ;
  wire \genDown.ADat[65][0]_i_1_n_0 ;
  wire \genDown.ADat[65][1]_i_1_n_0 ;
  wire \genDown.ADat[65][2]_i_1_n_0 ;
  wire \genDown.ADat[66][0]_i_1_n_0 ;
  wire \genDown.ADat[66][1]_i_1_n_0 ;
  wire \genDown.ADat[66][2]_i_1_n_0 ;
  wire \genDown.ADat[67][0]_i_1_n_0 ;
  wire \genDown.ADat[67][1]_i_1_n_0 ;
  wire \genDown.ADat[67][2]_i_1_n_0 ;
  wire \genDown.ADat[68][0]_i_1_n_0 ;
  wire \genDown.ADat[68][1]_i_1_n_0 ;
  wire \genDown.ADat[68][2]_i_1_n_0 ;
  wire \genDown.ADat[69][0]_i_1_n_0 ;
  wire \genDown.ADat[69][1]_i_1_n_0 ;
  wire \genDown.ADat[69][2]_i_1_n_0 ;
  wire \genDown.ADat[6][0]_i_1_n_0 ;
  wire \genDown.ADat[6][1]_i_1_n_0 ;
  wire \genDown.ADat[6][2]_i_1_n_0 ;
  wire \genDown.ADat[70][0]_i_1_n_0 ;
  wire \genDown.ADat[70][1]_i_1_n_0 ;
  wire \genDown.ADat[70][2]_i_1_n_0 ;
  wire \genDown.ADat[71][0]_i_1_n_0 ;
  wire \genDown.ADat[71][1]_i_1_n_0 ;
  wire \genDown.ADat[71][2]_i_1_n_0 ;
  wire \genDown.ADat[72][0]_i_1_n_0 ;
  wire \genDown.ADat[72][1]_i_1_n_0 ;
  wire \genDown.ADat[72][2]_i_1_n_0 ;
  wire \genDown.ADat[73][0]_i_1_n_0 ;
  wire \genDown.ADat[73][1]_i_1_n_0 ;
  wire \genDown.ADat[73][2]_i_1_n_0 ;
  wire \genDown.ADat[74][0]_i_1_n_0 ;
  wire \genDown.ADat[74][1]_i_1_n_0 ;
  wire \genDown.ADat[74][2]_i_1_n_0 ;
  wire \genDown.ADat[75][0]_i_1_n_0 ;
  wire \genDown.ADat[75][1]_i_1_n_0 ;
  wire \genDown.ADat[75][2]_i_1_n_0 ;
  wire \genDown.ADat[76][0]_i_1_n_0 ;
  wire \genDown.ADat[76][1]_i_1_n_0 ;
  wire \genDown.ADat[76][2]_i_1_n_0 ;
  wire \genDown.ADat[77][0]_i_1_n_0 ;
  wire \genDown.ADat[77][1]_i_1_n_0 ;
  wire \genDown.ADat[77][2]_i_1_n_0 ;
  wire \genDown.ADat[78][0]_i_1_n_0 ;
  wire \genDown.ADat[78][1]_i_1_n_0 ;
  wire \genDown.ADat[78][2]_i_1_n_0 ;
  wire \genDown.ADat[79][0]_i_1_n_0 ;
  wire \genDown.ADat[79][1]_i_1_n_0 ;
  wire \genDown.ADat[79][2]_i_1_n_0 ;
  wire \genDown.ADat[7][0]_i_1_n_0 ;
  wire \genDown.ADat[7][1]_i_1_n_0 ;
  wire \genDown.ADat[7][2]_i_1_n_0 ;
  wire \genDown.ADat[80][0]_i_1_n_0 ;
  wire \genDown.ADat[80][1]_i_1_n_0 ;
  wire \genDown.ADat[80][2]_i_1_n_0 ;
  wire \genDown.ADat[81][0]_i_1_n_0 ;
  wire \genDown.ADat[81][1]_i_1_n_0 ;
  wire \genDown.ADat[81][2]_i_1_n_0 ;
  wire \genDown.ADat[82][0]_i_1_n_0 ;
  wire \genDown.ADat[82][1]_i_1_n_0 ;
  wire \genDown.ADat[82][2]_i_1_n_0 ;
  wire \genDown.ADat[83][0]_i_1_n_0 ;
  wire \genDown.ADat[83][1]_i_1_n_0 ;
  wire \genDown.ADat[83][2]_i_1_n_0 ;
  wire \genDown.ADat[84][0]_i_1_n_0 ;
  wire \genDown.ADat[84][1]_i_1_n_0 ;
  wire \genDown.ADat[84][2]_i_1_n_0 ;
  wire \genDown.ADat[85][0]_i_1_n_0 ;
  wire \genDown.ADat[85][1]_i_1_n_0 ;
  wire \genDown.ADat[85][2]_i_1_n_0 ;
  wire \genDown.ADat[86][0]_i_1_n_0 ;
  wire \genDown.ADat[86][1]_i_1_n_0 ;
  wire \genDown.ADat[86][2]_i_1_n_0 ;
  wire \genDown.ADat[87][0]_i_1_n_0 ;
  wire \genDown.ADat[87][1]_i_1_n_0 ;
  wire \genDown.ADat[87][2]_i_1_n_0 ;
  wire \genDown.ADat[88][0]_i_1_n_0 ;
  wire \genDown.ADat[88][1]_i_1_n_0 ;
  wire \genDown.ADat[88][2]_i_1_n_0 ;
  wire \genDown.ADat[89][0]_i_1_n_0 ;
  wire \genDown.ADat[89][1]_i_1_n_0 ;
  wire \genDown.ADat[89][2]_i_1_n_0 ;
  wire \genDown.ADat[8][0]_i_1_n_0 ;
  wire \genDown.ADat[8][1]_i_1_n_0 ;
  wire \genDown.ADat[8][2]_i_1_n_0 ;
  wire \genDown.ADat[90][0]_i_1_n_0 ;
  wire \genDown.ADat[90][1]_i_1_n_0 ;
  wire \genDown.ADat[90][2]_i_1_n_0 ;
  wire \genDown.ADat[91][0]_i_1_n_0 ;
  wire \genDown.ADat[91][1]_i_1_n_0 ;
  wire \genDown.ADat[91][2]_i_1_n_0 ;
  wire \genDown.ADat[92][0]_i_1_n_0 ;
  wire \genDown.ADat[92][1]_i_1_n_0 ;
  wire \genDown.ADat[92][2]_i_1_n_0 ;
  wire \genDown.ADat[93][0]_i_1_n_0 ;
  wire \genDown.ADat[93][1]_i_1_n_0 ;
  wire \genDown.ADat[93][2]_i_1_n_0 ;
  wire \genDown.ADat[94][0]_i_1_n_0 ;
  wire \genDown.ADat[94][1]_i_1_n_0 ;
  wire \genDown.ADat[94][2]_i_1_n_0 ;
  wire \genDown.ADat[95][0]_i_1_n_0 ;
  wire \genDown.ADat[95][1]_i_1_n_0 ;
  wire \genDown.ADat[95][2]_i_1_n_0 ;
  wire \genDown.ADat[96][0]_i_1_n_0 ;
  wire \genDown.ADat[96][1]_i_1_n_0 ;
  wire \genDown.ADat[96][2]_i_1_n_0 ;
  wire \genDown.ADat[97][0]_i_1_n_0 ;
  wire \genDown.ADat[97][1]_i_1_n_0 ;
  wire \genDown.ADat[97][2]_i_1_n_0 ;
  wire \genDown.ADat[98][0]_i_1_n_0 ;
  wire \genDown.ADat[98][1]_i_1_n_0 ;
  wire \genDown.ADat[98][2]_i_1_n_0 ;
  wire \genDown.ADat[99][0]_i_1_n_0 ;
  wire \genDown.ADat[99][1]_i_1_n_0 ;
  wire \genDown.ADat[99][2]_i_1_n_0 ;
  wire \genDown.ADat[9][0]_i_1_n_0 ;
  wire \genDown.ADat[9][1]_i_1_n_0 ;
  wire \genDown.ADat[9][2]_i_1_n_0 ;
  wire \genDown.ADat_reg_n_0_[0][0] ;
  wire \genDown.ADat_reg_n_0_[0][1] ;
  wire \genDown.ADat_reg_n_0_[0][2] ;
  wire \genDown.ADat_reg_n_0_[100][0] ;
  wire \genDown.ADat_reg_n_0_[100][1] ;
  wire \genDown.ADat_reg_n_0_[100][2] ;
  wire \genDown.ADat_reg_n_0_[101][0] ;
  wire \genDown.ADat_reg_n_0_[101][1] ;
  wire \genDown.ADat_reg_n_0_[101][2] ;
  wire \genDown.ADat_reg_n_0_[102][0] ;
  wire \genDown.ADat_reg_n_0_[102][1] ;
  wire \genDown.ADat_reg_n_0_[102][2] ;
  wire \genDown.ADat_reg_n_0_[10][0] ;
  wire \genDown.ADat_reg_n_0_[10][1] ;
  wire \genDown.ADat_reg_n_0_[10][2] ;
  wire \genDown.ADat_reg_n_0_[11][0] ;
  wire \genDown.ADat_reg_n_0_[11][1] ;
  wire \genDown.ADat_reg_n_0_[11][2] ;
  wire \genDown.ADat_reg_n_0_[12][0] ;
  wire \genDown.ADat_reg_n_0_[12][1] ;
  wire \genDown.ADat_reg_n_0_[12][2] ;
  wire \genDown.ADat_reg_n_0_[13][0] ;
  wire \genDown.ADat_reg_n_0_[13][1] ;
  wire \genDown.ADat_reg_n_0_[13][2] ;
  wire \genDown.ADat_reg_n_0_[14][0] ;
  wire \genDown.ADat_reg_n_0_[14][1] ;
  wire \genDown.ADat_reg_n_0_[14][2] ;
  wire \genDown.ADat_reg_n_0_[15][0] ;
  wire \genDown.ADat_reg_n_0_[15][1] ;
  wire \genDown.ADat_reg_n_0_[15][2] ;
  wire \genDown.ADat_reg_n_0_[16][0] ;
  wire \genDown.ADat_reg_n_0_[16][1] ;
  wire \genDown.ADat_reg_n_0_[16][2] ;
  wire \genDown.ADat_reg_n_0_[17][0] ;
  wire \genDown.ADat_reg_n_0_[17][1] ;
  wire \genDown.ADat_reg_n_0_[17][2] ;
  wire \genDown.ADat_reg_n_0_[18][0] ;
  wire \genDown.ADat_reg_n_0_[18][1] ;
  wire \genDown.ADat_reg_n_0_[18][2] ;
  wire \genDown.ADat_reg_n_0_[19][0] ;
  wire \genDown.ADat_reg_n_0_[19][1] ;
  wire \genDown.ADat_reg_n_0_[19][2] ;
  wire \genDown.ADat_reg_n_0_[1][0] ;
  wire \genDown.ADat_reg_n_0_[1][1] ;
  wire \genDown.ADat_reg_n_0_[1][2] ;
  wire \genDown.ADat_reg_n_0_[20][0] ;
  wire \genDown.ADat_reg_n_0_[20][1] ;
  wire \genDown.ADat_reg_n_0_[20][2] ;
  wire \genDown.ADat_reg_n_0_[21][0] ;
  wire \genDown.ADat_reg_n_0_[21][1] ;
  wire \genDown.ADat_reg_n_0_[21][2] ;
  wire \genDown.ADat_reg_n_0_[22][0] ;
  wire \genDown.ADat_reg_n_0_[22][1] ;
  wire \genDown.ADat_reg_n_0_[22][2] ;
  wire \genDown.ADat_reg_n_0_[23][0] ;
  wire \genDown.ADat_reg_n_0_[23][1] ;
  wire \genDown.ADat_reg_n_0_[23][2] ;
  wire \genDown.ADat_reg_n_0_[24][0] ;
  wire \genDown.ADat_reg_n_0_[24][1] ;
  wire \genDown.ADat_reg_n_0_[24][2] ;
  wire \genDown.ADat_reg_n_0_[25][0] ;
  wire \genDown.ADat_reg_n_0_[25][1] ;
  wire \genDown.ADat_reg_n_0_[25][2] ;
  wire \genDown.ADat_reg_n_0_[26][0] ;
  wire \genDown.ADat_reg_n_0_[26][1] ;
  wire \genDown.ADat_reg_n_0_[26][2] ;
  wire \genDown.ADat_reg_n_0_[27][0] ;
  wire \genDown.ADat_reg_n_0_[27][1] ;
  wire \genDown.ADat_reg_n_0_[27][2] ;
  wire \genDown.ADat_reg_n_0_[28][0] ;
  wire \genDown.ADat_reg_n_0_[28][1] ;
  wire \genDown.ADat_reg_n_0_[28][2] ;
  wire \genDown.ADat_reg_n_0_[29][0] ;
  wire \genDown.ADat_reg_n_0_[29][1] ;
  wire \genDown.ADat_reg_n_0_[29][2] ;
  wire \genDown.ADat_reg_n_0_[2][0] ;
  wire \genDown.ADat_reg_n_0_[2][1] ;
  wire \genDown.ADat_reg_n_0_[2][2] ;
  wire \genDown.ADat_reg_n_0_[30][0] ;
  wire \genDown.ADat_reg_n_0_[30][1] ;
  wire \genDown.ADat_reg_n_0_[30][2] ;
  wire \genDown.ADat_reg_n_0_[31][0] ;
  wire \genDown.ADat_reg_n_0_[31][1] ;
  wire \genDown.ADat_reg_n_0_[31][2] ;
  wire \genDown.ADat_reg_n_0_[32][0] ;
  wire \genDown.ADat_reg_n_0_[32][1] ;
  wire \genDown.ADat_reg_n_0_[32][2] ;
  wire \genDown.ADat_reg_n_0_[33][0] ;
  wire \genDown.ADat_reg_n_0_[33][1] ;
  wire \genDown.ADat_reg_n_0_[33][2] ;
  wire \genDown.ADat_reg_n_0_[34][0] ;
  wire \genDown.ADat_reg_n_0_[34][1] ;
  wire \genDown.ADat_reg_n_0_[34][2] ;
  wire \genDown.ADat_reg_n_0_[35][0] ;
  wire \genDown.ADat_reg_n_0_[35][1] ;
  wire \genDown.ADat_reg_n_0_[35][2] ;
  wire \genDown.ADat_reg_n_0_[36][0] ;
  wire \genDown.ADat_reg_n_0_[36][1] ;
  wire \genDown.ADat_reg_n_0_[36][2] ;
  wire \genDown.ADat_reg_n_0_[37][0] ;
  wire \genDown.ADat_reg_n_0_[37][1] ;
  wire \genDown.ADat_reg_n_0_[37][2] ;
  wire \genDown.ADat_reg_n_0_[38][0] ;
  wire \genDown.ADat_reg_n_0_[38][1] ;
  wire \genDown.ADat_reg_n_0_[38][2] ;
  wire \genDown.ADat_reg_n_0_[39][0] ;
  wire \genDown.ADat_reg_n_0_[39][1] ;
  wire \genDown.ADat_reg_n_0_[39][2] ;
  wire \genDown.ADat_reg_n_0_[3][0] ;
  wire \genDown.ADat_reg_n_0_[3][1] ;
  wire \genDown.ADat_reg_n_0_[3][2] ;
  wire \genDown.ADat_reg_n_0_[40][0] ;
  wire \genDown.ADat_reg_n_0_[40][1] ;
  wire \genDown.ADat_reg_n_0_[40][2] ;
  wire \genDown.ADat_reg_n_0_[41][0] ;
  wire \genDown.ADat_reg_n_0_[41][1] ;
  wire \genDown.ADat_reg_n_0_[41][2] ;
  wire \genDown.ADat_reg_n_0_[42][0] ;
  wire \genDown.ADat_reg_n_0_[42][1] ;
  wire \genDown.ADat_reg_n_0_[42][2] ;
  wire \genDown.ADat_reg_n_0_[43][0] ;
  wire \genDown.ADat_reg_n_0_[43][1] ;
  wire \genDown.ADat_reg_n_0_[43][2] ;
  wire \genDown.ADat_reg_n_0_[44][0] ;
  wire \genDown.ADat_reg_n_0_[44][1] ;
  wire \genDown.ADat_reg_n_0_[44][2] ;
  wire \genDown.ADat_reg_n_0_[45][0] ;
  wire \genDown.ADat_reg_n_0_[45][1] ;
  wire \genDown.ADat_reg_n_0_[45][2] ;
  wire \genDown.ADat_reg_n_0_[46][0] ;
  wire \genDown.ADat_reg_n_0_[46][1] ;
  wire \genDown.ADat_reg_n_0_[46][2] ;
  wire \genDown.ADat_reg_n_0_[47][0] ;
  wire \genDown.ADat_reg_n_0_[47][1] ;
  wire \genDown.ADat_reg_n_0_[47][2] ;
  wire \genDown.ADat_reg_n_0_[48][0] ;
  wire \genDown.ADat_reg_n_0_[48][1] ;
  wire \genDown.ADat_reg_n_0_[48][2] ;
  wire \genDown.ADat_reg_n_0_[49][0] ;
  wire \genDown.ADat_reg_n_0_[49][1] ;
  wire \genDown.ADat_reg_n_0_[49][2] ;
  wire \genDown.ADat_reg_n_0_[4][0] ;
  wire \genDown.ADat_reg_n_0_[4][1] ;
  wire \genDown.ADat_reg_n_0_[4][2] ;
  wire \genDown.ADat_reg_n_0_[50][0] ;
  wire \genDown.ADat_reg_n_0_[50][1] ;
  wire \genDown.ADat_reg_n_0_[50][2] ;
  wire \genDown.ADat_reg_n_0_[51][0] ;
  wire \genDown.ADat_reg_n_0_[51][1] ;
  wire \genDown.ADat_reg_n_0_[51][2] ;
  wire \genDown.ADat_reg_n_0_[52][0] ;
  wire \genDown.ADat_reg_n_0_[52][1] ;
  wire \genDown.ADat_reg_n_0_[52][2] ;
  wire \genDown.ADat_reg_n_0_[53][0] ;
  wire \genDown.ADat_reg_n_0_[53][1] ;
  wire \genDown.ADat_reg_n_0_[53][2] ;
  wire \genDown.ADat_reg_n_0_[54][0] ;
  wire \genDown.ADat_reg_n_0_[54][1] ;
  wire \genDown.ADat_reg_n_0_[54][2] ;
  wire \genDown.ADat_reg_n_0_[55][0] ;
  wire \genDown.ADat_reg_n_0_[55][1] ;
  wire \genDown.ADat_reg_n_0_[55][2] ;
  wire \genDown.ADat_reg_n_0_[56][0] ;
  wire \genDown.ADat_reg_n_0_[56][1] ;
  wire \genDown.ADat_reg_n_0_[56][2] ;
  wire \genDown.ADat_reg_n_0_[57][0] ;
  wire \genDown.ADat_reg_n_0_[57][1] ;
  wire \genDown.ADat_reg_n_0_[57][2] ;
  wire \genDown.ADat_reg_n_0_[58][0] ;
  wire \genDown.ADat_reg_n_0_[58][1] ;
  wire \genDown.ADat_reg_n_0_[58][2] ;
  wire \genDown.ADat_reg_n_0_[59][0] ;
  wire \genDown.ADat_reg_n_0_[59][1] ;
  wire \genDown.ADat_reg_n_0_[59][2] ;
  wire \genDown.ADat_reg_n_0_[5][0] ;
  wire \genDown.ADat_reg_n_0_[5][1] ;
  wire \genDown.ADat_reg_n_0_[5][2] ;
  wire \genDown.ADat_reg_n_0_[60][0] ;
  wire \genDown.ADat_reg_n_0_[60][1] ;
  wire \genDown.ADat_reg_n_0_[60][2] ;
  wire \genDown.ADat_reg_n_0_[61][0] ;
  wire \genDown.ADat_reg_n_0_[61][1] ;
  wire \genDown.ADat_reg_n_0_[61][2] ;
  wire \genDown.ADat_reg_n_0_[62][0] ;
  wire \genDown.ADat_reg_n_0_[62][1] ;
  wire \genDown.ADat_reg_n_0_[62][2] ;
  wire \genDown.ADat_reg_n_0_[63][0] ;
  wire \genDown.ADat_reg_n_0_[63][1] ;
  wire \genDown.ADat_reg_n_0_[63][2] ;
  wire \genDown.ADat_reg_n_0_[64][0] ;
  wire \genDown.ADat_reg_n_0_[64][1] ;
  wire \genDown.ADat_reg_n_0_[64][2] ;
  wire \genDown.ADat_reg_n_0_[65][0] ;
  wire \genDown.ADat_reg_n_0_[65][1] ;
  wire \genDown.ADat_reg_n_0_[65][2] ;
  wire \genDown.ADat_reg_n_0_[66][0] ;
  wire \genDown.ADat_reg_n_0_[66][1] ;
  wire \genDown.ADat_reg_n_0_[66][2] ;
  wire \genDown.ADat_reg_n_0_[67][0] ;
  wire \genDown.ADat_reg_n_0_[67][1] ;
  wire \genDown.ADat_reg_n_0_[67][2] ;
  wire \genDown.ADat_reg_n_0_[68][0] ;
  wire \genDown.ADat_reg_n_0_[68][1] ;
  wire \genDown.ADat_reg_n_0_[68][2] ;
  wire \genDown.ADat_reg_n_0_[69][0] ;
  wire \genDown.ADat_reg_n_0_[69][1] ;
  wire \genDown.ADat_reg_n_0_[69][2] ;
  wire \genDown.ADat_reg_n_0_[6][0] ;
  wire \genDown.ADat_reg_n_0_[6][1] ;
  wire \genDown.ADat_reg_n_0_[6][2] ;
  wire \genDown.ADat_reg_n_0_[70][0] ;
  wire \genDown.ADat_reg_n_0_[70][1] ;
  wire \genDown.ADat_reg_n_0_[70][2] ;
  wire \genDown.ADat_reg_n_0_[71][0] ;
  wire \genDown.ADat_reg_n_0_[71][1] ;
  wire \genDown.ADat_reg_n_0_[71][2] ;
  wire \genDown.ADat_reg_n_0_[72][0] ;
  wire \genDown.ADat_reg_n_0_[72][1] ;
  wire \genDown.ADat_reg_n_0_[72][2] ;
  wire \genDown.ADat_reg_n_0_[73][0] ;
  wire \genDown.ADat_reg_n_0_[73][1] ;
  wire \genDown.ADat_reg_n_0_[73][2] ;
  wire \genDown.ADat_reg_n_0_[74][0] ;
  wire \genDown.ADat_reg_n_0_[74][1] ;
  wire \genDown.ADat_reg_n_0_[74][2] ;
  wire \genDown.ADat_reg_n_0_[75][0] ;
  wire \genDown.ADat_reg_n_0_[75][1] ;
  wire \genDown.ADat_reg_n_0_[75][2] ;
  wire \genDown.ADat_reg_n_0_[76][0] ;
  wire \genDown.ADat_reg_n_0_[76][1] ;
  wire \genDown.ADat_reg_n_0_[76][2] ;
  wire \genDown.ADat_reg_n_0_[77][0] ;
  wire \genDown.ADat_reg_n_0_[77][1] ;
  wire \genDown.ADat_reg_n_0_[77][2] ;
  wire \genDown.ADat_reg_n_0_[78][0] ;
  wire \genDown.ADat_reg_n_0_[78][1] ;
  wire \genDown.ADat_reg_n_0_[78][2] ;
  wire \genDown.ADat_reg_n_0_[79][0] ;
  wire \genDown.ADat_reg_n_0_[79][1] ;
  wire \genDown.ADat_reg_n_0_[79][2] ;
  wire \genDown.ADat_reg_n_0_[7][0] ;
  wire \genDown.ADat_reg_n_0_[7][1] ;
  wire \genDown.ADat_reg_n_0_[7][2] ;
  wire \genDown.ADat_reg_n_0_[80][0] ;
  wire \genDown.ADat_reg_n_0_[80][1] ;
  wire \genDown.ADat_reg_n_0_[80][2] ;
  wire \genDown.ADat_reg_n_0_[81][0] ;
  wire \genDown.ADat_reg_n_0_[81][1] ;
  wire \genDown.ADat_reg_n_0_[81][2] ;
  wire \genDown.ADat_reg_n_0_[82][0] ;
  wire \genDown.ADat_reg_n_0_[82][1] ;
  wire \genDown.ADat_reg_n_0_[82][2] ;
  wire \genDown.ADat_reg_n_0_[83][0] ;
  wire \genDown.ADat_reg_n_0_[83][1] ;
  wire \genDown.ADat_reg_n_0_[83][2] ;
  wire \genDown.ADat_reg_n_0_[84][0] ;
  wire \genDown.ADat_reg_n_0_[84][1] ;
  wire \genDown.ADat_reg_n_0_[84][2] ;
  wire \genDown.ADat_reg_n_0_[85][0] ;
  wire \genDown.ADat_reg_n_0_[85][1] ;
  wire \genDown.ADat_reg_n_0_[85][2] ;
  wire \genDown.ADat_reg_n_0_[86][0] ;
  wire \genDown.ADat_reg_n_0_[86][1] ;
  wire \genDown.ADat_reg_n_0_[86][2] ;
  wire \genDown.ADat_reg_n_0_[87][0] ;
  wire \genDown.ADat_reg_n_0_[87][1] ;
  wire \genDown.ADat_reg_n_0_[87][2] ;
  wire \genDown.ADat_reg_n_0_[88][0] ;
  wire \genDown.ADat_reg_n_0_[88][1] ;
  wire \genDown.ADat_reg_n_0_[88][2] ;
  wire \genDown.ADat_reg_n_0_[89][0] ;
  wire \genDown.ADat_reg_n_0_[89][1] ;
  wire \genDown.ADat_reg_n_0_[89][2] ;
  wire \genDown.ADat_reg_n_0_[8][0] ;
  wire \genDown.ADat_reg_n_0_[8][1] ;
  wire \genDown.ADat_reg_n_0_[8][2] ;
  wire \genDown.ADat_reg_n_0_[90][0] ;
  wire \genDown.ADat_reg_n_0_[90][1] ;
  wire \genDown.ADat_reg_n_0_[90][2] ;
  wire \genDown.ADat_reg_n_0_[91][0] ;
  wire \genDown.ADat_reg_n_0_[91][1] ;
  wire \genDown.ADat_reg_n_0_[91][2] ;
  wire \genDown.ADat_reg_n_0_[92][0] ;
  wire \genDown.ADat_reg_n_0_[92][1] ;
  wire \genDown.ADat_reg_n_0_[92][2] ;
  wire \genDown.ADat_reg_n_0_[93][0] ;
  wire \genDown.ADat_reg_n_0_[93][1] ;
  wire \genDown.ADat_reg_n_0_[93][2] ;
  wire \genDown.ADat_reg_n_0_[94][0] ;
  wire \genDown.ADat_reg_n_0_[94][1] ;
  wire \genDown.ADat_reg_n_0_[94][2] ;
  wire \genDown.ADat_reg_n_0_[95][0] ;
  wire \genDown.ADat_reg_n_0_[95][1] ;
  wire \genDown.ADat_reg_n_0_[95][2] ;
  wire \genDown.ADat_reg_n_0_[96][0] ;
  wire \genDown.ADat_reg_n_0_[96][1] ;
  wire \genDown.ADat_reg_n_0_[96][2] ;
  wire \genDown.ADat_reg_n_0_[97][0] ;
  wire \genDown.ADat_reg_n_0_[97][1] ;
  wire \genDown.ADat_reg_n_0_[97][2] ;
  wire \genDown.ADat_reg_n_0_[98][0] ;
  wire \genDown.ADat_reg_n_0_[98][1] ;
  wire \genDown.ADat_reg_n_0_[98][2] ;
  wire \genDown.ADat_reg_n_0_[99][0] ;
  wire \genDown.ADat_reg_n_0_[99][1] ;
  wire \genDown.ADat_reg_n_0_[99][2] ;
  wire \genDown.ADat_reg_n_0_[9][0] ;
  wire \genDown.ADat_reg_n_0_[9][1] ;
  wire \genDown.ADat_reg_n_0_[9][2] ;
  wire [2:0]\genDown.BDat ;
  wire \genDown.BDat[0]_i_1_n_0 ;
  wire \genDown.BDat[1]_i_1_n_0 ;
  wire \genDown.BDat[2]_i_1_n_0 ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CVld0 ;
  wire [311:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [7:0]p_0_in;
  wire [2:0]p_0_in_0;
  wire p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \genDown.ACnt[0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.BRdy ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h64C4)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I3(\genDown.ACnt_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F0F8000)) 
    \genDown.ACnt[2]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.BRdy ),
        .I3(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I4(\genDown.ACnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFB4073C8)) 
    \genDown.ACnt[3]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[3] ),
        .I4(\genDown.ACnt[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \genDown.ACnt[3]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[1] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[2] ),
        .O(\genDown.ACnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB4073C8)) 
    \genDown.ACnt[4]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[4] ),
        .I4(\genDown.ACnt[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \genDown.ACnt[4]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[2] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[1] ),
        .I3(\genDown.ACnt_reg_n_0_[3] ),
        .O(\genDown.ACnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD250)) 
    \genDown.ACnt[5]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt[5]_i_2_n_0 ),
        .I2(\genDown.ACnt_reg_n_0_[5] ),
        .I3(\genDown.ACnt_reg[7]_rep_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \genDown.ACnt[5]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[3] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.ACnt_reg_n_0_[2] ),
        .I4(\genDown.ACnt_reg_n_0_[4] ),
        .O(\genDown.ACnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD250)) 
    \genDown.ACnt[6]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt[7]_i_2_n_0 ),
        .I2(\genDown.ACnt_reg_n_0_[6] ),
        .I3(\genDown.ACnt_reg[7]_rep_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[7]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[6] ),
        .I4(\genDown.ACnt[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \genDown.ACnt[7]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[4] ),
        .I1(\genDown.ACnt_reg_n_0_[2] ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.ACnt_reg_n_0_[1] ),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .I5(\genDown.ACnt_reg_n_0_[5] ),
        .O(\genDown.ACnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[7]_rep_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[6] ),
        .I4(\genDown.ACnt[7]_i_2_n_0 ),
        .O(\genDown.ACnt[7]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[7]_rep_i_1__0 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[6] ),
        .I4(\genDown.ACnt[7]_i_2_n_0 ),
        .O(\genDown.ACnt[7]_rep_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\genDown.ACnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\genDown.ACnt_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\genDown.ACnt_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\genDown.ACnt_reg_n_0_[4] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\genDown.ACnt_reg_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\genDown.ACnt_reg_n_0_[6] ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_1_in),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[7]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[7]_rep_i_1_n_0 ),
        .Q(\genDown.ACnt_reg[7]_rep_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[7]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[7]_rep_i_1__0_n_0 ),
        .Q(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .R(clear));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[1][0] ),
        .I3(in0_V_TDATA[0]),
        .O(\genDown.ADat[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[1][1] ),
        .I3(in0_V_TDATA[1]),
        .O(\genDown.ADat[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[1][2] ),
        .I3(in0_V_TDATA[2]),
        .O(\genDown.ADat[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[100][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[101][0] ),
        .I3(in0_V_TDATA[300]),
        .O(\genDown.ADat[100][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[100][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[101][1] ),
        .I3(in0_V_TDATA[301]),
        .O(\genDown.ADat[100][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[100][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[101][2] ),
        .I3(in0_V_TDATA[302]),
        .O(\genDown.ADat[100][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[101][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[102][0] ),
        .I3(in0_V_TDATA[303]),
        .O(\genDown.ADat[101][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[101][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[102][1] ),
        .I3(in0_V_TDATA[304]),
        .O(\genDown.ADat[101][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[101][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[102][2] ),
        .I3(in0_V_TDATA[305]),
        .O(\genDown.ADat[101][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[102][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(p_0_in_0[0]),
        .I3(in0_V_TDATA[306]),
        .O(\genDown.ADat[102][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[102][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(p_0_in_0[1]),
        .I3(in0_V_TDATA[307]),
        .O(\genDown.ADat[102][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[102][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(p_0_in_0[2]),
        .I3(in0_V_TDATA[308]),
        .O(\genDown.ADat[102][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \genDown.ADat[103][0]_i_1 
       (.I0(in0_V_TDATA[309]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I3(p_0_in_0[0]),
        .O(\genDown.ADat[103][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \genDown.ADat[103][1]_i_1 
       (.I0(in0_V_TDATA[310]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I3(p_0_in_0[1]),
        .O(\genDown.ADat[103][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \genDown.ADat[103][2]_i_1 
       (.I0(in0_V_TDATA[311]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I3(p_0_in_0[2]),
        .O(\genDown.ADat[103][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[11][0] ),
        .I3(in0_V_TDATA[30]),
        .O(\genDown.ADat[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[11][1] ),
        .I3(in0_V_TDATA[31]),
        .O(\genDown.ADat[10][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[11][2] ),
        .I3(in0_V_TDATA[32]),
        .O(\genDown.ADat[10][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[12][0] ),
        .I3(in0_V_TDATA[33]),
        .O(\genDown.ADat[11][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[12][1] ),
        .I3(in0_V_TDATA[34]),
        .O(\genDown.ADat[11][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[12][2] ),
        .I3(in0_V_TDATA[35]),
        .O(\genDown.ADat[11][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[13][0] ),
        .I3(in0_V_TDATA[36]),
        .O(\genDown.ADat[12][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[13][1] ),
        .I3(in0_V_TDATA[37]),
        .O(\genDown.ADat[12][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[13][2] ),
        .I3(in0_V_TDATA[38]),
        .O(\genDown.ADat[12][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[14][0] ),
        .I3(in0_V_TDATA[39]),
        .O(\genDown.ADat[13][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[14][1] ),
        .I3(in0_V_TDATA[40]),
        .O(\genDown.ADat[13][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[14][2] ),
        .I3(in0_V_TDATA[41]),
        .O(\genDown.ADat[13][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[15][0] ),
        .I3(in0_V_TDATA[42]),
        .O(\genDown.ADat[14][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[15][1] ),
        .I3(in0_V_TDATA[43]),
        .O(\genDown.ADat[14][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[15][2] ),
        .I3(in0_V_TDATA[44]),
        .O(\genDown.ADat[14][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[16][0] ),
        .I3(in0_V_TDATA[45]),
        .O(\genDown.ADat[15][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[16][1] ),
        .I3(in0_V_TDATA[46]),
        .O(\genDown.ADat[15][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[16][2] ),
        .I3(in0_V_TDATA[47]),
        .O(\genDown.ADat[15][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[17][0] ),
        .I3(in0_V_TDATA[48]),
        .O(\genDown.ADat[16][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[17][1] ),
        .I3(in0_V_TDATA[49]),
        .O(\genDown.ADat[16][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[17][2] ),
        .I3(in0_V_TDATA[50]),
        .O(\genDown.ADat[16][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[18][0] ),
        .I3(in0_V_TDATA[51]),
        .O(\genDown.ADat[17][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[18][1] ),
        .I3(in0_V_TDATA[52]),
        .O(\genDown.ADat[17][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[18][2] ),
        .I3(in0_V_TDATA[53]),
        .O(\genDown.ADat[17][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[19][0] ),
        .I3(in0_V_TDATA[54]),
        .O(\genDown.ADat[18][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[19][1] ),
        .I3(in0_V_TDATA[55]),
        .O(\genDown.ADat[18][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[19][2] ),
        .I3(in0_V_TDATA[56]),
        .O(\genDown.ADat[18][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[20][0] ),
        .I3(in0_V_TDATA[57]),
        .O(\genDown.ADat[19][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[20][1] ),
        .I3(in0_V_TDATA[58]),
        .O(\genDown.ADat[19][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[20][2] ),
        .I3(in0_V_TDATA[59]),
        .O(\genDown.ADat[19][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[2][0] ),
        .I3(in0_V_TDATA[3]),
        .O(\genDown.ADat[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[2][1] ),
        .I3(in0_V_TDATA[4]),
        .O(\genDown.ADat[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[2][2] ),
        .I3(in0_V_TDATA[5]),
        .O(\genDown.ADat[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[21][0] ),
        .I3(in0_V_TDATA[60]),
        .O(\genDown.ADat[20][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[21][1] ),
        .I3(in0_V_TDATA[61]),
        .O(\genDown.ADat[20][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[21][2] ),
        .I3(in0_V_TDATA[62]),
        .O(\genDown.ADat[20][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[22][0] ),
        .I3(in0_V_TDATA[63]),
        .O(\genDown.ADat[21][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[22][1] ),
        .I3(in0_V_TDATA[64]),
        .O(\genDown.ADat[21][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[22][2] ),
        .I3(in0_V_TDATA[65]),
        .O(\genDown.ADat[21][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[23][0] ),
        .I3(in0_V_TDATA[66]),
        .O(\genDown.ADat[22][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[23][1] ),
        .I3(in0_V_TDATA[67]),
        .O(\genDown.ADat[22][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[23][2] ),
        .I3(in0_V_TDATA[68]),
        .O(\genDown.ADat[22][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[24][0] ),
        .I3(in0_V_TDATA[69]),
        .O(\genDown.ADat[23][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[24][1] ),
        .I3(in0_V_TDATA[70]),
        .O(\genDown.ADat[23][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[24][2] ),
        .I3(in0_V_TDATA[71]),
        .O(\genDown.ADat[23][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[25][0] ),
        .I3(in0_V_TDATA[72]),
        .O(\genDown.ADat[24][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[25][1] ),
        .I3(in0_V_TDATA[73]),
        .O(\genDown.ADat[24][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[25][2] ),
        .I3(in0_V_TDATA[74]),
        .O(\genDown.ADat[24][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[26][0] ),
        .I3(in0_V_TDATA[75]),
        .O(\genDown.ADat[25][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[26][1] ),
        .I3(in0_V_TDATA[76]),
        .O(\genDown.ADat[25][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[26][2] ),
        .I3(in0_V_TDATA[77]),
        .O(\genDown.ADat[25][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[27][0] ),
        .I3(in0_V_TDATA[78]),
        .O(\genDown.ADat[26][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[27][1] ),
        .I3(in0_V_TDATA[79]),
        .O(\genDown.ADat[26][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[27][2] ),
        .I3(in0_V_TDATA[80]),
        .O(\genDown.ADat[26][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[28][0] ),
        .I3(in0_V_TDATA[81]),
        .O(\genDown.ADat[27][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[28][1] ),
        .I3(in0_V_TDATA[82]),
        .O(\genDown.ADat[27][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[28][2] ),
        .I3(in0_V_TDATA[83]),
        .O(\genDown.ADat[27][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[29][0] ),
        .I3(in0_V_TDATA[84]),
        .O(\genDown.ADat[28][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[29][1] ),
        .I3(in0_V_TDATA[85]),
        .O(\genDown.ADat[28][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[29][2] ),
        .I3(in0_V_TDATA[86]),
        .O(\genDown.ADat[28][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[30][0] ),
        .I3(in0_V_TDATA[87]),
        .O(\genDown.ADat[29][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[30][1] ),
        .I3(in0_V_TDATA[88]),
        .O(\genDown.ADat[29][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[30][2] ),
        .I3(in0_V_TDATA[89]),
        .O(\genDown.ADat[29][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[3][0] ),
        .I3(in0_V_TDATA[6]),
        .O(\genDown.ADat[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[3][1] ),
        .I3(in0_V_TDATA[7]),
        .O(\genDown.ADat[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[3][2] ),
        .I3(in0_V_TDATA[8]),
        .O(\genDown.ADat[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[31][0] ),
        .I3(in0_V_TDATA[90]),
        .O(\genDown.ADat[30][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[31][1] ),
        .I3(in0_V_TDATA[91]),
        .O(\genDown.ADat[30][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[31][2] ),
        .I3(in0_V_TDATA[92]),
        .O(\genDown.ADat[30][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[32][0] ),
        .I3(in0_V_TDATA[93]),
        .O(\genDown.ADat[31][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[32][1] ),
        .I3(in0_V_TDATA[94]),
        .O(\genDown.ADat[31][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[32][2] ),
        .I3(in0_V_TDATA[95]),
        .O(\genDown.ADat[31][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[33][0] ),
        .I3(in0_V_TDATA[96]),
        .O(\genDown.ADat[32][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[33][1] ),
        .I3(in0_V_TDATA[97]),
        .O(\genDown.ADat[32][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[33][2] ),
        .I3(in0_V_TDATA[98]),
        .O(\genDown.ADat[32][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[34][0] ),
        .I3(in0_V_TDATA[99]),
        .O(\genDown.ADat[33][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[34][1] ),
        .I3(in0_V_TDATA[100]),
        .O(\genDown.ADat[33][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[34][2] ),
        .I3(in0_V_TDATA[101]),
        .O(\genDown.ADat[33][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[35][0] ),
        .I3(in0_V_TDATA[102]),
        .O(\genDown.ADat[34][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[35][1] ),
        .I3(in0_V_TDATA[103]),
        .O(\genDown.ADat[34][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[35][2] ),
        .I3(in0_V_TDATA[104]),
        .O(\genDown.ADat[34][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[36][0] ),
        .I3(in0_V_TDATA[105]),
        .O(\genDown.ADat[35][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[36][1] ),
        .I3(in0_V_TDATA[106]),
        .O(\genDown.ADat[35][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[36][2] ),
        .I3(in0_V_TDATA[107]),
        .O(\genDown.ADat[35][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[37][0] ),
        .I3(in0_V_TDATA[108]),
        .O(\genDown.ADat[36][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[37][1] ),
        .I3(in0_V_TDATA[109]),
        .O(\genDown.ADat[36][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[37][2] ),
        .I3(in0_V_TDATA[110]),
        .O(\genDown.ADat[36][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[38][0] ),
        .I3(in0_V_TDATA[111]),
        .O(\genDown.ADat[37][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[38][1] ),
        .I3(in0_V_TDATA[112]),
        .O(\genDown.ADat[37][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[38][2] ),
        .I3(in0_V_TDATA[113]),
        .O(\genDown.ADat[37][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[39][0] ),
        .I3(in0_V_TDATA[114]),
        .O(\genDown.ADat[38][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[39][1] ),
        .I3(in0_V_TDATA[115]),
        .O(\genDown.ADat[38][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[39][2] ),
        .I3(in0_V_TDATA[116]),
        .O(\genDown.ADat[38][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[40][0] ),
        .I3(in0_V_TDATA[117]),
        .O(\genDown.ADat[39][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[40][1] ),
        .I3(in0_V_TDATA[118]),
        .O(\genDown.ADat[39][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[40][2] ),
        .I3(in0_V_TDATA[119]),
        .O(\genDown.ADat[39][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[4][0] ),
        .I3(in0_V_TDATA[9]),
        .O(\genDown.ADat[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[4][1] ),
        .I3(in0_V_TDATA[10]),
        .O(\genDown.ADat[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[4][2] ),
        .I3(in0_V_TDATA[11]),
        .O(\genDown.ADat[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[41][0] ),
        .I3(in0_V_TDATA[120]),
        .O(\genDown.ADat[40][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[41][1] ),
        .I3(in0_V_TDATA[121]),
        .O(\genDown.ADat[40][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[41][2] ),
        .I3(in0_V_TDATA[122]),
        .O(\genDown.ADat[40][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[42][0] ),
        .I3(in0_V_TDATA[123]),
        .O(\genDown.ADat[41][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[42][1] ),
        .I3(in0_V_TDATA[124]),
        .O(\genDown.ADat[41][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[42][2] ),
        .I3(in0_V_TDATA[125]),
        .O(\genDown.ADat[41][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[43][0] ),
        .I3(in0_V_TDATA[126]),
        .O(\genDown.ADat[42][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[43][1] ),
        .I3(in0_V_TDATA[127]),
        .O(\genDown.ADat[42][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[43][2] ),
        .I3(in0_V_TDATA[128]),
        .O(\genDown.ADat[42][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[44][0] ),
        .I3(in0_V_TDATA[129]),
        .O(\genDown.ADat[43][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[44][1] ),
        .I3(in0_V_TDATA[130]),
        .O(\genDown.ADat[43][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[44][2] ),
        .I3(in0_V_TDATA[131]),
        .O(\genDown.ADat[43][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[45][0] ),
        .I3(in0_V_TDATA[132]),
        .O(\genDown.ADat[44][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[45][1] ),
        .I3(in0_V_TDATA[133]),
        .O(\genDown.ADat[44][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[45][2] ),
        .I3(in0_V_TDATA[134]),
        .O(\genDown.ADat[44][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[46][0] ),
        .I3(in0_V_TDATA[135]),
        .O(\genDown.ADat[45][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[46][1] ),
        .I3(in0_V_TDATA[136]),
        .O(\genDown.ADat[45][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[46][2] ),
        .I3(in0_V_TDATA[137]),
        .O(\genDown.ADat[45][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[47][0] ),
        .I3(in0_V_TDATA[138]),
        .O(\genDown.ADat[46][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[47][1] ),
        .I3(in0_V_TDATA[139]),
        .O(\genDown.ADat[46][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[47][2] ),
        .I3(in0_V_TDATA[140]),
        .O(\genDown.ADat[46][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[48][0] ),
        .I3(in0_V_TDATA[141]),
        .O(\genDown.ADat[47][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[48][1] ),
        .I3(in0_V_TDATA[142]),
        .O(\genDown.ADat[47][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[48][2] ),
        .I3(in0_V_TDATA[143]),
        .O(\genDown.ADat[47][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[49][0] ),
        .I3(in0_V_TDATA[144]),
        .O(\genDown.ADat[48][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[49][1] ),
        .I3(in0_V_TDATA[145]),
        .O(\genDown.ADat[48][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[49][2] ),
        .I3(in0_V_TDATA[146]),
        .O(\genDown.ADat[48][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[50][0] ),
        .I3(in0_V_TDATA[147]),
        .O(\genDown.ADat[49][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[50][1] ),
        .I3(in0_V_TDATA[148]),
        .O(\genDown.ADat[49][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[50][2] ),
        .I3(in0_V_TDATA[149]),
        .O(\genDown.ADat[49][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[5][0] ),
        .I3(in0_V_TDATA[12]),
        .O(\genDown.ADat[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[5][1] ),
        .I3(in0_V_TDATA[13]),
        .O(\genDown.ADat[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[5][2] ),
        .I3(in0_V_TDATA[14]),
        .O(\genDown.ADat[4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[51][0] ),
        .I3(in0_V_TDATA[150]),
        .O(\genDown.ADat[50][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[51][1] ),
        .I3(in0_V_TDATA[151]),
        .O(\genDown.ADat[50][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[51][2] ),
        .I3(in0_V_TDATA[152]),
        .O(\genDown.ADat[50][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[52][0] ),
        .I3(in0_V_TDATA[153]),
        .O(\genDown.ADat[51][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[52][1] ),
        .I3(in0_V_TDATA[154]),
        .O(\genDown.ADat[51][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[52][2] ),
        .I3(in0_V_TDATA[155]),
        .O(\genDown.ADat[51][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[53][0] ),
        .I3(in0_V_TDATA[156]),
        .O(\genDown.ADat[52][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[53][1] ),
        .I3(in0_V_TDATA[157]),
        .O(\genDown.ADat[52][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[53][2] ),
        .I3(in0_V_TDATA[158]),
        .O(\genDown.ADat[52][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[54][0] ),
        .I3(in0_V_TDATA[159]),
        .O(\genDown.ADat[53][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[54][1] ),
        .I3(in0_V_TDATA[160]),
        .O(\genDown.ADat[53][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[54][2] ),
        .I3(in0_V_TDATA[161]),
        .O(\genDown.ADat[53][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[55][0] ),
        .I3(in0_V_TDATA[162]),
        .O(\genDown.ADat[54][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[55][1] ),
        .I3(in0_V_TDATA[163]),
        .O(\genDown.ADat[54][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[55][2] ),
        .I3(in0_V_TDATA[164]),
        .O(\genDown.ADat[54][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[56][0] ),
        .I3(in0_V_TDATA[165]),
        .O(\genDown.ADat[55][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[56][1] ),
        .I3(in0_V_TDATA[166]),
        .O(\genDown.ADat[55][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[56][2] ),
        .I3(in0_V_TDATA[167]),
        .O(\genDown.ADat[55][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[57][0] ),
        .I3(in0_V_TDATA[168]),
        .O(\genDown.ADat[56][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[57][1] ),
        .I3(in0_V_TDATA[169]),
        .O(\genDown.ADat[56][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[57][2] ),
        .I3(in0_V_TDATA[170]),
        .O(\genDown.ADat[56][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[58][0] ),
        .I3(in0_V_TDATA[171]),
        .O(\genDown.ADat[57][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[58][1] ),
        .I3(in0_V_TDATA[172]),
        .O(\genDown.ADat[57][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[58][2] ),
        .I3(in0_V_TDATA[173]),
        .O(\genDown.ADat[57][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[59][0] ),
        .I3(in0_V_TDATA[174]),
        .O(\genDown.ADat[58][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[59][1] ),
        .I3(in0_V_TDATA[175]),
        .O(\genDown.ADat[58][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[59][2] ),
        .I3(in0_V_TDATA[176]),
        .O(\genDown.ADat[58][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[60][0] ),
        .I3(in0_V_TDATA[177]),
        .O(\genDown.ADat[59][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[60][1] ),
        .I3(in0_V_TDATA[178]),
        .O(\genDown.ADat[59][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[60][2] ),
        .I3(in0_V_TDATA[179]),
        .O(\genDown.ADat[59][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[6][0] ),
        .I3(in0_V_TDATA[15]),
        .O(\genDown.ADat[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[6][1] ),
        .I3(in0_V_TDATA[16]),
        .O(\genDown.ADat[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[6][2] ),
        .I3(in0_V_TDATA[17]),
        .O(\genDown.ADat[5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[61][0] ),
        .I3(in0_V_TDATA[180]),
        .O(\genDown.ADat[60][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[61][1] ),
        .I3(in0_V_TDATA[181]),
        .O(\genDown.ADat[60][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[61][2] ),
        .I3(in0_V_TDATA[182]),
        .O(\genDown.ADat[60][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[62][0] ),
        .I3(in0_V_TDATA[183]),
        .O(\genDown.ADat[61][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[62][1] ),
        .I3(in0_V_TDATA[184]),
        .O(\genDown.ADat[61][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[62][2] ),
        .I3(in0_V_TDATA[185]),
        .O(\genDown.ADat[61][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[63][0] ),
        .I3(in0_V_TDATA[186]),
        .O(\genDown.ADat[62][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[63][1] ),
        .I3(in0_V_TDATA[187]),
        .O(\genDown.ADat[62][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[63][2] ),
        .I3(in0_V_TDATA[188]),
        .O(\genDown.ADat[62][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[63][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[64][0] ),
        .I3(in0_V_TDATA[189]),
        .O(\genDown.ADat[63][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[63][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[64][1] ),
        .I3(in0_V_TDATA[190]),
        .O(\genDown.ADat[63][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[63][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[64][2] ),
        .I3(in0_V_TDATA[191]),
        .O(\genDown.ADat[63][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[64][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[65][0] ),
        .I3(in0_V_TDATA[192]),
        .O(\genDown.ADat[64][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[64][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[65][1] ),
        .I3(in0_V_TDATA[193]),
        .O(\genDown.ADat[64][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[64][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[65][2] ),
        .I3(in0_V_TDATA[194]),
        .O(\genDown.ADat[64][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[65][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[66][0] ),
        .I3(in0_V_TDATA[195]),
        .O(\genDown.ADat[65][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[65][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[66][1] ),
        .I3(in0_V_TDATA[196]),
        .O(\genDown.ADat[65][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[65][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[66][2] ),
        .I3(in0_V_TDATA[197]),
        .O(\genDown.ADat[65][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[66][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[67][0] ),
        .I3(in0_V_TDATA[198]),
        .O(\genDown.ADat[66][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[66][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[67][1] ),
        .I3(in0_V_TDATA[199]),
        .O(\genDown.ADat[66][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[66][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[67][2] ),
        .I3(in0_V_TDATA[200]),
        .O(\genDown.ADat[66][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[67][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[68][0] ),
        .I3(in0_V_TDATA[201]),
        .O(\genDown.ADat[67][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[67][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[68][1] ),
        .I3(in0_V_TDATA[202]),
        .O(\genDown.ADat[67][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[67][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[68][2] ),
        .I3(in0_V_TDATA[203]),
        .O(\genDown.ADat[67][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[68][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[69][0] ),
        .I3(in0_V_TDATA[204]),
        .O(\genDown.ADat[68][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[68][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[69][1] ),
        .I3(in0_V_TDATA[205]),
        .O(\genDown.ADat[68][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[68][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[69][2] ),
        .I3(in0_V_TDATA[206]),
        .O(\genDown.ADat[68][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[69][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[70][0] ),
        .I3(in0_V_TDATA[207]),
        .O(\genDown.ADat[69][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[69][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[70][1] ),
        .I3(in0_V_TDATA[208]),
        .O(\genDown.ADat[69][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[69][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[70][2] ),
        .I3(in0_V_TDATA[209]),
        .O(\genDown.ADat[69][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[7][0] ),
        .I3(in0_V_TDATA[18]),
        .O(\genDown.ADat[6][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[7][1] ),
        .I3(in0_V_TDATA[19]),
        .O(\genDown.ADat[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[7][2] ),
        .I3(in0_V_TDATA[20]),
        .O(\genDown.ADat[6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[70][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[71][0] ),
        .I3(in0_V_TDATA[210]),
        .O(\genDown.ADat[70][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[70][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[71][1] ),
        .I3(in0_V_TDATA[211]),
        .O(\genDown.ADat[70][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[70][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[71][2] ),
        .I3(in0_V_TDATA[212]),
        .O(\genDown.ADat[70][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[71][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[72][0] ),
        .I3(in0_V_TDATA[213]),
        .O(\genDown.ADat[71][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[71][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[72][1] ),
        .I3(in0_V_TDATA[214]),
        .O(\genDown.ADat[71][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[71][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[72][2] ),
        .I3(in0_V_TDATA[215]),
        .O(\genDown.ADat[71][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[72][0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[73][0] ),
        .I3(in0_V_TDATA[216]),
        .O(\genDown.ADat[72][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[72][1]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[73][1] ),
        .I3(in0_V_TDATA[217]),
        .O(\genDown.ADat[72][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[72][2]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[73][2] ),
        .I3(in0_V_TDATA[218]),
        .O(\genDown.ADat[72][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[73][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[74][0] ),
        .I3(in0_V_TDATA[219]),
        .O(\genDown.ADat[73][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[73][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[74][1] ),
        .I3(in0_V_TDATA[220]),
        .O(\genDown.ADat[73][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[73][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[74][2] ),
        .I3(in0_V_TDATA[221]),
        .O(\genDown.ADat[73][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[74][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[75][0] ),
        .I3(in0_V_TDATA[222]),
        .O(\genDown.ADat[74][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[74][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[75][1] ),
        .I3(in0_V_TDATA[223]),
        .O(\genDown.ADat[74][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[74][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[75][2] ),
        .I3(in0_V_TDATA[224]),
        .O(\genDown.ADat[74][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[75][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[76][0] ),
        .I3(in0_V_TDATA[225]),
        .O(\genDown.ADat[75][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[75][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[76][1] ),
        .I3(in0_V_TDATA[226]),
        .O(\genDown.ADat[75][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[75][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[76][2] ),
        .I3(in0_V_TDATA[227]),
        .O(\genDown.ADat[75][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[76][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[77][0] ),
        .I3(in0_V_TDATA[228]),
        .O(\genDown.ADat[76][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[76][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[77][1] ),
        .I3(in0_V_TDATA[229]),
        .O(\genDown.ADat[76][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[76][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[77][2] ),
        .I3(in0_V_TDATA[230]),
        .O(\genDown.ADat[76][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[77][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[78][0] ),
        .I3(in0_V_TDATA[231]),
        .O(\genDown.ADat[77][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[77][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[78][1] ),
        .I3(in0_V_TDATA[232]),
        .O(\genDown.ADat[77][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[77][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[78][2] ),
        .I3(in0_V_TDATA[233]),
        .O(\genDown.ADat[77][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[78][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[79][0] ),
        .I3(in0_V_TDATA[234]),
        .O(\genDown.ADat[78][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[78][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[79][1] ),
        .I3(in0_V_TDATA[235]),
        .O(\genDown.ADat[78][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[78][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[79][2] ),
        .I3(in0_V_TDATA[236]),
        .O(\genDown.ADat[78][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[79][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[80][0] ),
        .I3(in0_V_TDATA[237]),
        .O(\genDown.ADat[79][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[79][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[80][1] ),
        .I3(in0_V_TDATA[238]),
        .O(\genDown.ADat[79][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[79][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[80][2] ),
        .I3(in0_V_TDATA[239]),
        .O(\genDown.ADat[79][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[8][0] ),
        .I3(in0_V_TDATA[21]),
        .O(\genDown.ADat[7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[8][1] ),
        .I3(in0_V_TDATA[22]),
        .O(\genDown.ADat[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[8][2] ),
        .I3(in0_V_TDATA[23]),
        .O(\genDown.ADat[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[80][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[81][0] ),
        .I3(in0_V_TDATA[240]),
        .O(\genDown.ADat[80][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[80][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[81][1] ),
        .I3(in0_V_TDATA[241]),
        .O(\genDown.ADat[80][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[80][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[81][2] ),
        .I3(in0_V_TDATA[242]),
        .O(\genDown.ADat[80][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[81][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[82][0] ),
        .I3(in0_V_TDATA[243]),
        .O(\genDown.ADat[81][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[81][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[82][1] ),
        .I3(in0_V_TDATA[244]),
        .O(\genDown.ADat[81][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[81][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[82][2] ),
        .I3(in0_V_TDATA[245]),
        .O(\genDown.ADat[81][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[82][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[83][0] ),
        .I3(in0_V_TDATA[246]),
        .O(\genDown.ADat[82][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[82][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[83][1] ),
        .I3(in0_V_TDATA[247]),
        .O(\genDown.ADat[82][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[82][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[83][2] ),
        .I3(in0_V_TDATA[248]),
        .O(\genDown.ADat[82][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[83][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[84][0] ),
        .I3(in0_V_TDATA[249]),
        .O(\genDown.ADat[83][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[83][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[84][1] ),
        .I3(in0_V_TDATA[250]),
        .O(\genDown.ADat[83][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[83][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[84][2] ),
        .I3(in0_V_TDATA[251]),
        .O(\genDown.ADat[83][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[84][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[85][0] ),
        .I3(in0_V_TDATA[252]),
        .O(\genDown.ADat[84][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[84][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[85][1] ),
        .I3(in0_V_TDATA[253]),
        .O(\genDown.ADat[84][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[84][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[85][2] ),
        .I3(in0_V_TDATA[254]),
        .O(\genDown.ADat[84][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[85][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[86][0] ),
        .I3(in0_V_TDATA[255]),
        .O(\genDown.ADat[85][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[85][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[86][1] ),
        .I3(in0_V_TDATA[256]),
        .O(\genDown.ADat[85][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[85][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[86][2] ),
        .I3(in0_V_TDATA[257]),
        .O(\genDown.ADat[85][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[86][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[87][0] ),
        .I3(in0_V_TDATA[258]),
        .O(\genDown.ADat[86][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[86][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[87][1] ),
        .I3(in0_V_TDATA[259]),
        .O(\genDown.ADat[86][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[86][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[87][2] ),
        .I3(in0_V_TDATA[260]),
        .O(\genDown.ADat[86][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[87][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[88][0] ),
        .I3(in0_V_TDATA[261]),
        .O(\genDown.ADat[87][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[87][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[88][1] ),
        .I3(in0_V_TDATA[262]),
        .O(\genDown.ADat[87][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[87][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[88][2] ),
        .I3(in0_V_TDATA[263]),
        .O(\genDown.ADat[87][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[88][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[89][0] ),
        .I3(in0_V_TDATA[264]),
        .O(\genDown.ADat[88][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[88][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[89][1] ),
        .I3(in0_V_TDATA[265]),
        .O(\genDown.ADat[88][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[88][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[89][2] ),
        .I3(in0_V_TDATA[266]),
        .O(\genDown.ADat[88][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[89][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[90][0] ),
        .I3(in0_V_TDATA[267]),
        .O(\genDown.ADat[89][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[89][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[90][1] ),
        .I3(in0_V_TDATA[268]),
        .O(\genDown.ADat[89][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[89][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[90][2] ),
        .I3(in0_V_TDATA[269]),
        .O(\genDown.ADat[89][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[9][0] ),
        .I3(in0_V_TDATA[24]),
        .O(\genDown.ADat[8][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[9][1] ),
        .I3(in0_V_TDATA[25]),
        .O(\genDown.ADat[8][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[9][2] ),
        .I3(in0_V_TDATA[26]),
        .O(\genDown.ADat[8][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[90][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[91][0] ),
        .I3(in0_V_TDATA[270]),
        .O(\genDown.ADat[90][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[90][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[91][1] ),
        .I3(in0_V_TDATA[271]),
        .O(\genDown.ADat[90][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[90][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[91][2] ),
        .I3(in0_V_TDATA[272]),
        .O(\genDown.ADat[90][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[91][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[92][0] ),
        .I3(in0_V_TDATA[273]),
        .O(\genDown.ADat[91][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[91][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[92][1] ),
        .I3(in0_V_TDATA[274]),
        .O(\genDown.ADat[91][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[91][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[92][2] ),
        .I3(in0_V_TDATA[275]),
        .O(\genDown.ADat[91][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[92][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[93][0] ),
        .I3(in0_V_TDATA[276]),
        .O(\genDown.ADat[92][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[92][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[93][1] ),
        .I3(in0_V_TDATA[277]),
        .O(\genDown.ADat[92][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[92][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[93][2] ),
        .I3(in0_V_TDATA[278]),
        .O(\genDown.ADat[92][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[93][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[94][0] ),
        .I3(in0_V_TDATA[279]),
        .O(\genDown.ADat[93][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[93][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[94][1] ),
        .I3(in0_V_TDATA[280]),
        .O(\genDown.ADat[93][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[93][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[94][2] ),
        .I3(in0_V_TDATA[281]),
        .O(\genDown.ADat[93][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[94][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[95][0] ),
        .I3(in0_V_TDATA[282]),
        .O(\genDown.ADat[94][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[94][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[95][1] ),
        .I3(in0_V_TDATA[283]),
        .O(\genDown.ADat[94][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[94][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[95][2] ),
        .I3(in0_V_TDATA[284]),
        .O(\genDown.ADat[94][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[95][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[96][0] ),
        .I3(in0_V_TDATA[285]),
        .O(\genDown.ADat[95][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[95][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[96][1] ),
        .I3(in0_V_TDATA[286]),
        .O(\genDown.ADat[95][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[95][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[96][2] ),
        .I3(in0_V_TDATA[287]),
        .O(\genDown.ADat[95][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[96][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[97][0] ),
        .I3(in0_V_TDATA[288]),
        .O(\genDown.ADat[96][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[96][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[97][1] ),
        .I3(in0_V_TDATA[289]),
        .O(\genDown.ADat[96][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[96][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[97][2] ),
        .I3(in0_V_TDATA[290]),
        .O(\genDown.ADat[96][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[97][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[98][0] ),
        .I3(in0_V_TDATA[291]),
        .O(\genDown.ADat[97][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[97][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[98][1] ),
        .I3(in0_V_TDATA[292]),
        .O(\genDown.ADat[97][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[97][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[98][2] ),
        .I3(in0_V_TDATA[293]),
        .O(\genDown.ADat[97][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[98][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[99][0] ),
        .I3(in0_V_TDATA[294]),
        .O(\genDown.ADat[98][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[98][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[99][1] ),
        .I3(in0_V_TDATA[295]),
        .O(\genDown.ADat[98][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[98][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[99][2] ),
        .I3(in0_V_TDATA[296]),
        .O(\genDown.ADat[98][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[99][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[100][0] ),
        .I3(in0_V_TDATA[297]),
        .O(\genDown.ADat[99][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[99][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[100][1] ),
        .I3(in0_V_TDATA[298]),
        .O(\genDown.ADat[99][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[99][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[100][2] ),
        .I3(in0_V_TDATA[299]),
        .O(\genDown.ADat[99][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][0]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[10][0] ),
        .I3(in0_V_TDATA[27]),
        .O(\genDown.ADat[9][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][1]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[10][1] ),
        .I3(in0_V_TDATA[28]),
        .O(\genDown.ADat[9][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][2]_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg_n_0_[10][2] ),
        .I3(in0_V_TDATA[29]),
        .O(\genDown.ADat[9][2]_i_1_n_0 ));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[100][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[100][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[100][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[100][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[100][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[100][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[100][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[100][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[100][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[101][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[101][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[101][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[101][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[101][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[101][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[101][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[101][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[101][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[102][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[102][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[102][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[102][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[102][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[102][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[102][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[102][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[102][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[103][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ADat[103][0]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[103][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ADat[103][1]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[103][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ADat[103][2]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[17][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[18][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[19][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[20][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[21][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[22][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[22][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[23][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[24][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[25][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[26][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[26][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[27][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[28][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[29][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[30][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[31][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[32][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[32][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[32][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[33][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[33][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[33][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[34][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[34][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[34][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[35][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[35][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[35][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[36][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[36][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[36][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[37][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[37][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[37][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[38][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[38][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[38][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[39][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[39][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[39][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[40][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[40][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[40][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[41][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[41][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[41][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[42][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[42][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[42][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[43][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[43][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[43][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[44][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[44][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[44][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[45][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[45][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[45][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[46][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[46][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[46][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[47][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[47][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[47][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[48][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[48][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[48][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[49][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[49][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[49][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[50][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[50][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[50][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[51][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[51][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[51][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[52][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[52][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[52][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[53][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[53][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[53][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[54][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[54][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[54][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[55][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[55][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[55][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[56][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[56][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[56][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[57][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[57][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[57][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[58][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[58][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[58][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[59][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[59][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[59][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[60][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[60][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[60][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[61][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[61][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[61][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[62][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[62][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[62][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[63][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[63][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[63][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[63][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[63][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[63][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[64][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[64][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[64][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[64][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[64][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[64][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[64][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[64][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[64][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[65][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[65][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[65][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[65][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[65][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[65][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[65][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[65][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[65][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[66][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[66][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[66][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[66][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[66][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[66][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[66][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[66][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[66][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[67][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[67][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[67][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[67][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[67][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[67][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[67][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[67][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[67][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[68][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[68][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[68][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[68][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[68][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[68][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[68][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[68][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[68][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[69][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[69][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[69][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[69][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[69][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[69][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[69][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[69][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[69][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[70][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[70][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[70][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[70][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[70][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[70][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[70][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[70][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[70][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[71][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[71][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[71][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[71][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[71][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[71][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[71][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[71][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[71][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[72][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[72][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[72][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[72][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[72][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[72][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[72][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[72][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[72][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[73][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[73][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[73][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[73][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[73][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[73][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[73][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[73][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[73][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[74][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[74][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[74][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[74][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[74][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[74][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[74][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[74][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[74][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[75][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[75][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[75][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[75][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[75][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[75][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[75][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[75][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[75][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[76][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[76][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[76][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[76][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[76][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[76][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[76][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[76][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[76][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[77][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[77][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[77][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[77][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[77][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[77][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[77][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[77][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[77][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[78][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[78][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[78][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[78][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[78][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[78][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[78][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[78][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[78][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[79][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[79][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[79][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[79][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[79][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[79][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[79][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[79][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[79][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[80][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[80][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[80][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[80][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[80][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[80][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[80][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[80][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[80][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[81][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[81][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[81][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[81][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[81][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[81][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[81][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[81][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[81][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[82][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[82][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[82][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[82][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[82][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[82][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[82][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[82][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[82][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[83][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[83][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[83][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[83][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[83][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[83][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[83][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[83][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[83][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[84][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[84][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[84][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[84][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[84][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[84][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[84][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[84][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[84][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[85][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[85][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[85][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[85][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[85][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[85][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[85][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[85][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[85][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[86][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[86][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[86][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[86][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[86][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[86][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[86][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[86][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[86][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[87][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[87][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[87][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[87][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[87][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[87][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[87][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[87][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[87][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[88][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[88][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[88][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[88][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[88][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[88][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[88][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[88][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[88][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[89][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[89][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[89][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[89][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[89][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[89][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[89][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[89][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[89][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[90][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[90][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[90][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[90][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[90][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[90][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[90][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[90][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[90][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[91][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[91][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[91][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[91][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[91][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[91][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[91][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[91][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[91][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[92][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[92][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[92][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[92][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[92][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[92][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[92][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[92][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[92][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[93][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[93][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[93][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[93][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[93][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[93][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[93][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[93][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[93][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[94][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[94][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[94][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[94][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[94][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[94][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[94][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[94][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[94][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[95][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[95][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[95][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[95][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[95][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[95][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[95][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[95][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[95][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[96][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[96][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[96][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[96][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[96][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[96][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[96][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[96][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[96][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[97][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[97][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[97][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[97][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[97][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[97][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[97][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[97][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[97][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[98][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[98][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[98][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[98][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[98][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[98][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[98][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[98][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[98][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[99][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[99][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[99][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[99][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[99][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[99][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[99][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[99][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[99][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[9][2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.BDat[0]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][0] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [0]),
        .O(\genDown.BDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.BDat[1]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][1] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .O(\genDown.BDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.BDat[2]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][2] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .O(\genDown.BDat[2]_i_1_n_0 ));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BDat[0]_i_1_n_0 ),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BDat[1]_i_1_n_0 ),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BDat[2]_i_1_n_0 ),
        .Q(\genDown.BDat [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    \genDown.BRdy_i_1 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(m_axis_tvalid),
        .I4(out_V_TREADY),
        .O(\genDown.BRdy0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0 ),
        .Q(\genDown.BRdy ),
        .S(clear));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][0] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [0]),
        .I3(out_V_TREADY),
        .I4(m_axis_tvalid),
        .I5(out_V_TDATA[0]),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][1] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .I3(out_V_TREADY),
        .I4(m_axis_tvalid),
        .I5(out_V_TDATA[1]),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][2] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .I3(out_V_TREADY),
        .I4(m_axis_tvalid),
        .I5(out_V_TDATA[2]),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genDown.CVld_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  LUT5 #(
    .INIT(32'hBFBBFFFF)) 
    \genDown.CVld_i_2 
       (.I0(\genDown.ACnt_reg[7]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(out_V_TREADY),
        .I3(m_axis_tvalid),
        .I4(\genDown.ACnt_reg_n_0_[0] ),
        .O(\genDown.CVld0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld0 ),
        .Q(m_axis_tvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(p_1_in),
        .O(in0_V_TREADY));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_11_0_dwc_axi
   (m_axis_tvalid,
    out_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [2:0]out_V_TDATA;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [311:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [311:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_11_0_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
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
