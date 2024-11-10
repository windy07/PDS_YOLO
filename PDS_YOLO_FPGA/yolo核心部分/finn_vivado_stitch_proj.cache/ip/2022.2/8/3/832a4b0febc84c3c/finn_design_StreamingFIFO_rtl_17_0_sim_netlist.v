// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:21:16 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_rtl_17_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_17_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [31:0]out_V_TDATA;
  output out_V_TVALID;
  output [5:0]maxcount;
  output [5:0]count;
  output in0_V_TREADY;
  input [31:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [4:0]addr;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[3]_i_6_n_0 ;
  wire \addr[3]_i_7_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire [4:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire addr_full_i_3_n_0;
  wire addr_full_i_4_n_0;
  wire addr_full_i_5_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]count;
  wire [4:4]data1;
  wire i_b_reg;
  wire i_b_reg_;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [5:0]maxcount;
  wire \maxcount_reg[5]_i_10_n_0 ;
  wire \maxcount_reg[5]_i_11_n_0 ;
  wire \maxcount_reg[5]_i_1_n_0 ;
  wire \maxcount_reg[5]_i_3_n_0 ;
  wire \maxcount_reg[5]_i_4_n_0 ;
  wire \maxcount_reg[5]_i_5_n_0 ;
  wire \maxcount_reg[5]_i_6_n_0 ;
  wire \maxcount_reg[5]_i_7_n_0 ;
  wire \maxcount_reg[5]_i_8_n_0 ;
  wire \maxcount_reg[5]_i_9_n_0 ;
  wire o_v_reg_;
  wire [31:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[30][0]_srl31_n_0 ;
  wire \srl_reg[30][10]_srl31_n_0 ;
  wire \srl_reg[30][11]_srl31_n_0 ;
  wire \srl_reg[30][12]_srl31_n_0 ;
  wire \srl_reg[30][13]_srl31_n_0 ;
  wire \srl_reg[30][14]_srl31_n_0 ;
  wire \srl_reg[30][15]_srl31_n_0 ;
  wire \srl_reg[30][16]_srl31_n_0 ;
  wire \srl_reg[30][17]_srl31_n_0 ;
  wire \srl_reg[30][18]_srl31_n_0 ;
  wire \srl_reg[30][19]_srl31_n_0 ;
  wire \srl_reg[30][1]_srl31_n_0 ;
  wire \srl_reg[30][20]_srl31_n_0 ;
  wire \srl_reg[30][21]_srl31_n_0 ;
  wire \srl_reg[30][22]_srl31_n_0 ;
  wire \srl_reg[30][23]_srl31_n_0 ;
  wire \srl_reg[30][24]_srl31_n_0 ;
  wire \srl_reg[30][25]_srl31_n_0 ;
  wire \srl_reg[30][26]_srl31_n_0 ;
  wire \srl_reg[30][27]_srl31_n_0 ;
  wire \srl_reg[30][28]_srl31_n_0 ;
  wire \srl_reg[30][29]_srl31_n_0 ;
  wire \srl_reg[30][2]_srl31_n_0 ;
  wire \srl_reg[30][30]_srl31_n_0 ;
  wire \srl_reg[30][31]_srl31_n_0 ;
  wire \srl_reg[30][3]_srl31_n_0 ;
  wire \srl_reg[30][4]_srl31_n_0 ;
  wire \srl_reg[30][5]_srl31_n_0 ;
  wire \srl_reg[30][6]_srl31_n_0 ;
  wire \srl_reg[30][7]_srl31_n_0 ;
  wire \srl_reg[30][8]_srl31_n_0 ;
  wire \srl_reg[30][9]_srl31_n_0 ;
  wire [31:0]srlo_;
  wire [1:0]state;
  wire \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCC403344CCFF3300)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(out_V_TREADY),
        .I2(addr_full),
        .I3(state[0]),
        .I4(in0_V_TVALID),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(addr[4]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC8888CF88CC88)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(state[0]),
        .I5(addr_full),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[4]),
        .I5(out_V_TREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00F000E0000F00)) 
    \addr[0]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(addr[1]),
        .I2(\addr[4]_i_3_n_0 ),
        .I3(\maxcount_reg[5]_i_6_n_0 ),
        .I4(out_V_TREADY),
        .I5(addr[0]),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'hC2F00000F03C0000)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(out_V_TREADY),
        .I4(\maxcount_reg[5]_i_6_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(addr_[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[1]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[4]),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF708080)) 
    \addr[2]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\addr[3]_i_3_n_0 ),
        .I3(\addr[3]_i_4_n_0 ),
        .I4(addr[2]),
        .I5(\addr[2]_i_2_n_0 ),
        .O(addr_[2]));
  LUT6 #(
    .INIT(64'hCCCC000032000000)) 
    \addr[2]_i_2 
       (.I0(addr[4]),
        .I1(\addr[3]_i_6_n_0 ),
        .I2(addr[3]),
        .I3(\addr[4]_i_3_n_0 ),
        .I4(\addr[3]_i_7_n_0 ),
        .I5(addr[2]),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF708080)) 
    \addr[3]_i_1 
       (.I0(addr[0]),
        .I1(\addr[3]_i_2_n_0 ),
        .I2(\addr[3]_i_3_n_0 ),
        .I3(\addr[3]_i_4_n_0 ),
        .I4(addr[3]),
        .I5(\addr[3]_i_5_n_0 ),
        .O(addr_[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[3]_i_2 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\addr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \addr[3]_i_3 
       (.I0(out_V_TREADY),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .O(\addr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000B00)) 
    \addr[3]_i_4 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(out_V_TREADY),
        .O(\addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC000002000000)) 
    \addr[3]_i_5 
       (.I0(addr[4]),
        .I1(\addr[3]_i_6_n_0 ),
        .I2(addr[2]),
        .I3(\addr[4]_i_3_n_0 ),
        .I4(\addr[3]_i_7_n_0 ),
        .I5(addr[3]),
        .O(\addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_6 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\addr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr[3]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .O(\addr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0002030E00020)) 
    \addr[4]_i_1 
       (.I0(data1),
        .I1(out_V_TREADY),
        .I2(\maxcount_reg[5]_i_6_n_0 ),
        .I3(\addr[4]_i_3_n_0 ),
        .I4(addr[4]),
        .I5(\addr[4]_i_4_n_0 ),
        .O(addr_[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_2 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(data1));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[4]_i_3 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .O(\addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[4]_i_4 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    addr_full_i_1
       (.I0(addr_full_i_2_n_0),
        .I1(addr_full_i_3_n_0),
        .I2(\addr[3]_i_4_n_0 ),
        .I3(addr[0]),
        .I4(addr[4]),
        .I5(addr_full_i_4_n_0),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    addr_full_i_2
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(\addr[3]_i_3_n_0 ),
        .O(addr_full_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    addr_full_i_3
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr_full_i_5_n_0),
        .O(addr_full_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    addr_full_i_4
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .O(addr_full_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08080008)) 
    addr_full_i_5
       (.I0(out_V_TREADY),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .O(addr_full_i_5_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \count[0]_INST_0 
       (.I0(addr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \count[2]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \count[3]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \count[4]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \count[5]_INST_0 
       (.I0(addr[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[3]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(count[5]));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[5]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \maxcount_reg[5]_i_10 
       (.I0(maxcount[0]),
        .I1(addr[0]),
        .I2(maxcount[1]),
        .O(\maxcount_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1FF55331)) 
    \maxcount_reg[5]_i_11 
       (.I0(maxcount[2]),
        .I1(maxcount[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .O(\maxcount_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF0F0F8F8F0F0)) 
    \maxcount_reg[5]_i_2 
       (.I0(\maxcount_reg[5]_i_3_n_0 ),
        .I1(\maxcount_reg[5]_i_4_n_0 ),
        .I2(\maxcount_reg[5]_i_5_n_0 ),
        .I3(maxcount[5]),
        .I4(\maxcount_reg[5]_i_6_n_0 ),
        .I5(\maxcount_reg[5]_i_7_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h02BFBF2F2F0B0B02)) 
    \maxcount_reg[5]_i_3 
       (.I0(\maxcount_reg[5]_i_8_n_0 ),
        .I1(maxcount[3]),
        .I2(maxcount[4]),
        .I3(addr[3]),
        .I4(\addr[3]_i_2_n_0 ),
        .I5(addr[4]),
        .O(\maxcount_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \maxcount_reg[5]_i_4 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(maxcount[5]),
        .O(\maxcount_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \maxcount_reg[5]_i_5 
       (.I0(maxcount[0]),
        .I1(maxcount[5]),
        .I2(\maxcount_reg[5]_i_9_n_0 ),
        .O(\maxcount_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \maxcount_reg[5]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\maxcount_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080808080008)) 
    \maxcount_reg[5]_i_7 
       (.I0(\maxcount_reg[5]_i_10_n_0 ),
        .I1(\maxcount_reg[5]_i_11_n_0 ),
        .I2(addr[1]),
        .I3(maxcount[4]),
        .I4(addr[4]),
        .I5(addr_full_i_4_n_0),
        .O(\maxcount_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000404FF04FF0004)) 
    \maxcount_reg[5]_i_8 
       (.I0(maxcount[1]),
        .I1(addr[0]),
        .I2(maxcount[0]),
        .I3(maxcount[2]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\maxcount_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \maxcount_reg[5]_i_9 
       (.I0(maxcount[3]),
        .I1(maxcount[4]),
        .I2(maxcount[1]),
        .I3(maxcount[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\maxcount_reg[5]_i_9_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][0]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][0]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[30][0]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[30][0]_srl31_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][10]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][10]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[10]),
        .Q(\srl_reg[30][10]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][11]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][11]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[11]),
        .Q(\srl_reg[30][11]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][12]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][12]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[12]),
        .Q(\srl_reg[30][12]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][13]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][13]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[13]),
        .Q(\srl_reg[30][13]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][14]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][14]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[14]),
        .Q(\srl_reg[30][14]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][15]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][15]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[15]),
        .Q(\srl_reg[30][15]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][16]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][16]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[16]),
        .Q(\srl_reg[30][16]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][17]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][17]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[17]),
        .Q(\srl_reg[30][17]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][18]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][18]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[18]),
        .Q(\srl_reg[30][18]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][19]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][19]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[19]),
        .Q(\srl_reg[30][19]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][1]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[30][1]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][20]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][20]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[20]),
        .Q(\srl_reg[30][20]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][21]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][21]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[21]),
        .Q(\srl_reg[30][21]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][22]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][22]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[22]),
        .Q(\srl_reg[30][22]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][23]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][23]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[23]),
        .Q(\srl_reg[30][23]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][24]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][24]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[24]),
        .Q(\srl_reg[30][24]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][25]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][25]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[25]),
        .Q(\srl_reg[30][25]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][26]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][26]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[26]),
        .Q(\srl_reg[30][26]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][27]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][27]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[27]),
        .Q(\srl_reg[30][27]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][28]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][28]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[28]),
        .Q(\srl_reg[30][28]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][29]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][29]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[29]),
        .Q(\srl_reg[30][29]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][2]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][2]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[30][2]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][30]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][30]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[30]),
        .Q(\srl_reg[30][30]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][31]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][31]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[31]),
        .Q(\srl_reg[30][31]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][3]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][3]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[30][3]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][4]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][4]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[30][4]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][5]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][5]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[30][5]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][6]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][6]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[30][6]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][7]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][7]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[30][7]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][8]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][8]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[8]),
        .Q(\srl_reg[30][8]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/impl/srl_reg[30] " *) 
  (* srl_name = "\inst/impl/srl_reg[30][9]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][9]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[9]),
        .Q(\srl_reg[30][9]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[0]_i_1 
       (.I0(\srl_reg[30][0]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[10]_i_1 
       (.I0(\srl_reg[30][10]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[10]),
        .O(srlo_[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[11]_i_1 
       (.I0(\srl_reg[30][11]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[11]),
        .O(srlo_[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[12]_i_1 
       (.I0(\srl_reg[30][12]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[12]),
        .O(srlo_[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[13]_i_1 
       (.I0(\srl_reg[30][13]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[13]),
        .O(srlo_[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[14]_i_1 
       (.I0(\srl_reg[30][14]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[14]),
        .O(srlo_[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[15]_i_1 
       (.I0(\srl_reg[30][15]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[15]),
        .O(srlo_[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[16]_i_1 
       (.I0(\srl_reg[30][16]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[16]),
        .O(srlo_[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[17]_i_1 
       (.I0(\srl_reg[30][17]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[17]),
        .O(srlo_[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[18]_i_1 
       (.I0(\srl_reg[30][18]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[18]),
        .O(srlo_[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[19]_i_1 
       (.I0(\srl_reg[30][19]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[19]),
        .O(srlo_[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[1]_i_1 
       (.I0(\srl_reg[30][1]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[20]_i_1 
       (.I0(\srl_reg[30][20]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[20]),
        .O(srlo_[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[21]_i_1 
       (.I0(\srl_reg[30][21]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[21]),
        .O(srlo_[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[22]_i_1 
       (.I0(\srl_reg[30][22]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[22]),
        .O(srlo_[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[23]_i_1 
       (.I0(\srl_reg[30][23]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[23]),
        .O(srlo_[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[24]_i_1 
       (.I0(\srl_reg[30][24]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[24]),
        .O(srlo_[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[25]_i_1 
       (.I0(\srl_reg[30][25]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[25]),
        .O(srlo_[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[26]_i_1 
       (.I0(\srl_reg[30][26]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[26]),
        .O(srlo_[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[27]_i_1 
       (.I0(\srl_reg[30][27]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[27]),
        .O(srlo_[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[28]_i_1 
       (.I0(\srl_reg[30][28]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[28]),
        .O(srlo_[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[29]_i_1 
       (.I0(\srl_reg[30][29]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[29]),
        .O(srlo_[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[2]_i_1 
       (.I0(\srl_reg[30][2]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[30]_i_1 
       (.I0(\srl_reg[30][30]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[30]),
        .O(srlo_[30]));
  LUT4 #(
    .INIT(16'h08CA)) 
    \srlo[31]_i_1 
       (.I0(in0_V_TVALID),
        .I1(out_V_TREADY),
        .I2(state[1]),
        .I3(state[0]),
        .O(shift_en_o_));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[31]_i_2 
       (.I0(\srl_reg[30][31]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[31]),
        .O(srlo_[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[3]_i_1 
       (.I0(\srl_reg[30][3]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[4]_i_1 
       (.I0(\srl_reg[30][4]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[5]_i_1 
       (.I0(\srl_reg[30][5]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[6]_i_1 
       (.I0(\srl_reg[30][6]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[7]_i_1 
       (.I0(\srl_reg[30][7]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[8]_i_1 
       (.I0(\srl_reg[30][8]_srl31_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[8]),
        .O(srlo_[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[9]_i_1 
       (.I0(\srl_reg[30][9]_srl31_n_0 ),
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
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[10] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[10]),
        .Q(out_V_TDATA[10]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[11] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[11]),
        .Q(out_V_TDATA[11]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[12] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[12]),
        .Q(out_V_TDATA[12]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[13] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[13]),
        .Q(out_V_TDATA[13]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[14] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[14]),
        .Q(out_V_TDATA[14]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[15] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[15]),
        .Q(out_V_TDATA[15]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[16] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[16]),
        .Q(out_V_TDATA[16]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[17] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[17]),
        .Q(out_V_TDATA[17]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[18] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[18]),
        .Q(out_V_TDATA[18]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[19] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[19]),
        .Q(out_V_TDATA[19]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[20] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[20]),
        .Q(out_V_TDATA[20]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[21] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[21]),
        .Q(out_V_TDATA[21]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[22] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[22]),
        .Q(out_V_TDATA[22]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[23] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[23]),
        .Q(out_V_TDATA[23]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[24] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[24]),
        .Q(out_V_TDATA[24]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[25] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[25]),
        .Q(out_V_TDATA[25]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[26] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[26]),
        .Q(out_V_TDATA[26]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[27] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[27]),
        .Q(out_V_TDATA[27]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[28] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[28]),
        .Q(out_V_TDATA[28]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[29] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[29]),
        .Q(out_V_TDATA[29]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[30] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[30]),
        .Q(out_V_TDATA[30]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[31] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[31]),
        .Q(out_V_TDATA[31]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[8] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[8]),
        .Q(out_V_TDATA[8]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[9] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[9]),
        .Q(out_V_TDATA[9]),
        .R(\maxcount_reg[5]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_17
   (out_V_TDATA,
    out_V_TVALID,
    Q,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [31:0]out_V_TDATA;
  output out_V_TVALID;
  output [5:0]Q;
  output [5:0]count;
  output in0_V_TREADY;
  input [31:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]count;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [31:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(Q),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_17_0,StreamingFIFO_rtl_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_17,Vivado 2022.2" *) 
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
  output [5:0]count;
  output [5:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]count;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [5:0]maxcount;
  wire [31:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_17 inst
       (.Q(maxcount),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
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
