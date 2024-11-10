// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:15:16 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingDataWidthConverter_rtl_1_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [11:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [11:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi impl
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [11:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire [11:0]\genDown.ADat_reg[0] ;
  wire [11:0]\genDown.ADat_reg[1] ;
  wire [11:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0__0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[10]_i_1_n_0 ;
  wire \genDown.CDat[11]_i_2_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_1_n_0 ;
  wire \genDown.CDat[6]_i_1_n_0 ;
  wire \genDown.CDat[7]_i_1_n_0 ;
  wire \genDown.CDat[8]_i_1_n_0 ;
  wire \genDown.CDat[9]_i_1_n_0 ;
  wire \genDown.CVld_i_2_n_0 ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [11:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [1:0]p_0_in;
  wire [11:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire rst0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \genDown.ACnt[0]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(p_1_in_0),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h7C4C)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(p_1_in_0),
        .I2(\genDown.BRdy ),
        .I3(in0_V_TVALID),
        .O(p_0_in[1]));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(rst0));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_1_in_0),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genDown.ADat_reg[1] [0]),
        .I2(p_1_in_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(\genDown.ADat_reg[1] [10]),
        .I2(p_1_in_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(\genDown.ADat_reg[1] [11]),
        .I2(p_1_in_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genDown.ADat_reg[1] [1]),
        .I2(p_1_in_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(\genDown.ADat_reg[1] [2]),
        .I2(p_1_in_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(\genDown.ADat_reg[1] [3]),
        .I2(p_1_in_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(\genDown.ADat_reg[1] [4]),
        .I2(p_1_in_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(\genDown.ADat_reg[1] [5]),
        .I2(p_1_in_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(\genDown.ADat_reg[1] [6]),
        .I2(p_1_in_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(\genDown.ADat_reg[1] [7]),
        .I2(p_1_in_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(\genDown.ADat_reg[1] [8]),
        .I2(p_1_in_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(\genDown.ADat_reg[1] [9]),
        .I2(p_1_in_0),
        .O(p_1_in[9]));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[0]),
        .Q(\genDown.ADat_reg[0] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[10]),
        .Q(\genDown.ADat_reg[0] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[11]),
        .Q(\genDown.ADat_reg[0] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[1]),
        .Q(\genDown.ADat_reg[0] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[2]),
        .Q(\genDown.ADat_reg[0] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[3]),
        .Q(\genDown.ADat_reg[0] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[4]),
        .Q(\genDown.ADat_reg[0] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[5]),
        .Q(\genDown.ADat_reg[0] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[6]),
        .Q(\genDown.ADat_reg[0] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[7]),
        .Q(\genDown.ADat_reg[0] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[8]),
        .Q(\genDown.ADat_reg[0] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_1_in[9]),
        .Q(\genDown.ADat_reg[0] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[12]),
        .Q(\genDown.ADat_reg[1] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[22]),
        .Q(\genDown.ADat_reg[1] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[23]),
        .Q(\genDown.ADat_reg[1] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[13]),
        .Q(\genDown.ADat_reg[1] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[14]),
        .Q(\genDown.ADat_reg[1] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[15]),
        .Q(\genDown.ADat_reg[1] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[16]),
        .Q(\genDown.ADat_reg[1] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[17]),
        .Q(\genDown.ADat_reg[1] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[18]),
        .Q(\genDown.ADat_reg[1] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[19]),
        .Q(\genDown.ADat_reg[1] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[20]),
        .Q(\genDown.ADat_reg[1] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[21]),
        .Q(\genDown.ADat_reg[1] [9]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [0]),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [10]),
        .Q(\genDown.BDat [10]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [11]),
        .Q(\genDown.BDat [11]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [1]),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [2]),
        .Q(\genDown.BDat [2]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [3]),
        .Q(\genDown.BDat [3]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [4]),
        .Q(\genDown.BDat [4]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [5]),
        .Q(\genDown.BDat [5]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [6]),
        .Q(\genDown.BDat [6]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [7]),
        .Q(\genDown.BDat [7]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [8]),
        .Q(\genDown.BDat [8]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [9]),
        .Q(\genDown.BDat [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDFDDD)) 
    \genDown.BRdy0 
       (.I0(m_axis_tvalid),
        .I1(out_V_TREADY),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.BRdy ),
        .I4(p_1_in_0),
        .O(\genDown.BRdy0__0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0__0 ),
        .Q(\genDown.BRdy ),
        .S(rst0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg[0] [0]),
        .I1(\genDown.BDat [0]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[10]_i_1 
       (.I0(\genDown.ADat_reg[0] [10]),
        .I1(\genDown.BDat [10]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[11]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[11]_i_2 
       (.I0(\genDown.ADat_reg[0] [11]),
        .I1(\genDown.BDat [11]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg[0] [1]),
        .I1(\genDown.BDat [1]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg[0] [2]),
        .I1(\genDown.BDat [2]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg[0] [3]),
        .I1(\genDown.BDat [3]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg[0] [4]),
        .I1(\genDown.BDat [4]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[5]_i_1 
       (.I0(\genDown.ADat_reg[0] [5]),
        .I1(\genDown.BDat [5]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[6]_i_1 
       (.I0(\genDown.ADat_reg[0] [6]),
        .I1(\genDown.BDat [6]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[7]_i_1 
       (.I0(\genDown.ADat_reg[0] [7]),
        .I1(\genDown.BDat [7]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[8]_i_1 
       (.I0(\genDown.ADat_reg[0] [8]),
        .I1(\genDown.BDat [8]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[9]_i_1 
       (.I0(\genDown.ADat_reg[0] [9]),
        .I1(\genDown.BDat [9]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[9]_i_1_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[10]_i_1_n_0 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[11]_i_2_n_0 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[7]_i_1_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[8]_i_1_n_0 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[9]_i_1_n_0 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genDown.CVld_i_1 
       (.I0(ap_rst_n),
        .O(rst0));
  LUT5 #(
    .INIT(32'hFF75FFFF)) 
    \genDown.CVld_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(out_V_TREADY),
        .I2(m_axis_tvalid),
        .I3(p_1_in_0),
        .I4(\genDown.BRdy ),
        .O(\genDown.CVld_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld_i_2_n_0 ),
        .Q(m_axis_tvalid),
        .R(rst0));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(p_1_in_0),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [11:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [11:0]out_V_TDATA;
  wire out_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc core
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_1_0,StreamingDataWidthConverter_rtl_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_1,Vivado 2022.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [11:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[15] = \<const0> ;
  assign out_V_TDATA[14] = \<const0> ;
  assign out_V_TDATA[13] = \<const0> ;
  assign out_V_TDATA[12] = \<const0> ;
  assign out_V_TDATA[11:0] = \^out_V_TDATA [11:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
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
