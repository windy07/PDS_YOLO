// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:03:07 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_18_0/finn_design_StreamingDataWidthConverter_rtl_18_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_18_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_18_0,StreamingDataWidthConverter_rtl_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_18_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [26:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[31] = \<const0> ;
  assign out_V_TDATA[30] = \<const0> ;
  assign out_V_TDATA[29] = \<const0> ;
  assign out_V_TDATA[28] = \<const0> ;
  assign out_V_TDATA[27] = \<const0> ;
  assign out_V_TDATA[26:0] = \^out_V_TDATA [26:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_rtl_18_0_StreamingDataWidthConverter_rtl_18 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA[2:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .s_axis_tready(in0_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_18" *) 
module finn_design_StreamingDataWidthConverter_rtl_18_0_StreamingDataWidthConverter_rtl_18
   (out_V_TVALID,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output out_V_TVALID;
  output s_axis_tready;
  output [26:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [26:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  finn_design_StreamingDataWidthConverter_rtl_18_0_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axis_tready(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "dwc" *) 
module finn_design_StreamingDataWidthConverter_rtl_18_0_dwc
   (out_V_TVALID,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output out_V_TVALID;
  output s_axis_tready;
  output [26:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genUp.ACnt[1]_i_1_n_0 ;
  wire \genUp.ACnt[2]_i_1_n_0 ;
  wire \genUp.ACnt[3]_i_1_n_0 ;
  wire \genUp.ACnt[4]_i_1_n_0 ;
  wire \genUp.ACnt[4]_i_2_n_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ACnt_reg_n_0_[1] ;
  wire \genUp.ACnt_reg_n_0_[2] ;
  wire \genUp.ACnt_reg_n_0_[3] ;
  wire \genUp.ADat[8][2]_i_1_n_0 ;
  wire \genUp.BDat_reg_n_0_[0] ;
  wire \genUp.BDat_reg_n_0_[1] ;
  wire \genUp.BDat_reg_n_0_[2] ;
  wire \genUp.BRdy0 ;
  wire [0:0]\genUp.acnt ;
  wire \genUp.acnt3__0 ;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [26:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [2:0]p_8_in;
  wire s_axis_tready;

  LUT5 #(
    .INIT(32'hF3AA5959)) 
    \genUp.ACnt[0]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[0] ),
        .I1(s_axis_tready),
        .I2(in0_V_TVALID),
        .I3(out_V_TREADY),
        .I4(out_V_TVALID),
        .O(\genUp.acnt ));
  LUT6 #(
    .INIT(64'hBBF4FFF4BB0B000B)) 
    \genUp.ACnt[1]_i_1 
       (.I0(in0_V_TVALID),
        .I1(s_axis_tready),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .I5(\genUp.ACnt_reg_n_0_[1] ),
        .O(\genUp.ACnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFEFEFF0101010)) 
    \genUp.ACnt[2]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[1] ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(\genUp.ADat[8][2]_i_1_n_0 ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .I5(\genUp.ACnt_reg_n_0_[2] ),
        .O(\genUp.ACnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFFB0004)) 
    \genUp.ACnt[3]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[2] ),
        .I1(\genUp.ADat[8][2]_i_1_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(\genUp.ACnt_reg_n_0_[1] ),
        .I4(\genUp.ACnt_reg_n_0_[3] ),
        .I5(\genUp.acnt3__0 ),
        .O(\genUp.ACnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genUp.ACnt[3]_i_2 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .O(\genUp.acnt3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FE01)) 
    \genUp.ACnt[4]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[3] ),
        .I1(\genUp.ACnt[4]_i_2_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[2] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .O(\genUp.ACnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFFFFF44F4FFF4)) 
    \genUp.ACnt[4]_i_2 
       (.I0(in0_V_TVALID),
        .I1(s_axis_tready),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .I5(\genUp.ACnt_reg_n_0_[1] ),
        .O(\genUp.ACnt[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt ),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[1]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[2]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[2] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[3]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[3] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[4]_i_1_n_0 ),
        .Q(out_V_TVALID),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[8][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[0] ),
        .O(p_8_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[8][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[1] ),
        .O(p_8_in[1]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \genUp.ADat[8][2]_i_1 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .O(\genUp.ADat[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genUp.ADat[8][2]_i_2 
       (.I0(in0_V_TDATA[2]),
        .I1(s_axis_tready),
        .I2(\genUp.BDat_reg_n_0_[2] ),
        .O(p_8_in[2]));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[3]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[4]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[5]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[6]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[7]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[8]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[9]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[10]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[11]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[12]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[13]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[14]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[15]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[16]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[17]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[18]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[19]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[20]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[21]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[22]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[23]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(p_8_in[0]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(p_8_in[1]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[8][2]_i_1_n_0 ),
        .D(p_8_in[2]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_8_in[0]),
        .Q(\genUp.BDat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_8_in[1]),
        .Q(\genUp.BDat_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_8_in[2]),
        .Q(\genUp.BDat_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genUp.BRdy_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \genUp.BRdy_i_2 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .O(\genUp.BRdy0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.BRdy0 ),
        .Q(s_axis_tready),
        .S(clear));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_18_0_dwc_axi
   (m_axis_tvalid,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n,
    in0_V_TDATA);
  output m_axis_tvalid;
  output s_axis_tready;
  output [26:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;
  input [2:0]in0_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [26:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axis_tready;

  finn_design_StreamingDataWidthConverter_rtl_18_0_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(m_axis_tvalid),
        .s_axis_tready(s_axis_tready));
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
