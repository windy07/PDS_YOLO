// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:06:05 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingDataWidthConverter_rtl_10_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_10_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_10
   (out_V_TVALID,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output out_V_TVALID;
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [11:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axis_tready(s_axis_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
   (out_V_TVALID,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output out_V_TVALID;
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [11:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genUp.ACnt[1]_i_1_n_0 ;
  wire \genUp.ACnt[2]_i_1_n_0 ;
  wire \genUp.ACnt[3]_i_1_n_0 ;
  wire \genUp.ACnt[4]_i_1_n_0 ;
  wire \genUp.ACnt[5]_i_1_n_0 ;
  wire \genUp.ACnt[5]_i_2_n_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ACnt_reg_n_0_[1] ;
  wire \genUp.ACnt_reg_n_0_[2] ;
  wire \genUp.ACnt_reg_n_0_[3] ;
  wire \genUp.ACnt_reg_n_0_[4] ;
  wire \genUp.ADat[25][11]_i_1_n_0 ;
  wire [11:0]\genUp.BDat ;
  wire [11:0]\genUp.BDat0_out ;
  wire \genUp.BRdy0 ;
  wire [0:0]\genUp.acnt ;
  wire \genUp.acnt3__0 ;
  wire [11:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axis_tready;

  LUT4 #(
    .INIT(16'h15EA)) 
    \genUp.ACnt[0]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[0] ),
        .I1(out_V_TVALID),
        .I2(out_V_TREADY),
        .I3(\genUp.ADat[25][11]_i_1_n_0 ),
        .O(\genUp.acnt ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0DDD0222)) 
    \genUp.ACnt[1]_i_1 
       (.I0(\genUp.ADat[25][11]_i_1_n_0 ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(out_V_TVALID),
        .I3(out_V_TREADY),
        .I4(\genUp.ACnt_reg_n_0_[1] ),
        .O(\genUp.ACnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFEFEF00101010)) 
    \genUp.ACnt[2]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[1] ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(\genUp.ADat[25][11]_i_1_n_0 ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .I5(\genUp.ACnt_reg_n_0_[2] ),
        .O(\genUp.ACnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0004)) 
    \genUp.ACnt[3]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[2] ),
        .I1(\genUp.ADat[25][11]_i_1_n_0 ),
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
  LUT5 #(
    .INIT(32'hFFE1E1E1)) 
    \genUp.ACnt[4]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[3] ),
        .I1(\genUp.ACnt[5]_i_2_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[4] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .O(\genUp.ACnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FE01)) 
    \genUp.ACnt[5]_i_1 
       (.I0(\genUp.ACnt_reg_n_0_[4] ),
        .I1(\genUp.ACnt[5]_i_2_n_0 ),
        .I2(\genUp.ACnt_reg_n_0_[3] ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .O(\genUp.ACnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \genUp.ACnt[5]_i_2 
       (.I0(\genUp.ACnt_reg_n_0_[1] ),
        .I1(\genUp.ACnt_reg_n_0_[0] ),
        .I2(\genUp.ADat[25][11]_i_1_n_0 ),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .I5(\genUp.ACnt_reg_n_0_[2] ),
        .O(\genUp.ACnt[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.acnt ),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .S(clear));
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
  FDSE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[4]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[4] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[5]_i_1_n_0 ),
        .Q(out_V_TVALID),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genUp.BDat [0]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(\genUp.BDat [10]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [10]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \genUp.ADat[25][11]_i_1 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(s_axis_tready),
        .O(\genUp.ADat[25][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][11]_i_2 
       (.I0(in0_V_TDATA[11]),
        .I1(\genUp.BDat [11]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genUp.BDat [1]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(\genUp.BDat [2]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(\genUp.BDat [3]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(\genUp.BDat [4]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(\genUp.BDat [5]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(\genUp.BDat [6]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(\genUp.BDat [7]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(\genUp.BDat [8]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[25][9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(\genUp.BDat [9]),
        .I2(s_axis_tready),
        .O(\genUp.BDat0_out [9]));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[12]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[22]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[23]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[13]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[14]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[15]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[16]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[17]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[18]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[19]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[20]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[21]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[132]),
        .Q(out_V_TDATA[120]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[142]),
        .Q(out_V_TDATA[130]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[143]),
        .Q(out_V_TDATA[131]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[133]),
        .Q(out_V_TDATA[121]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[134]),
        .Q(out_V_TDATA[122]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[135]),
        .Q(out_V_TDATA[123]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[136]),
        .Q(out_V_TDATA[124]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[137]),
        .Q(out_V_TDATA[125]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[138]),
        .Q(out_V_TDATA[126]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[139]),
        .Q(out_V_TDATA[127]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[140]),
        .Q(out_V_TDATA[128]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[10][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[141]),
        .Q(out_V_TDATA[129]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[144]),
        .Q(out_V_TDATA[132]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[154]),
        .Q(out_V_TDATA[142]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[155]),
        .Q(out_V_TDATA[143]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[145]),
        .Q(out_V_TDATA[133]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[146]),
        .Q(out_V_TDATA[134]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[147]),
        .Q(out_V_TDATA[135]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[148]),
        .Q(out_V_TDATA[136]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[149]),
        .Q(out_V_TDATA[137]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[150]),
        .Q(out_V_TDATA[138]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[151]),
        .Q(out_V_TDATA[139]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[152]),
        .Q(out_V_TDATA[140]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[11][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[153]),
        .Q(out_V_TDATA[141]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[156]),
        .Q(out_V_TDATA[144]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[166]),
        .Q(out_V_TDATA[154]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[167]),
        .Q(out_V_TDATA[155]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[157]),
        .Q(out_V_TDATA[145]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[158]),
        .Q(out_V_TDATA[146]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[159]),
        .Q(out_V_TDATA[147]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[160]),
        .Q(out_V_TDATA[148]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[161]),
        .Q(out_V_TDATA[149]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[162]),
        .Q(out_V_TDATA[150]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[163]),
        .Q(out_V_TDATA[151]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[164]),
        .Q(out_V_TDATA[152]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[12][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[165]),
        .Q(out_V_TDATA[153]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[168]),
        .Q(out_V_TDATA[156]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[178]),
        .Q(out_V_TDATA[166]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[179]),
        .Q(out_V_TDATA[167]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[169]),
        .Q(out_V_TDATA[157]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[170]),
        .Q(out_V_TDATA[158]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[171]),
        .Q(out_V_TDATA[159]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[172]),
        .Q(out_V_TDATA[160]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[173]),
        .Q(out_V_TDATA[161]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[174]),
        .Q(out_V_TDATA[162]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[175]),
        .Q(out_V_TDATA[163]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[176]),
        .Q(out_V_TDATA[164]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[13][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[177]),
        .Q(out_V_TDATA[165]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[180]),
        .Q(out_V_TDATA[168]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[190]),
        .Q(out_V_TDATA[178]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[191]),
        .Q(out_V_TDATA[179]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[181]),
        .Q(out_V_TDATA[169]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[182]),
        .Q(out_V_TDATA[170]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[183]),
        .Q(out_V_TDATA[171]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[184]),
        .Q(out_V_TDATA[172]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[185]),
        .Q(out_V_TDATA[173]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[186]),
        .Q(out_V_TDATA[174]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[187]),
        .Q(out_V_TDATA[175]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[188]),
        .Q(out_V_TDATA[176]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[14][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[189]),
        .Q(out_V_TDATA[177]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[192]),
        .Q(out_V_TDATA[180]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[202]),
        .Q(out_V_TDATA[190]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[203]),
        .Q(out_V_TDATA[191]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[193]),
        .Q(out_V_TDATA[181]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[194]),
        .Q(out_V_TDATA[182]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[195]),
        .Q(out_V_TDATA[183]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[196]),
        .Q(out_V_TDATA[184]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[197]),
        .Q(out_V_TDATA[185]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[198]),
        .Q(out_V_TDATA[186]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[199]),
        .Q(out_V_TDATA[187]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[200]),
        .Q(out_V_TDATA[188]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[15][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[201]),
        .Q(out_V_TDATA[189]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[204]),
        .Q(out_V_TDATA[192]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[214]),
        .Q(out_V_TDATA[202]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[215]),
        .Q(out_V_TDATA[203]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[205]),
        .Q(out_V_TDATA[193]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[206]),
        .Q(out_V_TDATA[194]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[207]),
        .Q(out_V_TDATA[195]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[208]),
        .Q(out_V_TDATA[196]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[209]),
        .Q(out_V_TDATA[197]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[210]),
        .Q(out_V_TDATA[198]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[211]),
        .Q(out_V_TDATA[199]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[212]),
        .Q(out_V_TDATA[200]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[16][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[213]),
        .Q(out_V_TDATA[201]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[216]),
        .Q(out_V_TDATA[204]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[226]),
        .Q(out_V_TDATA[214]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[227]),
        .Q(out_V_TDATA[215]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[217]),
        .Q(out_V_TDATA[205]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[218]),
        .Q(out_V_TDATA[206]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[219]),
        .Q(out_V_TDATA[207]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[220]),
        .Q(out_V_TDATA[208]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[221]),
        .Q(out_V_TDATA[209]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[222]),
        .Q(out_V_TDATA[210]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[223]),
        .Q(out_V_TDATA[211]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[224]),
        .Q(out_V_TDATA[212]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[17][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[225]),
        .Q(out_V_TDATA[213]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[228]),
        .Q(out_V_TDATA[216]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[238]),
        .Q(out_V_TDATA[226]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[239]),
        .Q(out_V_TDATA[227]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[229]),
        .Q(out_V_TDATA[217]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[230]),
        .Q(out_V_TDATA[218]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[231]),
        .Q(out_V_TDATA[219]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[232]),
        .Q(out_V_TDATA[220]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[233]),
        .Q(out_V_TDATA[221]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[234]),
        .Q(out_V_TDATA[222]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[235]),
        .Q(out_V_TDATA[223]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[236]),
        .Q(out_V_TDATA[224]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[18][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[237]),
        .Q(out_V_TDATA[225]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[240]),
        .Q(out_V_TDATA[228]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[250]),
        .Q(out_V_TDATA[238]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[251]),
        .Q(out_V_TDATA[239]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[241]),
        .Q(out_V_TDATA[229]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[242]),
        .Q(out_V_TDATA[230]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[243]),
        .Q(out_V_TDATA[231]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[244]),
        .Q(out_V_TDATA[232]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[245]),
        .Q(out_V_TDATA[233]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[246]),
        .Q(out_V_TDATA[234]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[247]),
        .Q(out_V_TDATA[235]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[248]),
        .Q(out_V_TDATA[236]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[19][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[249]),
        .Q(out_V_TDATA[237]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[252]),
        .Q(out_V_TDATA[240]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[262]),
        .Q(out_V_TDATA[250]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[263]),
        .Q(out_V_TDATA[251]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[253]),
        .Q(out_V_TDATA[241]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[254]),
        .Q(out_V_TDATA[242]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[255]),
        .Q(out_V_TDATA[243]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[256]),
        .Q(out_V_TDATA[244]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[257]),
        .Q(out_V_TDATA[245]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[258]),
        .Q(out_V_TDATA[246]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[259]),
        .Q(out_V_TDATA[247]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[260]),
        .Q(out_V_TDATA[248]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[20][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[261]),
        .Q(out_V_TDATA[249]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[264]),
        .Q(out_V_TDATA[252]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[274]),
        .Q(out_V_TDATA[262]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[275]),
        .Q(out_V_TDATA[263]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[265]),
        .Q(out_V_TDATA[253]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[266]),
        .Q(out_V_TDATA[254]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[267]),
        .Q(out_V_TDATA[255]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[268]),
        .Q(out_V_TDATA[256]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[269]),
        .Q(out_V_TDATA[257]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[270]),
        .Q(out_V_TDATA[258]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[271]),
        .Q(out_V_TDATA[259]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[272]),
        .Q(out_V_TDATA[260]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[21][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[273]),
        .Q(out_V_TDATA[261]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[276]),
        .Q(out_V_TDATA[264]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[286]),
        .Q(out_V_TDATA[274]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[287]),
        .Q(out_V_TDATA[275]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[277]),
        .Q(out_V_TDATA[265]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[278]),
        .Q(out_V_TDATA[266]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[279]),
        .Q(out_V_TDATA[267]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[280]),
        .Q(out_V_TDATA[268]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[281]),
        .Q(out_V_TDATA[269]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[282]),
        .Q(out_V_TDATA[270]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[283]),
        .Q(out_V_TDATA[271]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[284]),
        .Q(out_V_TDATA[272]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[22][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[285]),
        .Q(out_V_TDATA[273]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[288]),
        .Q(out_V_TDATA[276]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[298]),
        .Q(out_V_TDATA[286]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[299]),
        .Q(out_V_TDATA[287]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[289]),
        .Q(out_V_TDATA[277]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[290]),
        .Q(out_V_TDATA[278]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[291]),
        .Q(out_V_TDATA[279]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[292]),
        .Q(out_V_TDATA[280]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[293]),
        .Q(out_V_TDATA[281]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[294]),
        .Q(out_V_TDATA[282]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[295]),
        .Q(out_V_TDATA[283]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[296]),
        .Q(out_V_TDATA[284]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[23][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[297]),
        .Q(out_V_TDATA[285]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[300]),
        .Q(out_V_TDATA[288]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[310]),
        .Q(out_V_TDATA[298]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[311]),
        .Q(out_V_TDATA[299]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[301]),
        .Q(out_V_TDATA[289]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[302]),
        .Q(out_V_TDATA[290]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[303]),
        .Q(out_V_TDATA[291]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[304]),
        .Q(out_V_TDATA[292]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[305]),
        .Q(out_V_TDATA[293]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[306]),
        .Q(out_V_TDATA[294]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[307]),
        .Q(out_V_TDATA[295]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[308]),
        .Q(out_V_TDATA[296]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[24][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[309]),
        .Q(out_V_TDATA[297]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [0]),
        .Q(out_V_TDATA[300]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [10]),
        .Q(out_V_TDATA[310]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [11]),
        .Q(out_V_TDATA[311]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [1]),
        .Q(out_V_TDATA[301]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [2]),
        .Q(out_V_TDATA[302]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [3]),
        .Q(out_V_TDATA[303]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [4]),
        .Q(out_V_TDATA[304]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [5]),
        .Q(out_V_TDATA[305]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [6]),
        .Q(out_V_TDATA[306]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [7]),
        .Q(out_V_TDATA[307]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [8]),
        .Q(out_V_TDATA[308]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[25][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(\genUp.BDat0_out [9]),
        .Q(out_V_TDATA[309]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[2][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[48]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[58]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[59]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[49]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[50]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[51]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[52]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[53]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[54]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[55]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[56]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[3][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[57]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[60]),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[70]),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[71]),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[61]),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[62]),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[63]),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[64]),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[65]),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[66]),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[67]),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[68]),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[4][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[69]),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[72]),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[82]),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[83]),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[73]),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[74]),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[75]),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[76]),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[77]),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[78]),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[79]),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[80]),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[5][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[81]),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[84]),
        .Q(out_V_TDATA[72]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[94]),
        .Q(out_V_TDATA[82]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[95]),
        .Q(out_V_TDATA[83]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[85]),
        .Q(out_V_TDATA[73]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[86]),
        .Q(out_V_TDATA[74]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[87]),
        .Q(out_V_TDATA[75]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[88]),
        .Q(out_V_TDATA[76]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[89]),
        .Q(out_V_TDATA[77]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[90]),
        .Q(out_V_TDATA[78]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[91]),
        .Q(out_V_TDATA[79]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[92]),
        .Q(out_V_TDATA[80]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[6][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[93]),
        .Q(out_V_TDATA[81]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[96]),
        .Q(out_V_TDATA[84]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[106]),
        .Q(out_V_TDATA[94]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[107]),
        .Q(out_V_TDATA[95]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[97]),
        .Q(out_V_TDATA[85]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[98]),
        .Q(out_V_TDATA[86]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[99]),
        .Q(out_V_TDATA[87]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[100]),
        .Q(out_V_TDATA[88]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[101]),
        .Q(out_V_TDATA[89]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[102]),
        .Q(out_V_TDATA[90]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[103]),
        .Q(out_V_TDATA[91]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[104]),
        .Q(out_V_TDATA[92]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[7][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[105]),
        .Q(out_V_TDATA[93]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[108]),
        .Q(out_V_TDATA[96]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[118]),
        .Q(out_V_TDATA[106]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[119]),
        .Q(out_V_TDATA[107]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[109]),
        .Q(out_V_TDATA[97]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[110]),
        .Q(out_V_TDATA[98]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[111]),
        .Q(out_V_TDATA[99]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[112]),
        .Q(out_V_TDATA[100]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[113]),
        .Q(out_V_TDATA[101]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[114]),
        .Q(out_V_TDATA[102]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[115]),
        .Q(out_V_TDATA[103]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[116]),
        .Q(out_V_TDATA[104]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[8][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[117]),
        .Q(out_V_TDATA[105]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[120]),
        .Q(out_V_TDATA[108]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[130]),
        .Q(out_V_TDATA[118]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[131]),
        .Q(out_V_TDATA[119]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[121]),
        .Q(out_V_TDATA[109]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[122]),
        .Q(out_V_TDATA[110]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[123]),
        .Q(out_V_TDATA[111]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[124]),
        .Q(out_V_TDATA[112]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[125]),
        .Q(out_V_TDATA[113]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[126]),
        .Q(out_V_TDATA[114]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[127]),
        .Q(out_V_TDATA[115]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[128]),
        .Q(out_V_TDATA[116]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[9][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[25][11]_i_1_n_0 ),
        .D(out_V_TDATA[129]),
        .Q(out_V_TDATA[117]),
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
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(s_axis_tready),
        .D(in0_V_TDATA[1]),
        .Q(\genUp.BDat [1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
   (m_axis_tvalid,
    s_axis_tready,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n);
  output m_axis_tvalid;
  output s_axis_tready;
  output [311:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [11:0]in0_V_TDATA;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axis_tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(m_axis_tvalid),
        .s_axis_tready(s_axis_tready));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_10_0,StreamingDataWidthConverter_rtl_10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_10,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 39, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [311:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [311:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_10 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA[11:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .s_axis_tready(in0_V_TREADY));
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
