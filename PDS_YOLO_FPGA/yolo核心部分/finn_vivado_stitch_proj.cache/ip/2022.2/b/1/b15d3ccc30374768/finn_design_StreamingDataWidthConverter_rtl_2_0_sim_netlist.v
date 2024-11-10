// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:17:13 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingDataWidthConverter_rtl_2_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2
   (\genUp.ACnt_reg[1] ,
    \genUp.BRdy_reg ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    ap_clk,
    ap_rst_n);
  output \genUp.ACnt_reg[1] ;
  output \genUp.BRdy_reg ;
  output [47:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt_reg[1] ;
  wire \genUp.BRdy_reg ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1] (\genUp.ACnt_reg[1] ),
        .\genUp.BRdy_reg (\genUp.BRdy_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
   (\genUp.ACnt_reg[1]_0 ,
    \genUp.BRdy_reg_0 ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    ap_clk,
    ap_rst_n);
  output \genUp.ACnt_reg[1]_0 ;
  output \genUp.BRdy_reg_0 ;
  output [47:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt[0]_i_1_n_0 ;
  wire \genUp.ACnt[1]_i_1_n_0 ;
  wire \genUp.ACnt_reg[1]_0 ;
  wire \genUp.ACnt_reg_n_0_[0] ;
  wire \genUp.ADat[1][23]_i_1_n_0 ;
  wire [23:0]\genUp.BDat ;
  wire \genUp.BDat_reg_n_0_[0] ;
  wire \genUp.BDat_reg_n_0_[10] ;
  wire \genUp.BDat_reg_n_0_[11] ;
  wire \genUp.BDat_reg_n_0_[12] ;
  wire \genUp.BDat_reg_n_0_[13] ;
  wire \genUp.BDat_reg_n_0_[14] ;
  wire \genUp.BDat_reg_n_0_[15] ;
  wire \genUp.BDat_reg_n_0_[16] ;
  wire \genUp.BDat_reg_n_0_[17] ;
  wire \genUp.BDat_reg_n_0_[18] ;
  wire \genUp.BDat_reg_n_0_[19] ;
  wire \genUp.BDat_reg_n_0_[1] ;
  wire \genUp.BDat_reg_n_0_[20] ;
  wire \genUp.BDat_reg_n_0_[21] ;
  wire \genUp.BDat_reg_n_0_[22] ;
  wire \genUp.BDat_reg_n_0_[23] ;
  wire \genUp.BDat_reg_n_0_[2] ;
  wire \genUp.BDat_reg_n_0_[3] ;
  wire \genUp.BDat_reg_n_0_[4] ;
  wire \genUp.BDat_reg_n_0_[5] ;
  wire \genUp.BDat_reg_n_0_[6] ;
  wire \genUp.BDat_reg_n_0_[7] ;
  wire \genUp.BDat_reg_n_0_[8] ;
  wire \genUp.BDat_reg_n_0_[9] ;
  wire \genUp.BRdy_i_1_n_0 ;
  wire \genUp.BRdy_reg_0 ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;

  LUT6 #(
    .INIT(64'h2F225855FFFFFFFF)) 
    \genUp.ACnt[0]_i_1 
       (.I0(\genUp.ACnt_reg[1]_0 ),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(\genUp.BRdy_reg_0 ),
        .I4(\genUp.ACnt_reg_n_0_[0] ),
        .I5(ap_rst_n),
        .O(\genUp.ACnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4747444700000000)) 
    \genUp.ACnt[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\genUp.ACnt_reg[1]_0 ),
        .I2(\genUp.ACnt_reg_n_0_[0] ),
        .I3(\genUp.BRdy_reg_0 ),
        .I4(in0_V_TVALID),
        .I5(ap_rst_n),
        .O(\genUp.ACnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \genUp.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[0]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genUp.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.ACnt[1]_i_1_n_0 ),
        .Q(\genUp.ACnt_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genUp.BDat_reg_n_0_[0] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(\genUp.BDat_reg_n_0_[10] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(\genUp.BDat_reg_n_0_[11] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][12]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(\genUp.BDat_reg_n_0_[12] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][13]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(\genUp.BDat_reg_n_0_[13] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][14]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(\genUp.BDat_reg_n_0_[14] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][15]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(\genUp.BDat_reg_n_0_[15] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][16]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(\genUp.BDat_reg_n_0_[16] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][17]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(\genUp.BDat_reg_n_0_[17] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][18]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(\genUp.BDat_reg_n_0_[18] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][19]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(\genUp.BDat_reg_n_0_[19] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genUp.BDat_reg_n_0_[1] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][20]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(\genUp.BDat_reg_n_0_[20] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][21]_i_1 
       (.I0(in0_V_TDATA[21]),
        .I1(\genUp.BDat_reg_n_0_[21] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][22]_i_1 
       (.I0(in0_V_TDATA[22]),
        .I1(\genUp.BDat_reg_n_0_[22] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [22]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \genUp.ADat[1][23]_i_1 
       (.I0(\genUp.ACnt_reg[1]_0 ),
        .I1(out_V_TREADY),
        .I2(in0_V_TVALID),
        .I3(\genUp.BRdy_reg_0 ),
        .O(\genUp.ADat[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][23]_i_2 
       (.I0(in0_V_TDATA[23]),
        .I1(\genUp.BDat_reg_n_0_[23] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(\genUp.BDat_reg_n_0_[2] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(\genUp.BDat_reg_n_0_[3] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(\genUp.BDat_reg_n_0_[4] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(\genUp.BDat_reg_n_0_[5] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(\genUp.BDat_reg_n_0_[6] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(\genUp.BDat_reg_n_0_[7] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(\genUp.BDat_reg_n_0_[8] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genUp.ADat[1][9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(\genUp.BDat_reg_n_0_[9] ),
        .I2(\genUp.BRdy_reg_0 ),
        .O(\genUp.BDat [9]));
  FDRE \genUp.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[24]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[34]),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[35]),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[36]),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[37]),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[38]),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[39]),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[40]),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[41]),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[42]),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[43]),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[25]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[44]),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[45]),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[46]),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[47]),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[26]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[27]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[28]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[29]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[30]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[31]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[32]),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(out_V_TDATA[33]),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [0]),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [10]),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [11]),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][12] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [12]),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][13] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [13]),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][14] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [14]),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][15] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [15]),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][16] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [16]),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][17] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [17]),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][18] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [18]),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][19] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [19]),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [1]),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][20] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [20]),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][21] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [21]),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][22] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [22]),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][23] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [23]),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [2]),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [3]),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [4]),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [5]),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [6]),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [7]),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [8]),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \genUp.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(\genUp.ADat[1][23]_i_1_n_0 ),
        .D(\genUp.BDat [9]),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \genUp.BDat_reg[0] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[0]),
        .Q(\genUp.BDat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[10] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[10]),
        .Q(\genUp.BDat_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[11] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[11]),
        .Q(\genUp.BDat_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[12] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[12]),
        .Q(\genUp.BDat_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[13] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[13]),
        .Q(\genUp.BDat_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[14] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[14]),
        .Q(\genUp.BDat_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[15] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[15]),
        .Q(\genUp.BDat_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[16] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[16]),
        .Q(\genUp.BDat_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[17] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[17]),
        .Q(\genUp.BDat_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[18] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[18]),
        .Q(\genUp.BDat_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[19] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[19]),
        .Q(\genUp.BDat_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[1] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[1]),
        .Q(\genUp.BDat_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[20] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[20]),
        .Q(\genUp.BDat_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[21] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[21]),
        .Q(\genUp.BDat_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[22] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[22]),
        .Q(\genUp.BDat_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[23] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[23]),
        .Q(\genUp.BDat_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[2] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[2]),
        .Q(\genUp.BDat_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[3] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[3]),
        .Q(\genUp.BDat_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[4] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[4]),
        .Q(\genUp.BDat_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[5] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[5]),
        .Q(\genUp.BDat_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[6] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[6]),
        .Q(\genUp.BDat_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[7] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[7]),
        .Q(\genUp.BDat_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[8] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[8]),
        .Q(\genUp.BDat_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \genUp.BDat_reg[9] 
       (.C(ap_clk),
        .CE(\genUp.BRdy_reg_0 ),
        .D(in0_V_TDATA[9]),
        .Q(\genUp.BDat_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \genUp.BRdy_i_1 
       (.I0(\genUp.BRdy_reg_0 ),
        .I1(in0_V_TVALID),
        .I2(out_V_TREADY),
        .I3(\genUp.ACnt_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\genUp.BRdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \genUp.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genUp.BRdy_i_1_n_0 ),
        .Q(\genUp.BRdy_reg_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
   (\genUp.ACnt_reg[1] ,
    \genUp.BRdy_reg ,
    out_V_TDATA,
    out_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    ap_clk,
    ap_rst_n);
  output \genUp.ACnt_reg[1] ;
  output \genUp.BRdy_reg ;
  output [47:0]out_V_TDATA;
  input out_V_TREADY;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire \genUp.ACnt_reg[1] ;
  wire \genUp.BRdy_reg ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1]_0 (\genUp.ACnt_reg[1] ),
        .\genUp.BRdy_reg_0 (\genUp.BRdy_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_2_0,StreamingDataWidthConverter_rtl_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_2,Vivado 2022.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\genUp.ACnt_reg[1] (out_V_TVALID),
        .\genUp.BRdy_reg (in0_V_TREADY),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
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
