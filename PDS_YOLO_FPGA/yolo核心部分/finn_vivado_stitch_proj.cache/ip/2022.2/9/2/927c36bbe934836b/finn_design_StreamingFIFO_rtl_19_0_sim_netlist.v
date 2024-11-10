// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:18:11 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_rtl_19_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_19_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [1:0]count;
  output [95:0]out_V_TDATA;
  output out_V_TVALID;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [95:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire i_b_reg_;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire \maxcount_reg[0]_i_1_n_0 ;
  wire \maxcount_reg[1]_i_1_n_0 ;
  wire \maxcount_reg[1]_i_2_n_0 ;
  wire o_v_reg_;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire shift_en_o_;
  wire \srl[0][95]_i_1_n_0 ;
  wire [95:0]\srl_reg[0] ;
  wire [95:0]srlo_;
  wire [1:0]state;
  wire [1:0]state___0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4D42)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(out_V_TREADY),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(state___0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(out_V_TREADY),
        .O(state___0[1]));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state___0[0]),
        .Q(state[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state___0[1]),
        .Q(state[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B20)) 
    \__5/i_ 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_o_));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(count[1]));
  LUT4 #(
    .INIT(16'hFDF3)) 
    i_b_reg_inv_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(i_b_reg_));
  (* inverted = "yes" *) 
  (* syn_allow_retiming = "0" *) 
  FDSE i_b_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(in0_V_TREADY),
        .S(\maxcount_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    \maxcount_reg[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(maxcount[1]),
        .I3(maxcount[0]),
        .O(\maxcount_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[1]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \maxcount_reg[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(maxcount[1]),
        .O(\maxcount_reg[1]_i_2_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\maxcount_reg[0]_i_1_n_0 ),
        .Q(maxcount[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\maxcount_reg[1]_i_2_n_0 ),
        .Q(maxcount[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h23EE)) 
    o_v_reg_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_TVALID),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \srl[0][95]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .O(\srl[0][95]_i_1_n_0 ));
  FDRE \srl_reg[0][0] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[0] [0]),
        .R(1'b0));
  FDRE \srl_reg[0][10] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[10]),
        .Q(\srl_reg[0] [10]),
        .R(1'b0));
  FDRE \srl_reg[0][11] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[11]),
        .Q(\srl_reg[0] [11]),
        .R(1'b0));
  FDRE \srl_reg[0][12] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[12]),
        .Q(\srl_reg[0] [12]),
        .R(1'b0));
  FDRE \srl_reg[0][13] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[13]),
        .Q(\srl_reg[0] [13]),
        .R(1'b0));
  FDRE \srl_reg[0][14] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[14]),
        .Q(\srl_reg[0] [14]),
        .R(1'b0));
  FDRE \srl_reg[0][15] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[15]),
        .Q(\srl_reg[0] [15]),
        .R(1'b0));
  FDRE \srl_reg[0][16] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[16]),
        .Q(\srl_reg[0] [16]),
        .R(1'b0));
  FDRE \srl_reg[0][17] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[17]),
        .Q(\srl_reg[0] [17]),
        .R(1'b0));
  FDRE \srl_reg[0][18] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[18]),
        .Q(\srl_reg[0] [18]),
        .R(1'b0));
  FDRE \srl_reg[0][19] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[19]),
        .Q(\srl_reg[0] [19]),
        .R(1'b0));
  FDRE \srl_reg[0][1] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[0] [1]),
        .R(1'b0));
  FDRE \srl_reg[0][20] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[20]),
        .Q(\srl_reg[0] [20]),
        .R(1'b0));
  FDRE \srl_reg[0][21] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[21]),
        .Q(\srl_reg[0] [21]),
        .R(1'b0));
  FDRE \srl_reg[0][22] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[22]),
        .Q(\srl_reg[0] [22]),
        .R(1'b0));
  FDRE \srl_reg[0][23] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[23]),
        .Q(\srl_reg[0] [23]),
        .R(1'b0));
  FDRE \srl_reg[0][24] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[24]),
        .Q(\srl_reg[0] [24]),
        .R(1'b0));
  FDRE \srl_reg[0][25] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[25]),
        .Q(\srl_reg[0] [25]),
        .R(1'b0));
  FDRE \srl_reg[0][26] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[26]),
        .Q(\srl_reg[0] [26]),
        .R(1'b0));
  FDRE \srl_reg[0][27] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[27]),
        .Q(\srl_reg[0] [27]),
        .R(1'b0));
  FDRE \srl_reg[0][28] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[28]),
        .Q(\srl_reg[0] [28]),
        .R(1'b0));
  FDRE \srl_reg[0][29] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[29]),
        .Q(\srl_reg[0] [29]),
        .R(1'b0));
  FDRE \srl_reg[0][2] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[0] [2]),
        .R(1'b0));
  FDRE \srl_reg[0][30] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[30]),
        .Q(\srl_reg[0] [30]),
        .R(1'b0));
  FDRE \srl_reg[0][31] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[31]),
        .Q(\srl_reg[0] [31]),
        .R(1'b0));
  FDRE \srl_reg[0][32] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[32]),
        .Q(\srl_reg[0] [32]),
        .R(1'b0));
  FDRE \srl_reg[0][33] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[33]),
        .Q(\srl_reg[0] [33]),
        .R(1'b0));
  FDRE \srl_reg[0][34] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[34]),
        .Q(\srl_reg[0] [34]),
        .R(1'b0));
  FDRE \srl_reg[0][35] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[35]),
        .Q(\srl_reg[0] [35]),
        .R(1'b0));
  FDRE \srl_reg[0][36] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[36]),
        .Q(\srl_reg[0] [36]),
        .R(1'b0));
  FDRE \srl_reg[0][37] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[37]),
        .Q(\srl_reg[0] [37]),
        .R(1'b0));
  FDRE \srl_reg[0][38] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[38]),
        .Q(\srl_reg[0] [38]),
        .R(1'b0));
  FDRE \srl_reg[0][39] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[39]),
        .Q(\srl_reg[0] [39]),
        .R(1'b0));
  FDRE \srl_reg[0][3] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[0] [3]),
        .R(1'b0));
  FDRE \srl_reg[0][40] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[40]),
        .Q(\srl_reg[0] [40]),
        .R(1'b0));
  FDRE \srl_reg[0][41] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[41]),
        .Q(\srl_reg[0] [41]),
        .R(1'b0));
  FDRE \srl_reg[0][42] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[42]),
        .Q(\srl_reg[0] [42]),
        .R(1'b0));
  FDRE \srl_reg[0][43] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[43]),
        .Q(\srl_reg[0] [43]),
        .R(1'b0));
  FDRE \srl_reg[0][44] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[44]),
        .Q(\srl_reg[0] [44]),
        .R(1'b0));
  FDRE \srl_reg[0][45] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[45]),
        .Q(\srl_reg[0] [45]),
        .R(1'b0));
  FDRE \srl_reg[0][46] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[46]),
        .Q(\srl_reg[0] [46]),
        .R(1'b0));
  FDRE \srl_reg[0][47] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[47]),
        .Q(\srl_reg[0] [47]),
        .R(1'b0));
  FDRE \srl_reg[0][48] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[48]),
        .Q(\srl_reg[0] [48]),
        .R(1'b0));
  FDRE \srl_reg[0][49] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[49]),
        .Q(\srl_reg[0] [49]),
        .R(1'b0));
  FDRE \srl_reg[0][4] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[0] [4]),
        .R(1'b0));
  FDRE \srl_reg[0][50] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[50]),
        .Q(\srl_reg[0] [50]),
        .R(1'b0));
  FDRE \srl_reg[0][51] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[51]),
        .Q(\srl_reg[0] [51]),
        .R(1'b0));
  FDRE \srl_reg[0][52] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[52]),
        .Q(\srl_reg[0] [52]),
        .R(1'b0));
  FDRE \srl_reg[0][53] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[53]),
        .Q(\srl_reg[0] [53]),
        .R(1'b0));
  FDRE \srl_reg[0][54] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[54]),
        .Q(\srl_reg[0] [54]),
        .R(1'b0));
  FDRE \srl_reg[0][55] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[55]),
        .Q(\srl_reg[0] [55]),
        .R(1'b0));
  FDRE \srl_reg[0][56] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[56]),
        .Q(\srl_reg[0] [56]),
        .R(1'b0));
  FDRE \srl_reg[0][57] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[57]),
        .Q(\srl_reg[0] [57]),
        .R(1'b0));
  FDRE \srl_reg[0][58] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[58]),
        .Q(\srl_reg[0] [58]),
        .R(1'b0));
  FDRE \srl_reg[0][59] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[59]),
        .Q(\srl_reg[0] [59]),
        .R(1'b0));
  FDRE \srl_reg[0][5] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[0] [5]),
        .R(1'b0));
  FDRE \srl_reg[0][60] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[60]),
        .Q(\srl_reg[0] [60]),
        .R(1'b0));
  FDRE \srl_reg[0][61] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[61]),
        .Q(\srl_reg[0] [61]),
        .R(1'b0));
  FDRE \srl_reg[0][62] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[62]),
        .Q(\srl_reg[0] [62]),
        .R(1'b0));
  FDRE \srl_reg[0][63] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[63]),
        .Q(\srl_reg[0] [63]),
        .R(1'b0));
  FDRE \srl_reg[0][64] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[64]),
        .Q(\srl_reg[0] [64]),
        .R(1'b0));
  FDRE \srl_reg[0][65] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[65]),
        .Q(\srl_reg[0] [65]),
        .R(1'b0));
  FDRE \srl_reg[0][66] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[66]),
        .Q(\srl_reg[0] [66]),
        .R(1'b0));
  FDRE \srl_reg[0][67] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[67]),
        .Q(\srl_reg[0] [67]),
        .R(1'b0));
  FDRE \srl_reg[0][68] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[68]),
        .Q(\srl_reg[0] [68]),
        .R(1'b0));
  FDRE \srl_reg[0][69] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[69]),
        .Q(\srl_reg[0] [69]),
        .R(1'b0));
  FDRE \srl_reg[0][6] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[0] [6]),
        .R(1'b0));
  FDRE \srl_reg[0][70] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[70]),
        .Q(\srl_reg[0] [70]),
        .R(1'b0));
  FDRE \srl_reg[0][71] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[71]),
        .Q(\srl_reg[0] [71]),
        .R(1'b0));
  FDRE \srl_reg[0][72] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[72]),
        .Q(\srl_reg[0] [72]),
        .R(1'b0));
  FDRE \srl_reg[0][73] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[73]),
        .Q(\srl_reg[0] [73]),
        .R(1'b0));
  FDRE \srl_reg[0][74] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[74]),
        .Q(\srl_reg[0] [74]),
        .R(1'b0));
  FDRE \srl_reg[0][75] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[75]),
        .Q(\srl_reg[0] [75]),
        .R(1'b0));
  FDRE \srl_reg[0][76] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[76]),
        .Q(\srl_reg[0] [76]),
        .R(1'b0));
  FDRE \srl_reg[0][77] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[77]),
        .Q(\srl_reg[0] [77]),
        .R(1'b0));
  FDRE \srl_reg[0][78] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[78]),
        .Q(\srl_reg[0] [78]),
        .R(1'b0));
  FDRE \srl_reg[0][79] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[79]),
        .Q(\srl_reg[0] [79]),
        .R(1'b0));
  FDRE \srl_reg[0][7] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[0] [7]),
        .R(1'b0));
  FDRE \srl_reg[0][80] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[80]),
        .Q(\srl_reg[0] [80]),
        .R(1'b0));
  FDRE \srl_reg[0][81] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[81]),
        .Q(\srl_reg[0] [81]),
        .R(1'b0));
  FDRE \srl_reg[0][82] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[82]),
        .Q(\srl_reg[0] [82]),
        .R(1'b0));
  FDRE \srl_reg[0][83] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[83]),
        .Q(\srl_reg[0] [83]),
        .R(1'b0));
  FDRE \srl_reg[0][84] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[84]),
        .Q(\srl_reg[0] [84]),
        .R(1'b0));
  FDRE \srl_reg[0][85] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[85]),
        .Q(\srl_reg[0] [85]),
        .R(1'b0));
  FDRE \srl_reg[0][86] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[86]),
        .Q(\srl_reg[0] [86]),
        .R(1'b0));
  FDRE \srl_reg[0][87] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[87]),
        .Q(\srl_reg[0] [87]),
        .R(1'b0));
  FDRE \srl_reg[0][88] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[88]),
        .Q(\srl_reg[0] [88]),
        .R(1'b0));
  FDRE \srl_reg[0][89] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[89]),
        .Q(\srl_reg[0] [89]),
        .R(1'b0));
  FDRE \srl_reg[0][8] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[8]),
        .Q(\srl_reg[0] [8]),
        .R(1'b0));
  FDRE \srl_reg[0][90] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[90]),
        .Q(\srl_reg[0] [90]),
        .R(1'b0));
  FDRE \srl_reg[0][91] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[91]),
        .Q(\srl_reg[0] [91]),
        .R(1'b0));
  FDRE \srl_reg[0][92] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[92]),
        .Q(\srl_reg[0] [92]),
        .R(1'b0));
  FDRE \srl_reg[0][93] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[93]),
        .Q(\srl_reg[0] [93]),
        .R(1'b0));
  FDRE \srl_reg[0][94] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[94]),
        .Q(\srl_reg[0] [94]),
        .R(1'b0));
  FDRE \srl_reg[0][95] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[95]),
        .Q(\srl_reg[0] [95]),
        .R(1'b0));
  FDRE \srl_reg[0][9] 
       (.C(ap_clk),
        .CE(\srl[0][95]_i_1_n_0 ),
        .D(in0_V_TDATA[9]),
        .Q(\srl_reg[0] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[0]_i_1 
       (.I0(\srl_reg[0] [0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[10]_i_1 
       (.I0(\srl_reg[0] [10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[10]),
        .O(srlo_[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[11]_i_1 
       (.I0(\srl_reg[0] [11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[11]),
        .O(srlo_[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[12]_i_1 
       (.I0(\srl_reg[0] [12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[12]),
        .O(srlo_[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[13]_i_1 
       (.I0(\srl_reg[0] [13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[13]),
        .O(srlo_[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[14]_i_1 
       (.I0(\srl_reg[0] [14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[14]),
        .O(srlo_[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[15]_i_1 
       (.I0(\srl_reg[0] [15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[15]),
        .O(srlo_[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[16]_i_1 
       (.I0(\srl_reg[0] [16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[16]),
        .O(srlo_[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[17]_i_1 
       (.I0(\srl_reg[0] [17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[17]),
        .O(srlo_[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[18]_i_1 
       (.I0(\srl_reg[0] [18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[18]),
        .O(srlo_[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[19]_i_1 
       (.I0(\srl_reg[0] [19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[19]),
        .O(srlo_[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[1]_i_1 
       (.I0(\srl_reg[0] [1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[20]_i_1 
       (.I0(\srl_reg[0] [20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[20]),
        .O(srlo_[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[21]_i_1 
       (.I0(\srl_reg[0] [21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[21]),
        .O(srlo_[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[22]_i_1 
       (.I0(\srl_reg[0] [22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[22]),
        .O(srlo_[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[23]_i_1 
       (.I0(\srl_reg[0] [23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[23]),
        .O(srlo_[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[24]_i_1 
       (.I0(\srl_reg[0] [24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[24]),
        .O(srlo_[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[25]_i_1 
       (.I0(\srl_reg[0] [25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[25]),
        .O(srlo_[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[26]_i_1 
       (.I0(\srl_reg[0] [26]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[26]),
        .O(srlo_[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[27]_i_1 
       (.I0(\srl_reg[0] [27]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[27]),
        .O(srlo_[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[28]_i_1 
       (.I0(\srl_reg[0] [28]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[28]),
        .O(srlo_[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[29]_i_1 
       (.I0(\srl_reg[0] [29]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[29]),
        .O(srlo_[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[2]_i_1 
       (.I0(\srl_reg[0] [2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[30]_i_1 
       (.I0(\srl_reg[0] [30]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[30]),
        .O(srlo_[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[31]_i_1 
       (.I0(\srl_reg[0] [31]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[31]),
        .O(srlo_[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[32]_i_1 
       (.I0(\srl_reg[0] [32]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[32]),
        .O(srlo_[32]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[33]_i_1 
       (.I0(\srl_reg[0] [33]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[33]),
        .O(srlo_[33]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[34]_i_1 
       (.I0(\srl_reg[0] [34]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[34]),
        .O(srlo_[34]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[35]_i_1 
       (.I0(\srl_reg[0] [35]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[35]),
        .O(srlo_[35]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[36]_i_1 
       (.I0(\srl_reg[0] [36]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[36]),
        .O(srlo_[36]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[37]_i_1 
       (.I0(\srl_reg[0] [37]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[37]),
        .O(srlo_[37]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[38]_i_1 
       (.I0(\srl_reg[0] [38]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[38]),
        .O(srlo_[38]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[39]_i_1 
       (.I0(\srl_reg[0] [39]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[39]),
        .O(srlo_[39]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[3]_i_1 
       (.I0(\srl_reg[0] [3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[40]_i_1 
       (.I0(\srl_reg[0] [40]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[40]),
        .O(srlo_[40]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[41]_i_1 
       (.I0(\srl_reg[0] [41]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[41]),
        .O(srlo_[41]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[42]_i_1 
       (.I0(\srl_reg[0] [42]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[42]),
        .O(srlo_[42]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[43]_i_1 
       (.I0(\srl_reg[0] [43]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[43]),
        .O(srlo_[43]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[44]_i_1 
       (.I0(\srl_reg[0] [44]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[44]),
        .O(srlo_[44]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[45]_i_1 
       (.I0(\srl_reg[0] [45]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[45]),
        .O(srlo_[45]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[46]_i_1 
       (.I0(\srl_reg[0] [46]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[46]),
        .O(srlo_[46]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[47]_i_1 
       (.I0(\srl_reg[0] [47]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[47]),
        .O(srlo_[47]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[48]_i_1 
       (.I0(\srl_reg[0] [48]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[48]),
        .O(srlo_[48]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[49]_i_1 
       (.I0(\srl_reg[0] [49]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[49]),
        .O(srlo_[49]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[4]_i_1 
       (.I0(\srl_reg[0] [4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[50]_i_1 
       (.I0(\srl_reg[0] [50]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[50]),
        .O(srlo_[50]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[51]_i_1 
       (.I0(\srl_reg[0] [51]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[51]),
        .O(srlo_[51]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[52]_i_1 
       (.I0(\srl_reg[0] [52]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[52]),
        .O(srlo_[52]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[53]_i_1 
       (.I0(\srl_reg[0] [53]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[53]),
        .O(srlo_[53]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[54]_i_1 
       (.I0(\srl_reg[0] [54]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[54]),
        .O(srlo_[54]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[55]_i_1 
       (.I0(\srl_reg[0] [55]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[55]),
        .O(srlo_[55]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[56]_i_1 
       (.I0(\srl_reg[0] [56]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[56]),
        .O(srlo_[56]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[57]_i_1 
       (.I0(\srl_reg[0] [57]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[57]),
        .O(srlo_[57]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[58]_i_1 
       (.I0(\srl_reg[0] [58]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[58]),
        .O(srlo_[58]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[59]_i_1 
       (.I0(\srl_reg[0] [59]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[59]),
        .O(srlo_[59]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[5]_i_1 
       (.I0(\srl_reg[0] [5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[60]_i_1 
       (.I0(\srl_reg[0] [60]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[60]),
        .O(srlo_[60]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[61]_i_1 
       (.I0(\srl_reg[0] [61]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[61]),
        .O(srlo_[61]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[62]_i_1 
       (.I0(\srl_reg[0] [62]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[62]),
        .O(srlo_[62]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[63]_i_1 
       (.I0(\srl_reg[0] [63]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[63]),
        .O(srlo_[63]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[64]_i_1 
       (.I0(\srl_reg[0] [64]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[64]),
        .O(srlo_[64]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[65]_i_1 
       (.I0(\srl_reg[0] [65]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[65]),
        .O(srlo_[65]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[66]_i_1 
       (.I0(\srl_reg[0] [66]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[66]),
        .O(srlo_[66]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[67]_i_1 
       (.I0(\srl_reg[0] [67]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[67]),
        .O(srlo_[67]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[68]_i_1 
       (.I0(\srl_reg[0] [68]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[68]),
        .O(srlo_[68]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[69]_i_1 
       (.I0(\srl_reg[0] [69]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[69]),
        .O(srlo_[69]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[6]_i_1 
       (.I0(\srl_reg[0] [6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[70]_i_1 
       (.I0(\srl_reg[0] [70]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[70]),
        .O(srlo_[70]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[71]_i_1 
       (.I0(\srl_reg[0] [71]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[71]),
        .O(srlo_[71]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[72]_i_1 
       (.I0(\srl_reg[0] [72]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[72]),
        .O(srlo_[72]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[73]_i_1 
       (.I0(\srl_reg[0] [73]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[73]),
        .O(srlo_[73]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[74]_i_1 
       (.I0(\srl_reg[0] [74]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[74]),
        .O(srlo_[74]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[75]_i_1 
       (.I0(\srl_reg[0] [75]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[75]),
        .O(srlo_[75]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[76]_i_1 
       (.I0(\srl_reg[0] [76]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[76]),
        .O(srlo_[76]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[77]_i_1 
       (.I0(\srl_reg[0] [77]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[77]),
        .O(srlo_[77]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[78]_i_1 
       (.I0(\srl_reg[0] [78]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[78]),
        .O(srlo_[78]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[79]_i_1 
       (.I0(\srl_reg[0] [79]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[79]),
        .O(srlo_[79]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[7]_i_1 
       (.I0(\srl_reg[0] [7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[80]_i_1 
       (.I0(\srl_reg[0] [80]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[80]),
        .O(srlo_[80]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[81]_i_1 
       (.I0(\srl_reg[0] [81]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[81]),
        .O(srlo_[81]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[82]_i_1 
       (.I0(\srl_reg[0] [82]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[82]),
        .O(srlo_[82]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[83]_i_1 
       (.I0(\srl_reg[0] [83]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[83]),
        .O(srlo_[83]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[84]_i_1 
       (.I0(\srl_reg[0] [84]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[84]),
        .O(srlo_[84]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[85]_i_1 
       (.I0(\srl_reg[0] [85]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[85]),
        .O(srlo_[85]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[86]_i_1 
       (.I0(\srl_reg[0] [86]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[86]),
        .O(srlo_[86]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[87]_i_1 
       (.I0(\srl_reg[0] [87]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[87]),
        .O(srlo_[87]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[88]_i_1 
       (.I0(\srl_reg[0] [88]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[88]),
        .O(srlo_[88]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[89]_i_1 
       (.I0(\srl_reg[0] [89]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[89]),
        .O(srlo_[89]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[8]_i_1 
       (.I0(\srl_reg[0] [8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[8]),
        .O(srlo_[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[90]_i_1 
       (.I0(\srl_reg[0] [90]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[90]),
        .O(srlo_[90]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[91]_i_1 
       (.I0(\srl_reg[0] [91]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[91]),
        .O(srlo_[91]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[92]_i_1 
       (.I0(\srl_reg[0] [92]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[92]),
        .O(srlo_[92]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[93]_i_1 
       (.I0(\srl_reg[0] [93]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[93]),
        .O(srlo_[93]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[94]_i_1 
       (.I0(\srl_reg[0] [94]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[94]),
        .O(srlo_[94]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[95]_i_1 
       (.I0(\srl_reg[0] [95]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[95]),
        .O(srlo_[95]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[9]_i_1 
       (.I0(\srl_reg[0] [9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[9]),
        .O(srlo_[9]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[10] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[10]),
        .Q(out_V_TDATA[10]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[11] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[11]),
        .Q(out_V_TDATA[11]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[12] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[12]),
        .Q(out_V_TDATA[12]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[13] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[13]),
        .Q(out_V_TDATA[13]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[14] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[14]),
        .Q(out_V_TDATA[14]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[15] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[15]),
        .Q(out_V_TDATA[15]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[16] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[16]),
        .Q(out_V_TDATA[16]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[17] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[17]),
        .Q(out_V_TDATA[17]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[18] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[18]),
        .Q(out_V_TDATA[18]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[19] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[19]),
        .Q(out_V_TDATA[19]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[20] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[20]),
        .Q(out_V_TDATA[20]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[21] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[21]),
        .Q(out_V_TDATA[21]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[22] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[22]),
        .Q(out_V_TDATA[22]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[23] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[23]),
        .Q(out_V_TDATA[23]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[24] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[24]),
        .Q(out_V_TDATA[24]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[25] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[25]),
        .Q(out_V_TDATA[25]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[26] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[26]),
        .Q(out_V_TDATA[26]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[27] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[27]),
        .Q(out_V_TDATA[27]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[28] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[28]),
        .Q(out_V_TDATA[28]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[29] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[29]),
        .Q(out_V_TDATA[29]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[30] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[30]),
        .Q(out_V_TDATA[30]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[31] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[31]),
        .Q(out_V_TDATA[31]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[32] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[32]),
        .Q(out_V_TDATA[32]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[33] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[33]),
        .Q(out_V_TDATA[33]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[34] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[34]),
        .Q(out_V_TDATA[34]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[35] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[35]),
        .Q(out_V_TDATA[35]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[36] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[36]),
        .Q(out_V_TDATA[36]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[37] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[37]),
        .Q(out_V_TDATA[37]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[38] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[38]),
        .Q(out_V_TDATA[38]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[39] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[39]),
        .Q(out_V_TDATA[39]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[40] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[40]),
        .Q(out_V_TDATA[40]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[41] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[41]),
        .Q(out_V_TDATA[41]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[42] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[42]),
        .Q(out_V_TDATA[42]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[43] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[43]),
        .Q(out_V_TDATA[43]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[44] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[44]),
        .Q(out_V_TDATA[44]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[45] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[45]),
        .Q(out_V_TDATA[45]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[46] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[46]),
        .Q(out_V_TDATA[46]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[47] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[47]),
        .Q(out_V_TDATA[47]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[48] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[48]),
        .Q(out_V_TDATA[48]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[49] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[49]),
        .Q(out_V_TDATA[49]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[50] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[50]),
        .Q(out_V_TDATA[50]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[51] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[51]),
        .Q(out_V_TDATA[51]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[52] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[52]),
        .Q(out_V_TDATA[52]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[53] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[53]),
        .Q(out_V_TDATA[53]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[54] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[54]),
        .Q(out_V_TDATA[54]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[55] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[55]),
        .Q(out_V_TDATA[55]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[56] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[56]),
        .Q(out_V_TDATA[56]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[57] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[57]),
        .Q(out_V_TDATA[57]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[58] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[58]),
        .Q(out_V_TDATA[58]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[59] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[59]),
        .Q(out_V_TDATA[59]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[60] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[60]),
        .Q(out_V_TDATA[60]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[61] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[61]),
        .Q(out_V_TDATA[61]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[62] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[62]),
        .Q(out_V_TDATA[62]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[63] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[63]),
        .Q(out_V_TDATA[63]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[64] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[64]),
        .Q(out_V_TDATA[64]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[65] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[65]),
        .Q(out_V_TDATA[65]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[66] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[66]),
        .Q(out_V_TDATA[66]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[67] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[67]),
        .Q(out_V_TDATA[67]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[68] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[68]),
        .Q(out_V_TDATA[68]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[69] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[69]),
        .Q(out_V_TDATA[69]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[70] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[70]),
        .Q(out_V_TDATA[70]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[71] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[71]),
        .Q(out_V_TDATA[71]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[72] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[72]),
        .Q(out_V_TDATA[72]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[73] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[73]),
        .Q(out_V_TDATA[73]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[74] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[74]),
        .Q(out_V_TDATA[74]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[75] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[75]),
        .Q(out_V_TDATA[75]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[76] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[76]),
        .Q(out_V_TDATA[76]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[77] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[77]),
        .Q(out_V_TDATA[77]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[78] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[78]),
        .Q(out_V_TDATA[78]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[79] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[79]),
        .Q(out_V_TDATA[79]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[80] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[80]),
        .Q(out_V_TDATA[80]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[81] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[81]),
        .Q(out_V_TDATA[81]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[82] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[82]),
        .Q(out_V_TDATA[82]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[83] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[83]),
        .Q(out_V_TDATA[83]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[84] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[84]),
        .Q(out_V_TDATA[84]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[85] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[85]),
        .Q(out_V_TDATA[85]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[86] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[86]),
        .Q(out_V_TDATA[86]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[87] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[87]),
        .Q(out_V_TDATA[87]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[88] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[88]),
        .Q(out_V_TDATA[88]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[89] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[89]),
        .Q(out_V_TDATA[89]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[8] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[8]),
        .Q(out_V_TDATA[8]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[90] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[90]),
        .Q(out_V_TDATA[90]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[91] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[91]),
        .Q(out_V_TDATA[91]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[92] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[92]),
        .Q(out_V_TDATA[92]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[93] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[93]),
        .Q(out_V_TDATA[93]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[94] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[94]),
        .Q(out_V_TDATA[94]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[95] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[95]),
        .Q(out_V_TDATA[95]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[9] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[9]),
        .Q(out_V_TDATA[9]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_19
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [1:0]count;
  output [95:0]out_V_TDATA;
  output out_V_TVALID;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [95:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_19_0,StreamingFIFO_rtl_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_19,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    count,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_19 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
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
