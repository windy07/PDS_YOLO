// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:04:44 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_4_0/finn_design_StreamingDataWidthConverter_rtl_4_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_4_0,StreamingDataWidthConverter_rtl_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_4,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_4_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .s_axis_tready(in0_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_4" *) 
module finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4
   (s_axis_tready,
    out_V_TVALID,
    out_V_TDATA,
    in0_V_TVALID,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output s_axis_tready;
  output out_V_TVALID;
  output [95:0]out_V_TDATA;
  input in0_V_TVALID;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi impl
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
module finn_design_StreamingDataWidthConverter_rtl_4_0_dwc
   (s_axis_tready,
    out_V_TVALID,
    out_V_TDATA,
    in0_V_TVALID,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output s_axis_tready;
  output out_V_TVALID;
  output [95:0]out_V_TDATA;
  input in0_V_TVALID;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genUp.ACnt[1]_i_1_n_0 ;
  wire \genUp.ACnt[2]_i_1_n_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ACnt_reg_n_0_[1] ;
  wire \genUp.ADat[3][23]_i_1_n_0 ;
  wire [23:0]\genUp.BDat ;
  wire [23:0]\genUp.BDat0_out ;
  wire \genUp.BRdy0__0 ;
  wire [0:0]\genUp.acnt ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0CAA5959)) 
    \genUp.ACnt[0]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[0] ),
        .I1(s_axis_tready),
        .I2(in0_V_TVALID),
        .I3(out_V_TREADY),
        .I4(out_V_TVALID),
        .O(\genUp.acnt ));
  LUT6 #(
    .INIT(64'hFFFFF40BFF00F40B)) 
    \genUp.ACnt[1]_i_1 
       (.I0(in0_V_TVALID),
        .I1(s_axis_tready),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(\genUp.ACnt_reg_n_0_[1] ),
        .I4(out_V_TVALID),
        .I5(out_V_TREADY),
        .O(\genUp.ACnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001101FFFF1101)) 
    \genUp.ACnt[2]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[1] ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(s_axis_tready),
        .I3(in0_V_TVALID),
        .I4(out_V_TVALID),
        .I5(out_V_TREADY),
        .O(\genUp.ACnt[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt ),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[1]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[1] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[2]_i_1_n_0 ),
        .Q(out_V_TVALID),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genUp.BDat [0]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(\genUp.BDat [10]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(\genUp.BDat [11]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][12]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(\genUp.BDat [12]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][13]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(\genUp.BDat [13]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][14]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(\genUp.BDat [14]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][15]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(\genUp.BDat [15]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][16]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(\genUp.BDat [16]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][17]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(\genUp.BDat [17]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][18]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(\genUp.BDat [18]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][19]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(\genUp.BDat [19]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genUp.BDat [1]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][20]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(\genUp.BDat [20]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][21]_i_1 
       (.I0(in0_V_TDATA[21]),
        .I1(\genUp.BDat [21]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][22]_i_1 
       (.I0(in0_V_TDATA[22]),
        .I1(\genUp.BDat [22]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [22]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \genUp.ADat[3][23]_i_1 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .O(\genUp.ADat[3][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][23]_i_2 
       (.I0(in0_V_TDATA[23]),
        .I1(\genUp.BDat [23]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(\genUp.BDat [2]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(\genUp.BDat [3]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(\genUp.BDat [4]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(\genUp.BDat [5]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(\genUp.BDat [6]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(\genUp.BDat [7]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(\genUp.BDat [8]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[3][9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(\genUp.BDat [9]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [9]));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[72]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[82]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[83]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[84]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[85]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[86]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[87]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[88]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[89]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[90]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[91]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[73]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[92]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[93]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[94]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[95]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[74]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[75]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[76]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[77]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[78]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[79]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[80]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(out_V_TDATA[81]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [0]),
        .Q(out_V_TDATA[72]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [10]),
        .Q(out_V_TDATA[82]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [11]),
        .Q(out_V_TDATA[83]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [12]),
        .Q(out_V_TDATA[84]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [13]),
        .Q(out_V_TDATA[85]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [14]),
        .Q(out_V_TDATA[86]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [15]),
        .Q(out_V_TDATA[87]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [16]),
        .Q(out_V_TDATA[88]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [17]),
        .Q(out_V_TDATA[89]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [18]),
        .Q(out_V_TDATA[90]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [19]),
        .Q(out_V_TDATA[91]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [1]),
        .Q(out_V_TDATA[73]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [20]),
        .Q(out_V_TDATA[92]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [21]),
        .Q(out_V_TDATA[93]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [22]),
        .Q(out_V_TDATA[94]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [23]),
        .Q(out_V_TDATA[95]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [2]),
        .Q(out_V_TDATA[74]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [3]),
        .Q(out_V_TDATA[75]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [4]),
        .Q(out_V_TDATA[76]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [5]),
        .Q(out_V_TDATA[77]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [6]),
        .Q(out_V_TDATA[78]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [7]),
        .Q(out_V_TDATA[79]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [8]),
        .Q(out_V_TDATA[80]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[3][23]_i_1_n_0 ),
        .D(\genUp.BDat0_out [9]),
        .Q(out_V_TDATA[81]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[0] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[0]),
        .Q(\genUp.BDat [0]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[10] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[10]),
        .Q(\genUp.BDat [10]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[11] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[11]),
        .Q(\genUp.BDat [11]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[12] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[12]),
        .Q(\genUp.BDat [12]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[13] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[13]),
        .Q(\genUp.BDat [13]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[14] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[14]),
        .Q(\genUp.BDat [14]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[15] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[15]),
        .Q(\genUp.BDat [15]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[16] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[16]),
        .Q(\genUp.BDat [16]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[17] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[17]),
        .Q(\genUp.BDat [17]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[18] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[18]),
        .Q(\genUp.BDat [18]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[19] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[19]),
        .Q(\genUp.BDat [19]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[1]),
        .Q(\genUp.BDat [1]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[20] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[20]),
        .Q(\genUp.BDat [20]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[21] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[21]),
        .Q(\genUp.BDat [21]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[22] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[22]),
        .Q(\genUp.BDat [22]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[23] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[23]),
        .Q(\genUp.BDat [23]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[2] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[2]),
        .Q(\genUp.BDat [2]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[3] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[3]),
        .Q(\genUp.BDat [3]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[4] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[4]),
        .Q(\genUp.BDat [4]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[5] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[5]),
        .Q(\genUp.BDat [5]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[6] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[6]),
        .Q(\genUp.BDat [6]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[7] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[7]),
        .Q(\genUp.BDat [7]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[8] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[8]),
        .Q(\genUp.BDat [8]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[9] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[9]),
        .Q(\genUp.BDat [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \genUp.BRdy0 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .O(\genUp.BRdy0__0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genUp.BRdy_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.BRdy0__0 ),
        .Q(s_axis_tready),
        .S(clear));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi
   (s_axis_tready,
    m_axis_tvalid,
    out_V_TDATA,
    in0_V_TVALID,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output s_axis_tready;
  output m_axis_tvalid;
  output [95:0]out_V_TDATA;
  input in0_V_TVALID;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axis_tready;

  finn_design_StreamingDataWidthConverter_rtl_4_0_dwc core
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
