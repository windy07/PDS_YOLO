// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:19:48 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_rtl_21_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_21_0
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
  output [95:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [95:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_rep_n_0 ;
  wire [6:0]addr;
  wire \addr[0]_rep_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[1]_rep_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[2]_rep_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_rep_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_rep_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[5]_i_5_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire \addr[6]_i_5_n_0 ;
  wire \addr[6]_i_6_n_0 ;
  wire [6:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire \addr_reg[0]_rep_n_0 ;
  wire \addr_reg[1]_rep_n_0 ;
  wire \addr_reg[2]_rep_n_0 ;
  wire \addr_reg[3]_rep_n_0 ;
  wire \addr_reg[4]_rep_n_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire \count[5]_INST_0_i_1_n_0 ;
  wire \count[6]_INST_0_i_1_n_0 ;
  wire i_b_reg;
  wire i_b_reg_;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire maxcount_reg0_carry_i_1_n_0;
  wire maxcount_reg0_carry_i_2_n_0;
  wire maxcount_reg0_carry_i_3_n_0;
  wire maxcount_reg0_carry_i_4_n_0;
  wire maxcount_reg0_carry_i_5_n_0;
  wire maxcount_reg0_carry_i_6_n_0;
  wire maxcount_reg0_carry_i_7_n_0;
  wire maxcount_reg0_carry_i_8_n_0;
  wire maxcount_reg0_carry_n_1;
  wire maxcount_reg0_carry_n_2;
  wire maxcount_reg0_carry_n_3;
  wire \maxcount_reg[6]_i_1_n_0 ;
  wire o_v_reg_;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[79][0]_mux_n_0 ;
  wire \srl_reg[79][0]_srl32__0_n_0 ;
  wire \srl_reg[79][0]_srl32__0_n_1 ;
  wire \srl_reg[79][0]_srl32__1_n_0 ;
  wire \srl_reg[79][0]_srl32_n_0 ;
  wire \srl_reg[79][0]_srl32_n_1 ;
  wire \srl_reg[79][10]_mux_n_0 ;
  wire \srl_reg[79][10]_srl32__0_n_0 ;
  wire \srl_reg[79][10]_srl32__0_n_1 ;
  wire \srl_reg[79][10]_srl32__1_n_0 ;
  wire \srl_reg[79][10]_srl32_n_0 ;
  wire \srl_reg[79][10]_srl32_n_1 ;
  wire \srl_reg[79][11]_mux_n_0 ;
  wire \srl_reg[79][11]_srl32__0_n_0 ;
  wire \srl_reg[79][11]_srl32__0_n_1 ;
  wire \srl_reg[79][11]_srl32__1_n_0 ;
  wire \srl_reg[79][11]_srl32_n_0 ;
  wire \srl_reg[79][11]_srl32_n_1 ;
  wire \srl_reg[79][12]_mux_n_0 ;
  wire \srl_reg[79][12]_srl32__0_n_0 ;
  wire \srl_reg[79][12]_srl32__0_n_1 ;
  wire \srl_reg[79][12]_srl32__1_n_0 ;
  wire \srl_reg[79][12]_srl32_n_0 ;
  wire \srl_reg[79][12]_srl32_n_1 ;
  wire \srl_reg[79][13]_mux_n_0 ;
  wire \srl_reg[79][13]_srl32__0_n_0 ;
  wire \srl_reg[79][13]_srl32__0_n_1 ;
  wire \srl_reg[79][13]_srl32__1_n_0 ;
  wire \srl_reg[79][13]_srl32_n_0 ;
  wire \srl_reg[79][13]_srl32_n_1 ;
  wire \srl_reg[79][14]_mux_n_0 ;
  wire \srl_reg[79][14]_srl32__0_n_0 ;
  wire \srl_reg[79][14]_srl32__0_n_1 ;
  wire \srl_reg[79][14]_srl32__1_n_0 ;
  wire \srl_reg[79][14]_srl32_n_0 ;
  wire \srl_reg[79][14]_srl32_n_1 ;
  wire \srl_reg[79][15]_mux_n_0 ;
  wire \srl_reg[79][15]_srl32__0_n_0 ;
  wire \srl_reg[79][15]_srl32__0_n_1 ;
  wire \srl_reg[79][15]_srl32__1_n_0 ;
  wire \srl_reg[79][15]_srl32_n_0 ;
  wire \srl_reg[79][15]_srl32_n_1 ;
  wire \srl_reg[79][16]_mux_n_0 ;
  wire \srl_reg[79][16]_srl32__0_n_0 ;
  wire \srl_reg[79][16]_srl32__0_n_1 ;
  wire \srl_reg[79][16]_srl32__1_n_0 ;
  wire \srl_reg[79][16]_srl32_n_0 ;
  wire \srl_reg[79][16]_srl32_n_1 ;
  wire \srl_reg[79][17]_mux_n_0 ;
  wire \srl_reg[79][17]_srl32__0_n_0 ;
  wire \srl_reg[79][17]_srl32__0_n_1 ;
  wire \srl_reg[79][17]_srl32__1_n_0 ;
  wire \srl_reg[79][17]_srl32_n_0 ;
  wire \srl_reg[79][17]_srl32_n_1 ;
  wire \srl_reg[79][18]_mux_n_0 ;
  wire \srl_reg[79][18]_srl32__0_n_0 ;
  wire \srl_reg[79][18]_srl32__0_n_1 ;
  wire \srl_reg[79][18]_srl32__1_n_0 ;
  wire \srl_reg[79][18]_srl32_n_0 ;
  wire \srl_reg[79][18]_srl32_n_1 ;
  wire \srl_reg[79][19]_mux_n_0 ;
  wire \srl_reg[79][19]_srl32__0_n_0 ;
  wire \srl_reg[79][19]_srl32__0_n_1 ;
  wire \srl_reg[79][19]_srl32__1_n_0 ;
  wire \srl_reg[79][19]_srl32_n_0 ;
  wire \srl_reg[79][19]_srl32_n_1 ;
  wire \srl_reg[79][1]_mux_n_0 ;
  wire \srl_reg[79][1]_srl32__0_n_0 ;
  wire \srl_reg[79][1]_srl32__0_n_1 ;
  wire \srl_reg[79][1]_srl32__1_n_0 ;
  wire \srl_reg[79][1]_srl32_n_0 ;
  wire \srl_reg[79][1]_srl32_n_1 ;
  wire \srl_reg[79][20]_mux_n_0 ;
  wire \srl_reg[79][20]_srl32__0_n_0 ;
  wire \srl_reg[79][20]_srl32__0_n_1 ;
  wire \srl_reg[79][20]_srl32__1_n_0 ;
  wire \srl_reg[79][20]_srl32_n_0 ;
  wire \srl_reg[79][20]_srl32_n_1 ;
  wire \srl_reg[79][21]_mux_n_0 ;
  wire \srl_reg[79][21]_srl32__0_n_0 ;
  wire \srl_reg[79][21]_srl32__0_n_1 ;
  wire \srl_reg[79][21]_srl32__1_n_0 ;
  wire \srl_reg[79][21]_srl32_n_0 ;
  wire \srl_reg[79][21]_srl32_n_1 ;
  wire \srl_reg[79][22]_mux_n_0 ;
  wire \srl_reg[79][22]_srl32__0_n_0 ;
  wire \srl_reg[79][22]_srl32__0_n_1 ;
  wire \srl_reg[79][22]_srl32__1_n_0 ;
  wire \srl_reg[79][22]_srl32_n_0 ;
  wire \srl_reg[79][22]_srl32_n_1 ;
  wire \srl_reg[79][23]_mux_n_0 ;
  wire \srl_reg[79][23]_srl32__0_n_0 ;
  wire \srl_reg[79][23]_srl32__0_n_1 ;
  wire \srl_reg[79][23]_srl32__1_n_0 ;
  wire \srl_reg[79][23]_srl32_n_0 ;
  wire \srl_reg[79][23]_srl32_n_1 ;
  wire \srl_reg[79][24]_mux_n_0 ;
  wire \srl_reg[79][24]_srl32__0_n_0 ;
  wire \srl_reg[79][24]_srl32__0_n_1 ;
  wire \srl_reg[79][24]_srl32__1_n_0 ;
  wire \srl_reg[79][24]_srl32_n_0 ;
  wire \srl_reg[79][24]_srl32_n_1 ;
  wire \srl_reg[79][25]_mux_n_0 ;
  wire \srl_reg[79][25]_srl32__0_n_0 ;
  wire \srl_reg[79][25]_srl32__0_n_1 ;
  wire \srl_reg[79][25]_srl32__1_n_0 ;
  wire \srl_reg[79][25]_srl32_n_0 ;
  wire \srl_reg[79][25]_srl32_n_1 ;
  wire \srl_reg[79][26]_mux_n_0 ;
  wire \srl_reg[79][26]_srl32__0_n_0 ;
  wire \srl_reg[79][26]_srl32__0_n_1 ;
  wire \srl_reg[79][26]_srl32__1_n_0 ;
  wire \srl_reg[79][26]_srl32_n_0 ;
  wire \srl_reg[79][26]_srl32_n_1 ;
  wire \srl_reg[79][27]_mux_n_0 ;
  wire \srl_reg[79][27]_srl32__0_n_0 ;
  wire \srl_reg[79][27]_srl32__0_n_1 ;
  wire \srl_reg[79][27]_srl32__1_n_0 ;
  wire \srl_reg[79][27]_srl32_n_0 ;
  wire \srl_reg[79][27]_srl32_n_1 ;
  wire \srl_reg[79][28]_mux_n_0 ;
  wire \srl_reg[79][28]_srl32__0_n_0 ;
  wire \srl_reg[79][28]_srl32__0_n_1 ;
  wire \srl_reg[79][28]_srl32__1_n_0 ;
  wire \srl_reg[79][28]_srl32_n_0 ;
  wire \srl_reg[79][28]_srl32_n_1 ;
  wire \srl_reg[79][29]_mux_n_0 ;
  wire \srl_reg[79][29]_srl32__0_n_0 ;
  wire \srl_reg[79][29]_srl32__0_n_1 ;
  wire \srl_reg[79][29]_srl32__1_n_0 ;
  wire \srl_reg[79][29]_srl32_n_0 ;
  wire \srl_reg[79][29]_srl32_n_1 ;
  wire \srl_reg[79][2]_mux_n_0 ;
  wire \srl_reg[79][2]_srl32__0_n_0 ;
  wire \srl_reg[79][2]_srl32__0_n_1 ;
  wire \srl_reg[79][2]_srl32__1_n_0 ;
  wire \srl_reg[79][2]_srl32_n_0 ;
  wire \srl_reg[79][2]_srl32_n_1 ;
  wire \srl_reg[79][30]_mux_n_0 ;
  wire \srl_reg[79][30]_srl32__0_n_0 ;
  wire \srl_reg[79][30]_srl32__0_n_1 ;
  wire \srl_reg[79][30]_srl32__1_n_0 ;
  wire \srl_reg[79][30]_srl32_n_0 ;
  wire \srl_reg[79][30]_srl32_n_1 ;
  wire \srl_reg[79][31]_mux_n_0 ;
  wire \srl_reg[79][31]_srl32__0_n_0 ;
  wire \srl_reg[79][31]_srl32__0_n_1 ;
  wire \srl_reg[79][31]_srl32__1_n_0 ;
  wire \srl_reg[79][31]_srl32_n_0 ;
  wire \srl_reg[79][31]_srl32_n_1 ;
  wire \srl_reg[79][32]_mux_n_0 ;
  wire \srl_reg[79][32]_srl32__0_n_0 ;
  wire \srl_reg[79][32]_srl32__0_n_1 ;
  wire \srl_reg[79][32]_srl32__1_n_0 ;
  wire \srl_reg[79][32]_srl32_n_0 ;
  wire \srl_reg[79][32]_srl32_n_1 ;
  wire \srl_reg[79][33]_mux_n_0 ;
  wire \srl_reg[79][33]_srl32__0_n_0 ;
  wire \srl_reg[79][33]_srl32__0_n_1 ;
  wire \srl_reg[79][33]_srl32__1_n_0 ;
  wire \srl_reg[79][33]_srl32_n_0 ;
  wire \srl_reg[79][33]_srl32_n_1 ;
  wire \srl_reg[79][34]_mux_n_0 ;
  wire \srl_reg[79][34]_srl32__0_n_0 ;
  wire \srl_reg[79][34]_srl32__0_n_1 ;
  wire \srl_reg[79][34]_srl32__1_n_0 ;
  wire \srl_reg[79][34]_srl32_n_0 ;
  wire \srl_reg[79][34]_srl32_n_1 ;
  wire \srl_reg[79][35]_mux_n_0 ;
  wire \srl_reg[79][35]_srl32__0_n_0 ;
  wire \srl_reg[79][35]_srl32__0_n_1 ;
  wire \srl_reg[79][35]_srl32__1_n_0 ;
  wire \srl_reg[79][35]_srl32_n_0 ;
  wire \srl_reg[79][35]_srl32_n_1 ;
  wire \srl_reg[79][36]_mux_n_0 ;
  wire \srl_reg[79][36]_srl32__0_n_0 ;
  wire \srl_reg[79][36]_srl32__0_n_1 ;
  wire \srl_reg[79][36]_srl32__1_n_0 ;
  wire \srl_reg[79][36]_srl32_n_0 ;
  wire \srl_reg[79][36]_srl32_n_1 ;
  wire \srl_reg[79][37]_mux_n_0 ;
  wire \srl_reg[79][37]_srl32__0_n_0 ;
  wire \srl_reg[79][37]_srl32__0_n_1 ;
  wire \srl_reg[79][37]_srl32__1_n_0 ;
  wire \srl_reg[79][37]_srl32_n_0 ;
  wire \srl_reg[79][37]_srl32_n_1 ;
  wire \srl_reg[79][38]_mux_n_0 ;
  wire \srl_reg[79][38]_srl32__0_n_0 ;
  wire \srl_reg[79][38]_srl32__0_n_1 ;
  wire \srl_reg[79][38]_srl32__1_n_0 ;
  wire \srl_reg[79][38]_srl32_n_0 ;
  wire \srl_reg[79][38]_srl32_n_1 ;
  wire \srl_reg[79][39]_mux_n_0 ;
  wire \srl_reg[79][39]_srl32__0_n_0 ;
  wire \srl_reg[79][39]_srl32__0_n_1 ;
  wire \srl_reg[79][39]_srl32__1_n_0 ;
  wire \srl_reg[79][39]_srl32_n_0 ;
  wire \srl_reg[79][39]_srl32_n_1 ;
  wire \srl_reg[79][3]_mux_n_0 ;
  wire \srl_reg[79][3]_srl32__0_n_0 ;
  wire \srl_reg[79][3]_srl32__0_n_1 ;
  wire \srl_reg[79][3]_srl32__1_n_0 ;
  wire \srl_reg[79][3]_srl32_n_0 ;
  wire \srl_reg[79][3]_srl32_n_1 ;
  wire \srl_reg[79][40]_mux_n_0 ;
  wire \srl_reg[79][40]_srl32__0_n_0 ;
  wire \srl_reg[79][40]_srl32__0_n_1 ;
  wire \srl_reg[79][40]_srl32__1_n_0 ;
  wire \srl_reg[79][40]_srl32_n_0 ;
  wire \srl_reg[79][40]_srl32_n_1 ;
  wire \srl_reg[79][41]_mux_n_0 ;
  wire \srl_reg[79][41]_srl32__0_n_0 ;
  wire \srl_reg[79][41]_srl32__0_n_1 ;
  wire \srl_reg[79][41]_srl32__1_n_0 ;
  wire \srl_reg[79][41]_srl32_n_0 ;
  wire \srl_reg[79][41]_srl32_n_1 ;
  wire \srl_reg[79][42]_mux_n_0 ;
  wire \srl_reg[79][42]_srl32__0_n_0 ;
  wire \srl_reg[79][42]_srl32__0_n_1 ;
  wire \srl_reg[79][42]_srl32__1_n_0 ;
  wire \srl_reg[79][42]_srl32_n_0 ;
  wire \srl_reg[79][42]_srl32_n_1 ;
  wire \srl_reg[79][43]_mux_n_0 ;
  wire \srl_reg[79][43]_srl32__0_n_0 ;
  wire \srl_reg[79][43]_srl32__0_n_1 ;
  wire \srl_reg[79][43]_srl32__1_n_0 ;
  wire \srl_reg[79][43]_srl32_n_0 ;
  wire \srl_reg[79][43]_srl32_n_1 ;
  wire \srl_reg[79][44]_mux_n_0 ;
  wire \srl_reg[79][44]_srl32__0_n_0 ;
  wire \srl_reg[79][44]_srl32__0_n_1 ;
  wire \srl_reg[79][44]_srl32__1_n_0 ;
  wire \srl_reg[79][44]_srl32_n_0 ;
  wire \srl_reg[79][44]_srl32_n_1 ;
  wire \srl_reg[79][45]_mux_n_0 ;
  wire \srl_reg[79][45]_srl32__0_n_0 ;
  wire \srl_reg[79][45]_srl32__0_n_1 ;
  wire \srl_reg[79][45]_srl32__1_n_0 ;
  wire \srl_reg[79][45]_srl32_n_0 ;
  wire \srl_reg[79][45]_srl32_n_1 ;
  wire \srl_reg[79][46]_mux_n_0 ;
  wire \srl_reg[79][46]_srl32__0_n_0 ;
  wire \srl_reg[79][46]_srl32__0_n_1 ;
  wire \srl_reg[79][46]_srl32__1_n_0 ;
  wire \srl_reg[79][46]_srl32_n_0 ;
  wire \srl_reg[79][46]_srl32_n_1 ;
  wire \srl_reg[79][47]_mux_n_0 ;
  wire \srl_reg[79][47]_srl32__0_n_0 ;
  wire \srl_reg[79][47]_srl32__0_n_1 ;
  wire \srl_reg[79][47]_srl32__1_n_0 ;
  wire \srl_reg[79][47]_srl32_n_0 ;
  wire \srl_reg[79][47]_srl32_n_1 ;
  wire \srl_reg[79][48]_mux_n_0 ;
  wire \srl_reg[79][48]_srl32__0_n_0 ;
  wire \srl_reg[79][48]_srl32__0_n_1 ;
  wire \srl_reg[79][48]_srl32__1_n_0 ;
  wire \srl_reg[79][48]_srl32_n_0 ;
  wire \srl_reg[79][48]_srl32_n_1 ;
  wire \srl_reg[79][49]_mux_n_0 ;
  wire \srl_reg[79][49]_srl32__0_n_0 ;
  wire \srl_reg[79][49]_srl32__0_n_1 ;
  wire \srl_reg[79][49]_srl32__1_n_0 ;
  wire \srl_reg[79][49]_srl32_n_0 ;
  wire \srl_reg[79][49]_srl32_n_1 ;
  wire \srl_reg[79][4]_mux_n_0 ;
  wire \srl_reg[79][4]_srl32__0_n_0 ;
  wire \srl_reg[79][4]_srl32__0_n_1 ;
  wire \srl_reg[79][4]_srl32__1_n_0 ;
  wire \srl_reg[79][4]_srl32_n_0 ;
  wire \srl_reg[79][4]_srl32_n_1 ;
  wire \srl_reg[79][50]_mux_n_0 ;
  wire \srl_reg[79][50]_srl32__0_n_0 ;
  wire \srl_reg[79][50]_srl32__0_n_1 ;
  wire \srl_reg[79][50]_srl32__1_n_0 ;
  wire \srl_reg[79][50]_srl32_n_0 ;
  wire \srl_reg[79][50]_srl32_n_1 ;
  wire \srl_reg[79][51]_mux_n_0 ;
  wire \srl_reg[79][51]_srl32__0_n_0 ;
  wire \srl_reg[79][51]_srl32__0_n_1 ;
  wire \srl_reg[79][51]_srl32__1_n_0 ;
  wire \srl_reg[79][51]_srl32_n_0 ;
  wire \srl_reg[79][51]_srl32_n_1 ;
  wire \srl_reg[79][52]_mux_n_0 ;
  wire \srl_reg[79][52]_srl32__0_n_0 ;
  wire \srl_reg[79][52]_srl32__0_n_1 ;
  wire \srl_reg[79][52]_srl32__1_n_0 ;
  wire \srl_reg[79][52]_srl32_n_0 ;
  wire \srl_reg[79][52]_srl32_n_1 ;
  wire \srl_reg[79][53]_mux_n_0 ;
  wire \srl_reg[79][53]_srl32__0_n_0 ;
  wire \srl_reg[79][53]_srl32__0_n_1 ;
  wire \srl_reg[79][53]_srl32__1_n_0 ;
  wire \srl_reg[79][53]_srl32_n_0 ;
  wire \srl_reg[79][53]_srl32_n_1 ;
  wire \srl_reg[79][54]_mux_n_0 ;
  wire \srl_reg[79][54]_srl32__0_n_0 ;
  wire \srl_reg[79][54]_srl32__0_n_1 ;
  wire \srl_reg[79][54]_srl32__1_n_0 ;
  wire \srl_reg[79][54]_srl32_n_0 ;
  wire \srl_reg[79][54]_srl32_n_1 ;
  wire \srl_reg[79][55]_mux_n_0 ;
  wire \srl_reg[79][55]_srl32__0_n_0 ;
  wire \srl_reg[79][55]_srl32__0_n_1 ;
  wire \srl_reg[79][55]_srl32__1_n_0 ;
  wire \srl_reg[79][55]_srl32_n_0 ;
  wire \srl_reg[79][55]_srl32_n_1 ;
  wire \srl_reg[79][56]_mux_n_0 ;
  wire \srl_reg[79][56]_srl32__0_n_0 ;
  wire \srl_reg[79][56]_srl32__0_n_1 ;
  wire \srl_reg[79][56]_srl32__1_n_0 ;
  wire \srl_reg[79][56]_srl32_n_0 ;
  wire \srl_reg[79][56]_srl32_n_1 ;
  wire \srl_reg[79][57]_mux_n_0 ;
  wire \srl_reg[79][57]_srl32__0_n_0 ;
  wire \srl_reg[79][57]_srl32__0_n_1 ;
  wire \srl_reg[79][57]_srl32__1_n_0 ;
  wire \srl_reg[79][57]_srl32_n_0 ;
  wire \srl_reg[79][57]_srl32_n_1 ;
  wire \srl_reg[79][58]_mux_n_0 ;
  wire \srl_reg[79][58]_srl32__0_n_0 ;
  wire \srl_reg[79][58]_srl32__0_n_1 ;
  wire \srl_reg[79][58]_srl32__1_n_0 ;
  wire \srl_reg[79][58]_srl32_n_0 ;
  wire \srl_reg[79][58]_srl32_n_1 ;
  wire \srl_reg[79][59]_mux_n_0 ;
  wire \srl_reg[79][59]_srl32__0_n_0 ;
  wire \srl_reg[79][59]_srl32__0_n_1 ;
  wire \srl_reg[79][59]_srl32__1_n_0 ;
  wire \srl_reg[79][59]_srl32_n_0 ;
  wire \srl_reg[79][59]_srl32_n_1 ;
  wire \srl_reg[79][5]_mux_n_0 ;
  wire \srl_reg[79][5]_srl32__0_n_0 ;
  wire \srl_reg[79][5]_srl32__0_n_1 ;
  wire \srl_reg[79][5]_srl32__1_n_0 ;
  wire \srl_reg[79][5]_srl32_n_0 ;
  wire \srl_reg[79][5]_srl32_n_1 ;
  wire \srl_reg[79][60]_mux_n_0 ;
  wire \srl_reg[79][60]_srl32__0_n_0 ;
  wire \srl_reg[79][60]_srl32__0_n_1 ;
  wire \srl_reg[79][60]_srl32__1_n_0 ;
  wire \srl_reg[79][60]_srl32_n_0 ;
  wire \srl_reg[79][60]_srl32_n_1 ;
  wire \srl_reg[79][61]_mux_n_0 ;
  wire \srl_reg[79][61]_srl32__0_n_0 ;
  wire \srl_reg[79][61]_srl32__0_n_1 ;
  wire \srl_reg[79][61]_srl32__1_n_0 ;
  wire \srl_reg[79][61]_srl32_n_0 ;
  wire \srl_reg[79][61]_srl32_n_1 ;
  wire \srl_reg[79][62]_mux_n_0 ;
  wire \srl_reg[79][62]_srl32__0_n_0 ;
  wire \srl_reg[79][62]_srl32__0_n_1 ;
  wire \srl_reg[79][62]_srl32__1_n_0 ;
  wire \srl_reg[79][62]_srl32_n_0 ;
  wire \srl_reg[79][62]_srl32_n_1 ;
  wire \srl_reg[79][63]_mux_n_0 ;
  wire \srl_reg[79][63]_srl32__0_n_0 ;
  wire \srl_reg[79][63]_srl32__0_n_1 ;
  wire \srl_reg[79][63]_srl32__1_n_0 ;
  wire \srl_reg[79][63]_srl32_n_0 ;
  wire \srl_reg[79][63]_srl32_n_1 ;
  wire \srl_reg[79][64]_mux_n_0 ;
  wire \srl_reg[79][64]_srl32__0_n_0 ;
  wire \srl_reg[79][64]_srl32__0_n_1 ;
  wire \srl_reg[79][64]_srl32__1_n_0 ;
  wire \srl_reg[79][64]_srl32_n_0 ;
  wire \srl_reg[79][64]_srl32_n_1 ;
  wire \srl_reg[79][65]_mux_n_0 ;
  wire \srl_reg[79][65]_srl32__0_n_0 ;
  wire \srl_reg[79][65]_srl32__0_n_1 ;
  wire \srl_reg[79][65]_srl32__1_n_0 ;
  wire \srl_reg[79][65]_srl32_n_0 ;
  wire \srl_reg[79][65]_srl32_n_1 ;
  wire \srl_reg[79][66]_mux_n_0 ;
  wire \srl_reg[79][66]_srl32__0_n_0 ;
  wire \srl_reg[79][66]_srl32__0_n_1 ;
  wire \srl_reg[79][66]_srl32__1_n_0 ;
  wire \srl_reg[79][66]_srl32_n_0 ;
  wire \srl_reg[79][66]_srl32_n_1 ;
  wire \srl_reg[79][67]_mux_n_0 ;
  wire \srl_reg[79][67]_srl32__0_n_0 ;
  wire \srl_reg[79][67]_srl32__0_n_1 ;
  wire \srl_reg[79][67]_srl32__1_n_0 ;
  wire \srl_reg[79][67]_srl32_n_0 ;
  wire \srl_reg[79][67]_srl32_n_1 ;
  wire \srl_reg[79][68]_mux_n_0 ;
  wire \srl_reg[79][68]_srl32__0_n_0 ;
  wire \srl_reg[79][68]_srl32__0_n_1 ;
  wire \srl_reg[79][68]_srl32__1_n_0 ;
  wire \srl_reg[79][68]_srl32_n_0 ;
  wire \srl_reg[79][68]_srl32_n_1 ;
  wire \srl_reg[79][69]_mux_n_0 ;
  wire \srl_reg[79][69]_srl32__0_n_0 ;
  wire \srl_reg[79][69]_srl32__0_n_1 ;
  wire \srl_reg[79][69]_srl32__1_n_0 ;
  wire \srl_reg[79][69]_srl32_n_0 ;
  wire \srl_reg[79][69]_srl32_n_1 ;
  wire \srl_reg[79][6]_mux_n_0 ;
  wire \srl_reg[79][6]_srl32__0_n_0 ;
  wire \srl_reg[79][6]_srl32__0_n_1 ;
  wire \srl_reg[79][6]_srl32__1_n_0 ;
  wire \srl_reg[79][6]_srl32_n_0 ;
  wire \srl_reg[79][6]_srl32_n_1 ;
  wire \srl_reg[79][70]_mux_n_0 ;
  wire \srl_reg[79][70]_srl32__0_n_0 ;
  wire \srl_reg[79][70]_srl32__0_n_1 ;
  wire \srl_reg[79][70]_srl32__1_n_0 ;
  wire \srl_reg[79][70]_srl32_n_0 ;
  wire \srl_reg[79][70]_srl32_n_1 ;
  wire \srl_reg[79][71]_mux_n_0 ;
  wire \srl_reg[79][71]_srl32__0_n_0 ;
  wire \srl_reg[79][71]_srl32__0_n_1 ;
  wire \srl_reg[79][71]_srl32__1_n_0 ;
  wire \srl_reg[79][71]_srl32_n_0 ;
  wire \srl_reg[79][71]_srl32_n_1 ;
  wire \srl_reg[79][72]_mux_n_0 ;
  wire \srl_reg[79][72]_srl32__0_n_0 ;
  wire \srl_reg[79][72]_srl32__0_n_1 ;
  wire \srl_reg[79][72]_srl32__1_n_0 ;
  wire \srl_reg[79][72]_srl32_n_0 ;
  wire \srl_reg[79][72]_srl32_n_1 ;
  wire \srl_reg[79][73]_mux_n_0 ;
  wire \srl_reg[79][73]_srl32__0_n_0 ;
  wire \srl_reg[79][73]_srl32__0_n_1 ;
  wire \srl_reg[79][73]_srl32__1_n_0 ;
  wire \srl_reg[79][73]_srl32_n_0 ;
  wire \srl_reg[79][73]_srl32_n_1 ;
  wire \srl_reg[79][74]_mux_n_0 ;
  wire \srl_reg[79][74]_srl32__0_n_0 ;
  wire \srl_reg[79][74]_srl32__0_n_1 ;
  wire \srl_reg[79][74]_srl32__1_n_0 ;
  wire \srl_reg[79][74]_srl32_n_0 ;
  wire \srl_reg[79][74]_srl32_n_1 ;
  wire \srl_reg[79][75]_mux_n_0 ;
  wire \srl_reg[79][75]_srl32__0_n_0 ;
  wire \srl_reg[79][75]_srl32__0_n_1 ;
  wire \srl_reg[79][75]_srl32__1_n_0 ;
  wire \srl_reg[79][75]_srl32_n_0 ;
  wire \srl_reg[79][75]_srl32_n_1 ;
  wire \srl_reg[79][76]_mux_n_0 ;
  wire \srl_reg[79][76]_srl32__0_n_0 ;
  wire \srl_reg[79][76]_srl32__0_n_1 ;
  wire \srl_reg[79][76]_srl32__1_n_0 ;
  wire \srl_reg[79][76]_srl32_n_0 ;
  wire \srl_reg[79][76]_srl32_n_1 ;
  wire \srl_reg[79][77]_mux_n_0 ;
  wire \srl_reg[79][77]_srl32__0_n_0 ;
  wire \srl_reg[79][77]_srl32__0_n_1 ;
  wire \srl_reg[79][77]_srl32__1_n_0 ;
  wire \srl_reg[79][77]_srl32_n_0 ;
  wire \srl_reg[79][77]_srl32_n_1 ;
  wire \srl_reg[79][78]_mux_n_0 ;
  wire \srl_reg[79][78]_srl32__0_n_0 ;
  wire \srl_reg[79][78]_srl32__0_n_1 ;
  wire \srl_reg[79][78]_srl32__1_n_0 ;
  wire \srl_reg[79][78]_srl32_n_0 ;
  wire \srl_reg[79][78]_srl32_n_1 ;
  wire \srl_reg[79][79]_mux_n_0 ;
  wire \srl_reg[79][79]_srl32__0_n_0 ;
  wire \srl_reg[79][79]_srl32__0_n_1 ;
  wire \srl_reg[79][79]_srl32__1_n_0 ;
  wire \srl_reg[79][79]_srl32_n_0 ;
  wire \srl_reg[79][79]_srl32_n_1 ;
  wire \srl_reg[79][7]_mux_n_0 ;
  wire \srl_reg[79][7]_srl32__0_n_0 ;
  wire \srl_reg[79][7]_srl32__0_n_1 ;
  wire \srl_reg[79][7]_srl32__1_n_0 ;
  wire \srl_reg[79][7]_srl32_n_0 ;
  wire \srl_reg[79][7]_srl32_n_1 ;
  wire \srl_reg[79][80]_mux_n_0 ;
  wire \srl_reg[79][80]_srl32__0_n_0 ;
  wire \srl_reg[79][80]_srl32__0_n_1 ;
  wire \srl_reg[79][80]_srl32__1_n_0 ;
  wire \srl_reg[79][80]_srl32_n_0 ;
  wire \srl_reg[79][80]_srl32_n_1 ;
  wire \srl_reg[79][81]_mux_n_0 ;
  wire \srl_reg[79][81]_srl32__0_n_0 ;
  wire \srl_reg[79][81]_srl32__0_n_1 ;
  wire \srl_reg[79][81]_srl32__1_n_0 ;
  wire \srl_reg[79][81]_srl32_n_0 ;
  wire \srl_reg[79][81]_srl32_n_1 ;
  wire \srl_reg[79][82]_mux_n_0 ;
  wire \srl_reg[79][82]_srl32__0_n_0 ;
  wire \srl_reg[79][82]_srl32__0_n_1 ;
  wire \srl_reg[79][82]_srl32__1_n_0 ;
  wire \srl_reg[79][82]_srl32_n_0 ;
  wire \srl_reg[79][82]_srl32_n_1 ;
  wire \srl_reg[79][83]_mux_n_0 ;
  wire \srl_reg[79][83]_srl32__0_n_0 ;
  wire \srl_reg[79][83]_srl32__0_n_1 ;
  wire \srl_reg[79][83]_srl32__1_n_0 ;
  wire \srl_reg[79][83]_srl32_n_0 ;
  wire \srl_reg[79][83]_srl32_n_1 ;
  wire \srl_reg[79][84]_mux_n_0 ;
  wire \srl_reg[79][84]_srl32__0_n_0 ;
  wire \srl_reg[79][84]_srl32__0_n_1 ;
  wire \srl_reg[79][84]_srl32__1_n_0 ;
  wire \srl_reg[79][84]_srl32_n_0 ;
  wire \srl_reg[79][84]_srl32_n_1 ;
  wire \srl_reg[79][85]_mux_n_0 ;
  wire \srl_reg[79][85]_srl32__0_n_0 ;
  wire \srl_reg[79][85]_srl32__0_n_1 ;
  wire \srl_reg[79][85]_srl32__1_n_0 ;
  wire \srl_reg[79][85]_srl32_n_0 ;
  wire \srl_reg[79][85]_srl32_n_1 ;
  wire \srl_reg[79][86]_mux_n_0 ;
  wire \srl_reg[79][86]_srl32__0_n_0 ;
  wire \srl_reg[79][86]_srl32__0_n_1 ;
  wire \srl_reg[79][86]_srl32__1_n_0 ;
  wire \srl_reg[79][86]_srl32_n_0 ;
  wire \srl_reg[79][86]_srl32_n_1 ;
  wire \srl_reg[79][87]_mux_n_0 ;
  wire \srl_reg[79][87]_srl32__0_n_0 ;
  wire \srl_reg[79][87]_srl32__0_n_1 ;
  wire \srl_reg[79][87]_srl32__1_n_0 ;
  wire \srl_reg[79][87]_srl32_n_0 ;
  wire \srl_reg[79][87]_srl32_n_1 ;
  wire \srl_reg[79][88]_mux_n_0 ;
  wire \srl_reg[79][88]_srl32__0_n_0 ;
  wire \srl_reg[79][88]_srl32__0_n_1 ;
  wire \srl_reg[79][88]_srl32__1_n_0 ;
  wire \srl_reg[79][88]_srl32_n_0 ;
  wire \srl_reg[79][88]_srl32_n_1 ;
  wire \srl_reg[79][89]_mux_n_0 ;
  wire \srl_reg[79][89]_srl32__0_n_0 ;
  wire \srl_reg[79][89]_srl32__0_n_1 ;
  wire \srl_reg[79][89]_srl32__1_n_0 ;
  wire \srl_reg[79][89]_srl32_n_0 ;
  wire \srl_reg[79][89]_srl32_n_1 ;
  wire \srl_reg[79][8]_mux_n_0 ;
  wire \srl_reg[79][8]_srl32__0_n_0 ;
  wire \srl_reg[79][8]_srl32__0_n_1 ;
  wire \srl_reg[79][8]_srl32__1_n_0 ;
  wire \srl_reg[79][8]_srl32_n_0 ;
  wire \srl_reg[79][8]_srl32_n_1 ;
  wire \srl_reg[79][90]_mux_n_0 ;
  wire \srl_reg[79][90]_srl32__0_n_0 ;
  wire \srl_reg[79][90]_srl32__0_n_1 ;
  wire \srl_reg[79][90]_srl32__1_n_0 ;
  wire \srl_reg[79][90]_srl32_n_0 ;
  wire \srl_reg[79][90]_srl32_n_1 ;
  wire \srl_reg[79][91]_mux_n_0 ;
  wire \srl_reg[79][91]_srl32__0_n_0 ;
  wire \srl_reg[79][91]_srl32__0_n_1 ;
  wire \srl_reg[79][91]_srl32__1_n_0 ;
  wire \srl_reg[79][91]_srl32_n_0 ;
  wire \srl_reg[79][91]_srl32_n_1 ;
  wire \srl_reg[79][92]_mux_n_0 ;
  wire \srl_reg[79][92]_srl32__0_n_0 ;
  wire \srl_reg[79][92]_srl32__0_n_1 ;
  wire \srl_reg[79][92]_srl32__1_n_0 ;
  wire \srl_reg[79][92]_srl32_n_0 ;
  wire \srl_reg[79][92]_srl32_n_1 ;
  wire \srl_reg[79][93]_mux_n_0 ;
  wire \srl_reg[79][93]_srl32__0_n_0 ;
  wire \srl_reg[79][93]_srl32__0_n_1 ;
  wire \srl_reg[79][93]_srl32__1_n_0 ;
  wire \srl_reg[79][93]_srl32_n_0 ;
  wire \srl_reg[79][93]_srl32_n_1 ;
  wire \srl_reg[79][94]_mux_n_0 ;
  wire \srl_reg[79][94]_srl32__0_n_0 ;
  wire \srl_reg[79][94]_srl32__0_n_1 ;
  wire \srl_reg[79][94]_srl32__1_n_0 ;
  wire \srl_reg[79][94]_srl32_n_0 ;
  wire \srl_reg[79][94]_srl32_n_1 ;
  wire \srl_reg[79][95]_mux_n_0 ;
  wire \srl_reg[79][95]_srl32__0_n_0 ;
  wire \srl_reg[79][95]_srl32__0_n_1 ;
  wire \srl_reg[79][95]_srl32__1_n_0 ;
  wire \srl_reg[79][95]_srl32_n_0 ;
  wire \srl_reg[79][95]_srl32_n_1 ;
  wire \srl_reg[79][9]_mux_n_0 ;
  wire \srl_reg[79][9]_srl32__0_n_0 ;
  wire \srl_reg[79][9]_srl32__0_n_1 ;
  wire \srl_reg[79][9]_srl32__1_n_0 ;
  wire \srl_reg[79][9]_srl32_n_0 ;
  wire \srl_reg[79][9]_srl32_n_1 ;
  wire \srlo[0]_i_2_n_0 ;
  wire \srlo[10]_i_2_n_0 ;
  wire \srlo[11]_i_2_n_0 ;
  wire \srlo[12]_i_2_n_0 ;
  wire \srlo[13]_i_2_n_0 ;
  wire \srlo[14]_i_2_n_0 ;
  wire \srlo[15]_i_2_n_0 ;
  wire \srlo[16]_i_2_n_0 ;
  wire \srlo[17]_i_2_n_0 ;
  wire \srlo[18]_i_2_n_0 ;
  wire \srlo[19]_i_2_n_0 ;
  wire \srlo[1]_i_2_n_0 ;
  wire \srlo[20]_i_2_n_0 ;
  wire \srlo[21]_i_2_n_0 ;
  wire \srlo[22]_i_2_n_0 ;
  wire \srlo[23]_i_2_n_0 ;
  wire \srlo[24]_i_2_n_0 ;
  wire \srlo[25]_i_2_n_0 ;
  wire \srlo[26]_i_2_n_0 ;
  wire \srlo[27]_i_2_n_0 ;
  wire \srlo[28]_i_2_n_0 ;
  wire \srlo[29]_i_2_n_0 ;
  wire \srlo[2]_i_2_n_0 ;
  wire \srlo[30]_i_2_n_0 ;
  wire \srlo[31]_i_2_n_0 ;
  wire \srlo[32]_i_2_n_0 ;
  wire \srlo[33]_i_2_n_0 ;
  wire \srlo[34]_i_2_n_0 ;
  wire \srlo[35]_i_2_n_0 ;
  wire \srlo[36]_i_2_n_0 ;
  wire \srlo[37]_i_2_n_0 ;
  wire \srlo[38]_i_2_n_0 ;
  wire \srlo[39]_i_2_n_0 ;
  wire \srlo[3]_i_2_n_0 ;
  wire \srlo[40]_i_2_n_0 ;
  wire \srlo[41]_i_2_n_0 ;
  wire \srlo[42]_i_2_n_0 ;
  wire \srlo[43]_i_2_n_0 ;
  wire \srlo[44]_i_2_n_0 ;
  wire \srlo[45]_i_2_n_0 ;
  wire \srlo[46]_i_2_n_0 ;
  wire \srlo[47]_i_2_n_0 ;
  wire \srlo[48]_i_2_n_0 ;
  wire \srlo[49]_i_2_n_0 ;
  wire \srlo[4]_i_2_n_0 ;
  wire \srlo[50]_i_2_n_0 ;
  wire \srlo[51]_i_2_n_0 ;
  wire \srlo[52]_i_2_n_0 ;
  wire \srlo[53]_i_2_n_0 ;
  wire \srlo[54]_i_2_n_0 ;
  wire \srlo[55]_i_2_n_0 ;
  wire \srlo[56]_i_2_n_0 ;
  wire \srlo[57]_i_2_n_0 ;
  wire \srlo[58]_i_2_n_0 ;
  wire \srlo[59]_i_2_n_0 ;
  wire \srlo[5]_i_2_n_0 ;
  wire \srlo[60]_i_2_n_0 ;
  wire \srlo[61]_i_2_n_0 ;
  wire \srlo[62]_i_2_n_0 ;
  wire \srlo[63]_i_2_n_0 ;
  wire \srlo[64]_i_2_n_0 ;
  wire \srlo[65]_i_2_n_0 ;
  wire \srlo[66]_i_2_n_0 ;
  wire \srlo[67]_i_2_n_0 ;
  wire \srlo[68]_i_2_n_0 ;
  wire \srlo[69]_i_2_n_0 ;
  wire \srlo[6]_i_2_n_0 ;
  wire \srlo[70]_i_2_n_0 ;
  wire \srlo[71]_i_2_n_0 ;
  wire \srlo[72]_i_2_n_0 ;
  wire \srlo[73]_i_2_n_0 ;
  wire \srlo[74]_i_2_n_0 ;
  wire \srlo[75]_i_2_n_0 ;
  wire \srlo[76]_i_2_n_0 ;
  wire \srlo[77]_i_2_n_0 ;
  wire \srlo[78]_i_2_n_0 ;
  wire \srlo[79]_i_2_n_0 ;
  wire \srlo[7]_i_2_n_0 ;
  wire \srlo[80]_i_2_n_0 ;
  wire \srlo[81]_i_2_n_0 ;
  wire \srlo[82]_i_2_n_0 ;
  wire \srlo[83]_i_2_n_0 ;
  wire \srlo[84]_i_2_n_0 ;
  wire \srlo[85]_i_2_n_0 ;
  wire \srlo[86]_i_2_n_0 ;
  wire \srlo[87]_i_2_n_0 ;
  wire \srlo[88]_i_2_n_0 ;
  wire \srlo[89]_i_2_n_0 ;
  wire \srlo[8]_i_2_n_0 ;
  wire \srlo[90]_i_2_n_0 ;
  wire \srlo[91]_i_2_n_0 ;
  wire \srlo[92]_i_2_n_0 ;
  wire \srlo[93]_i_2_n_0 ;
  wire \srlo[94]_i_2_n_0 ;
  wire \srlo[95]_i_3_n_0 ;
  wire \srlo[9]_i_2_n_0 ;
  wire [95:0]srlo_;
  wire [1:0]state;
  wire [3:0]NLW_maxcount_reg0_carry_O_UNCONNECTED;
  wire \NLW_srl_reg[79][0]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][10]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][11]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][12]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][13]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][14]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][15]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][16]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][17]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][18]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][19]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][1]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][20]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][21]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][22]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][23]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][24]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][25]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][26]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][27]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][28]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][29]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][2]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][30]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][31]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][32]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][33]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][34]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][35]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][36]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][37]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][38]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][39]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][3]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][40]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][41]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][42]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][43]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][44]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][45]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][46]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][47]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][48]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][49]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][4]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][50]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][51]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][52]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][53]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][54]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][55]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][56]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][57]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][58]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][59]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][5]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][60]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][61]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][62]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][63]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][64]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][65]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][66]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][67]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][68]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][69]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][6]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][70]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][71]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][72]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][73]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][74]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][75]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][76]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][77]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][78]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][79]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][7]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][80]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][81]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][82]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][83]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][84]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][85]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][86]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][87]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][88]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][89]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][8]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][90]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][91]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][92]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][93]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][94]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][95]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[79][9]_srl32__1_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hD10CD10CF1FCD10C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I1(state[0]),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000088B8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(addr[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(addr[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88C0ECEC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TVALID),
        .I3(addr_full),
        .I4(out_V_TREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[6]),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[3]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \FSM_sequential_state[1]_rep_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(addr[0]),
        .O(\FSM_sequential_state[1]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_state_reg[1]" *) 
  FDRE \FSM_sequential_state_reg[1]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020C0C03020C020C)) 
    \addr[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr[0]),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(out_V_TREADY),
        .I4(addr_full),
        .I5(in0_V_TVALID),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'h020C0C03020C020C)) 
    \addr[0]_rep_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr[0]),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(out_V_TREADY),
        .I4(addr_full),
        .I5(in0_V_TVALID),
        .O(\addr[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEA0000EEEA)) 
    \addr[1]_i_1 
       (.I0(\addr[5]_i_4_n_0 ),
        .I1(\addr[1]_i_2_n_0 ),
        .I2(addr[2]),
        .I3(\addr[1]_i_3_n_0 ),
        .I4(addr[1]),
        .I5(\addr[3]_i_4_n_0 ),
        .O(addr_[1]));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \addr[1]_i_2 
       (.I0(\addr_reg[0]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(out_V_TREADY),
        .I4(addr_full),
        .I5(in0_V_TVALID),
        .O(\addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[1]_i_3 
       (.I0(addr[6]),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[3]),
        .O(\addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEA0000EEEA)) 
    \addr[1]_rep_i_1 
       (.I0(\addr[5]_i_4_n_0 ),
        .I1(\addr[1]_i_2_n_0 ),
        .I2(addr[2]),
        .I3(\addr[1]_i_3_n_0 ),
        .I4(addr[1]),
        .I5(\addr[3]_i_4_n_0 ),
        .O(\addr[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888C88C8)) 
    \addr[2]_i_1 
       (.I0(\addr[3]_i_4_n_0 ),
        .I1(addr[2]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\addr[2]_i_2_n_0 ),
        .O(addr_[2]));
  LUT6 #(
    .INIT(64'h00000000FF00E0E0)) 
    \addr[2]_i_2 
       (.I0(\addr[2]_i_3_n_0 ),
        .I1(addr[3]),
        .I2(\addr[1]_i_2_n_0 ),
        .I3(\addr[5]_i_4_n_0 ),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[2]_i_3 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[6]),
        .O(\addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888C88C8)) 
    \addr[2]_rep_i_1 
       (.I0(\addr[3]_i_4_n_0 ),
        .I1(addr[2]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\addr[2]_i_2_n_0 ),
        .O(\addr[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(addr[6]),
        .I3(\addr[3]_i_3_n_0 ),
        .I4(addr[3]),
        .I5(\addr[3]_i_4_n_0 ),
        .O(addr_[3]));
  LUT6 #(
    .INIT(64'h03333330AA000000)) 
    \addr[3]_i_2 
       (.I0(\addr[5]_i_4_n_0 ),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_3 
       (.I0(addr[4]),
        .I1(addr[5]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020222022220222)) 
    \addr[3]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .I5(out_V_TREADY),
        .O(\addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \addr[3]_rep_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(addr[6]),
        .I3(\addr[3]_i_3_n_0 ),
        .I4(addr[3]),
        .I5(\addr[3]_i_4_n_0 ),
        .O(\addr[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB88888)) 
    \addr[4]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr[4]_i_2_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(addr_[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \addr[4]_i_2 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000000200)) 
    \addr[4]_i_3 
       (.I0(\addr[6]_i_6_n_0 ),
        .I1(out_V_TREADY),
        .I2(addr_full),
        .I3(in0_V_TVALID),
        .I4(\count[6]_INST_0_i_1_n_0 ),
        .I5(addr[4]),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB88888)) 
    \addr[4]_rep_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr[4]_i_2_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(\addr[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEFECEC)) 
    \addr[5]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr[5]_i_2_n_0 ),
        .I2(addr[5]),
        .I3(\addr[5]_i_3_n_0 ),
        .I4(\addr[5]_i_4_n_0 ),
        .I5(\addr[5]_i_5_n_0 ),
        .O(addr_[5]));
  LUT6 #(
    .INIT(64'h080C00000C000000)) 
    \addr[5]_i_2 
       (.I0(\count[6]_INST_0_i_1_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\addr_reg[0]_rep_n_0 ),
        .I4(addr[5]),
        .I5(addr[4]),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[5]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[4]),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \addr[5]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(out_V_TREADY),
        .I4(addr_full),
        .I5(in0_V_TVALID),
        .O(\addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \addr[5]_i_5 
       (.I0(\addr[3]_i_3_n_0 ),
        .I1(addr[6]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(\addr[1]_i_2_n_0 ),
        .O(\addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC88888)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(addr[6]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(\addr[6]_i_3_n_0 ),
        .I5(\addr[6]_i_4_n_0 ),
        .O(addr_[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \addr[6]_i_2 
       (.I0(\count[5]_INST_0_i_1_n_0 ),
        .I1(\addr_reg[0]_rep_n_0 ),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(\addr[3]_i_4_n_0 ),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr[6]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000040000)) 
    \addr[6]_i_4 
       (.I0(\addr[6]_i_5_n_0 ),
        .I1(in0_V_TVALID),
        .I2(addr_full),
        .I3(out_V_TREADY),
        .I4(\addr[6]_i_6_n_0 ),
        .I5(addr[6]),
        .O(\addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[6]_i_5 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .O(\addr[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr[6]_i_6 
       (.I0(\addr_reg[0]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\addr[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000AC0000)) 
    addr_full_i_1
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(addr_full_i_2_n_0),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(addr[6]),
        .I5(\count[6]_INST_0_i_1_n_0 ),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h00002D0000000200)) 
    addr_full_i_2
       (.I0(in0_V_TVALID),
        .I1(addr_full),
        .I2(out_V_TREADY),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\addr_reg[0]_rep_n_0 ),
        .O(addr_full_i_2_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDRE \addr_reg[0]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[0]_rep_i_1_n_0 ),
        .Q(\addr_reg[0]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDRE \addr_reg[1]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[1]_rep_i_1_n_0 ),
        .Q(\addr_reg[1]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDRE \addr_reg[2]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[2]_rep_i_1_n_0 ),
        .Q(\addr_reg[2]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDRE \addr_reg[3]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[3]_rep_i_1_n_0 ),
        .Q(\addr_reg[3]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDRE \addr_reg[4]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[4]_rep_i_1_n_0 ),
        .Q(\addr_reg[4]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[5]),
        .Q(addr[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[6]),
        .Q(addr[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \count[2]_INST_0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \count[3]_INST_0 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count[4]_INST_0 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[5]_INST_0 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(count[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[5]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\count[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6AA0000)) 
    \count[6]_INST_0 
       (.I0(addr[6]),
        .I1(addr[4]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[6]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .O(\count[6]_INST_0_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 maxcount_reg0_carry
       (.CI(1'b0),
        .CO({p_0_in,maxcount_reg0_carry_n_1,maxcount_reg0_carry_n_2,maxcount_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({maxcount_reg0_carry_i_1_n_0,maxcount_reg0_carry_i_2_n_0,maxcount_reg0_carry_i_3_n_0,maxcount_reg0_carry_i_4_n_0}),
        .O(NLW_maxcount_reg0_carry_O_UNCONNECTED[3:0]),
        .S({maxcount_reg0_carry_i_5_n_0,maxcount_reg0_carry_i_6_n_0,maxcount_reg0_carry_i_7_n_0,maxcount_reg0_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1010011010101010)) 
    maxcount_reg0_carry_i_1
       (.I0(maxcount[6]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(\count[6]_INST_0_i_1_n_0 ),
        .I5(addr[5]),
        .O(maxcount_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000041000000F34D)) 
    maxcount_reg0_carry_i_2
       (.I0(maxcount[4]),
        .I1(addr[4]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[5]),
        .O(maxcount_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000140000003FD4)) 
    maxcount_reg0_carry_i_3
       (.I0(maxcount[2]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[3]),
        .O(maxcount_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000050054005D0)) 
    maxcount_reg0_carry_i_4
       (.I0(maxcount[1]),
        .I1(addr[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .I5(maxcount[0]),
        .O(maxcount_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6656666655655555)) 
    maxcount_reg0_carry_i_5
       (.I0(maxcount[6]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[5]),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(addr[4]),
        .I5(addr[6]),
        .O(maxcount_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000FF84211842)) 
    maxcount_reg0_carry_i_6
       (.I0(\count[6]_INST_0_i_1_n_0 ),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(maxcount[5]),
        .I4(maxcount[4]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000600600FF1881)) 
    maxcount_reg0_carry_i_7
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(maxcount[3]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[2]),
        .O(maxcount_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0609068106050641)) 
    maxcount_reg0_carry_i_8
       (.I0(maxcount[0]),
        .I1(state[1]),
        .I2(maxcount[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(maxcount_reg0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[6]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[6]),
        .Q(maxcount[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
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
        .R(\maxcount_reg[6]_i_1_n_0 ));
  MUXF7 \srl_reg[79][0]_mux 
       (.I0(\srl_reg[79][0]_srl32_n_0 ),
        .I1(\srl_reg[79][0]_srl32__0_n_0 ),
        .O(\srl_reg[79][0]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][0]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[79][0]_srl32_n_0 ),
        .Q31(\srl_reg[79][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][0]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][0]_srl32_n_1 ),
        .Q(\srl_reg[79][0]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][0]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][0]_srl32__0_n_1 ),
        .Q(\srl_reg[79][0]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][0]_srl32__1_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[79][0]_srl32_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  MUXF7 \srl_reg[79][10]_mux 
       (.I0(\srl_reg[79][10]_srl32_n_0 ),
        .I1(\srl_reg[79][10]_srl32__0_n_0 ),
        .O(\srl_reg[79][10]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][10]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[10]),
        .Q(\srl_reg[79][10]_srl32_n_0 ),
        .Q31(\srl_reg[79][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][10]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][10]_srl32_n_1 ),
        .Q(\srl_reg[79][10]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][10]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][10]_srl32__0_n_1 ),
        .Q(\srl_reg[79][10]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][10]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][11]_mux 
       (.I0(\srl_reg[79][11]_srl32_n_0 ),
        .I1(\srl_reg[79][11]_srl32__0_n_0 ),
        .O(\srl_reg[79][11]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][11]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[11]),
        .Q(\srl_reg[79][11]_srl32_n_0 ),
        .Q31(\srl_reg[79][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][11]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][11]_srl32_n_1 ),
        .Q(\srl_reg[79][11]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][11]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][11]_srl32__0_n_1 ),
        .Q(\srl_reg[79][11]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][11]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][12]_mux 
       (.I0(\srl_reg[79][12]_srl32_n_0 ),
        .I1(\srl_reg[79][12]_srl32__0_n_0 ),
        .O(\srl_reg[79][12]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][12]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[12]),
        .Q(\srl_reg[79][12]_srl32_n_0 ),
        .Q31(\srl_reg[79][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][12]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][12]_srl32_n_1 ),
        .Q(\srl_reg[79][12]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][12]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][12]_srl32__0_n_1 ),
        .Q(\srl_reg[79][12]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][12]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][13]_mux 
       (.I0(\srl_reg[79][13]_srl32_n_0 ),
        .I1(\srl_reg[79][13]_srl32__0_n_0 ),
        .O(\srl_reg[79][13]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][13]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[13]),
        .Q(\srl_reg[79][13]_srl32_n_0 ),
        .Q31(\srl_reg[79][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][13]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][13]_srl32_n_1 ),
        .Q(\srl_reg[79][13]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][13]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][13]_srl32__0_n_1 ),
        .Q(\srl_reg[79][13]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][13]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][14]_mux 
       (.I0(\srl_reg[79][14]_srl32_n_0 ),
        .I1(\srl_reg[79][14]_srl32__0_n_0 ),
        .O(\srl_reg[79][14]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][14]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[14]),
        .Q(\srl_reg[79][14]_srl32_n_0 ),
        .Q31(\srl_reg[79][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][14]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][14]_srl32_n_1 ),
        .Q(\srl_reg[79][14]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][14]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][14]_srl32__0_n_1 ),
        .Q(\srl_reg[79][14]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][14]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][15]_mux 
       (.I0(\srl_reg[79][15]_srl32_n_0 ),
        .I1(\srl_reg[79][15]_srl32__0_n_0 ),
        .O(\srl_reg[79][15]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][15]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[15]),
        .Q(\srl_reg[79][15]_srl32_n_0 ),
        .Q31(\srl_reg[79][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][15]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][15]_srl32_n_1 ),
        .Q(\srl_reg[79][15]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][15]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][15]_srl32__0_n_1 ),
        .Q(\srl_reg[79][15]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][15]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][16]_mux 
       (.I0(\srl_reg[79][16]_srl32_n_0 ),
        .I1(\srl_reg[79][16]_srl32__0_n_0 ),
        .O(\srl_reg[79][16]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][16]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[16]),
        .Q(\srl_reg[79][16]_srl32_n_0 ),
        .Q31(\srl_reg[79][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][16]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][16]_srl32_n_1 ),
        .Q(\srl_reg[79][16]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][16]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][16]_srl32__0_n_1 ),
        .Q(\srl_reg[79][16]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][16]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][17]_mux 
       (.I0(\srl_reg[79][17]_srl32_n_0 ),
        .I1(\srl_reg[79][17]_srl32__0_n_0 ),
        .O(\srl_reg[79][17]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][17]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[17]),
        .Q(\srl_reg[79][17]_srl32_n_0 ),
        .Q31(\srl_reg[79][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][17]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][17]_srl32_n_1 ),
        .Q(\srl_reg[79][17]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][17]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][17]_srl32__0_n_1 ),
        .Q(\srl_reg[79][17]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][17]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][18]_mux 
       (.I0(\srl_reg[79][18]_srl32_n_0 ),
        .I1(\srl_reg[79][18]_srl32__0_n_0 ),
        .O(\srl_reg[79][18]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][18]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[18]),
        .Q(\srl_reg[79][18]_srl32_n_0 ),
        .Q31(\srl_reg[79][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][18]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][18]_srl32_n_1 ),
        .Q(\srl_reg[79][18]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][18]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][18]_srl32__0_n_1 ),
        .Q(\srl_reg[79][18]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][18]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][19]_mux 
       (.I0(\srl_reg[79][19]_srl32_n_0 ),
        .I1(\srl_reg[79][19]_srl32__0_n_0 ),
        .O(\srl_reg[79][19]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][19]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[19]),
        .Q(\srl_reg[79][19]_srl32_n_0 ),
        .Q31(\srl_reg[79][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][19]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][19]_srl32_n_1 ),
        .Q(\srl_reg[79][19]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][19]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][19]_srl32__0_n_1 ),
        .Q(\srl_reg[79][19]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][19]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][1]_mux 
       (.I0(\srl_reg[79][1]_srl32_n_0 ),
        .I1(\srl_reg[79][1]_srl32__0_n_0 ),
        .O(\srl_reg[79][1]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][1]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[79][1]_srl32_n_0 ),
        .Q31(\srl_reg[79][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][1]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][1]_srl32_n_1 ),
        .Q(\srl_reg[79][1]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][1]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][1]_srl32__0_n_1 ),
        .Q(\srl_reg[79][1]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][1]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][20]_mux 
       (.I0(\srl_reg[79][20]_srl32_n_0 ),
        .I1(\srl_reg[79][20]_srl32__0_n_0 ),
        .O(\srl_reg[79][20]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][20]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[20]),
        .Q(\srl_reg[79][20]_srl32_n_0 ),
        .Q31(\srl_reg[79][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][20]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][20]_srl32_n_1 ),
        .Q(\srl_reg[79][20]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][20]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][20]_srl32__0_n_1 ),
        .Q(\srl_reg[79][20]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][20]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][21]_mux 
       (.I0(\srl_reg[79][21]_srl32_n_0 ),
        .I1(\srl_reg[79][21]_srl32__0_n_0 ),
        .O(\srl_reg[79][21]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][21]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[21]),
        .Q(\srl_reg[79][21]_srl32_n_0 ),
        .Q31(\srl_reg[79][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][21]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][21]_srl32_n_1 ),
        .Q(\srl_reg[79][21]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][21]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][21]_srl32__0_n_1 ),
        .Q(\srl_reg[79][21]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][21]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][22]_mux 
       (.I0(\srl_reg[79][22]_srl32_n_0 ),
        .I1(\srl_reg[79][22]_srl32__0_n_0 ),
        .O(\srl_reg[79][22]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][22]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[22]),
        .Q(\srl_reg[79][22]_srl32_n_0 ),
        .Q31(\srl_reg[79][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][22]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][22]_srl32_n_1 ),
        .Q(\srl_reg[79][22]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][22]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][22]_srl32__0_n_1 ),
        .Q(\srl_reg[79][22]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][22]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][23]_mux 
       (.I0(\srl_reg[79][23]_srl32_n_0 ),
        .I1(\srl_reg[79][23]_srl32__0_n_0 ),
        .O(\srl_reg[79][23]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][23]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[23]),
        .Q(\srl_reg[79][23]_srl32_n_0 ),
        .Q31(\srl_reg[79][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][23]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][23]_srl32_n_1 ),
        .Q(\srl_reg[79][23]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][23]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][23]_srl32__0_n_1 ),
        .Q(\srl_reg[79][23]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][23]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][24]_mux 
       (.I0(\srl_reg[79][24]_srl32_n_0 ),
        .I1(\srl_reg[79][24]_srl32__0_n_0 ),
        .O(\srl_reg[79][24]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][24]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[24]),
        .Q(\srl_reg[79][24]_srl32_n_0 ),
        .Q31(\srl_reg[79][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][24]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][24]_srl32_n_1 ),
        .Q(\srl_reg[79][24]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][24]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][24]_srl32__0_n_1 ),
        .Q(\srl_reg[79][24]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][24]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][25]_mux 
       (.I0(\srl_reg[79][25]_srl32_n_0 ),
        .I1(\srl_reg[79][25]_srl32__0_n_0 ),
        .O(\srl_reg[79][25]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][25]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[25]),
        .Q(\srl_reg[79][25]_srl32_n_0 ),
        .Q31(\srl_reg[79][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][25]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][25]_srl32_n_1 ),
        .Q(\srl_reg[79][25]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][25]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][25]_srl32__0_n_1 ),
        .Q(\srl_reg[79][25]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][25]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][26]_mux 
       (.I0(\srl_reg[79][26]_srl32_n_0 ),
        .I1(\srl_reg[79][26]_srl32__0_n_0 ),
        .O(\srl_reg[79][26]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][26]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[26]),
        .Q(\srl_reg[79][26]_srl32_n_0 ),
        .Q31(\srl_reg[79][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][26]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][26]_srl32_n_1 ),
        .Q(\srl_reg[79][26]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][26]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][26]_srl32__0_n_1 ),
        .Q(\srl_reg[79][26]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][26]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][27]_mux 
       (.I0(\srl_reg[79][27]_srl32_n_0 ),
        .I1(\srl_reg[79][27]_srl32__0_n_0 ),
        .O(\srl_reg[79][27]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][27]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[27]),
        .Q(\srl_reg[79][27]_srl32_n_0 ),
        .Q31(\srl_reg[79][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][27]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][27]_srl32_n_1 ),
        .Q(\srl_reg[79][27]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][27]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][27]_srl32__0_n_1 ),
        .Q(\srl_reg[79][27]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][27]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][28]_mux 
       (.I0(\srl_reg[79][28]_srl32_n_0 ),
        .I1(\srl_reg[79][28]_srl32__0_n_0 ),
        .O(\srl_reg[79][28]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][28]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[28]),
        .Q(\srl_reg[79][28]_srl32_n_0 ),
        .Q31(\srl_reg[79][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][28]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][28]_srl32_n_1 ),
        .Q(\srl_reg[79][28]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][28]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][28]_srl32__0_n_1 ),
        .Q(\srl_reg[79][28]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][28]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][29]_mux 
       (.I0(\srl_reg[79][29]_srl32_n_0 ),
        .I1(\srl_reg[79][29]_srl32__0_n_0 ),
        .O(\srl_reg[79][29]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][29]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[29]),
        .Q(\srl_reg[79][29]_srl32_n_0 ),
        .Q31(\srl_reg[79][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][29]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][29]_srl32_n_1 ),
        .Q(\srl_reg[79][29]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][29]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][29]_srl32__0_n_1 ),
        .Q(\srl_reg[79][29]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][29]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][2]_mux 
       (.I0(\srl_reg[79][2]_srl32_n_0 ),
        .I1(\srl_reg[79][2]_srl32__0_n_0 ),
        .O(\srl_reg[79][2]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][2]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[79][2]_srl32_n_0 ),
        .Q31(\srl_reg[79][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][2]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][2]_srl32_n_1 ),
        .Q(\srl_reg[79][2]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][2]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][2]_srl32__0_n_1 ),
        .Q(\srl_reg[79][2]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][2]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][30]_mux 
       (.I0(\srl_reg[79][30]_srl32_n_0 ),
        .I1(\srl_reg[79][30]_srl32__0_n_0 ),
        .O(\srl_reg[79][30]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][30]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[30]),
        .Q(\srl_reg[79][30]_srl32_n_0 ),
        .Q31(\srl_reg[79][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][30]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][30]_srl32_n_1 ),
        .Q(\srl_reg[79][30]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][30]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][30]_srl32__0_n_1 ),
        .Q(\srl_reg[79][30]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][30]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][31]_mux 
       (.I0(\srl_reg[79][31]_srl32_n_0 ),
        .I1(\srl_reg[79][31]_srl32__0_n_0 ),
        .O(\srl_reg[79][31]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][31]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[31]),
        .Q(\srl_reg[79][31]_srl32_n_0 ),
        .Q31(\srl_reg[79][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][31]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][31]_srl32_n_1 ),
        .Q(\srl_reg[79][31]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][31]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][31]_srl32__0_n_1 ),
        .Q(\srl_reg[79][31]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][31]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][32]_mux 
       (.I0(\srl_reg[79][32]_srl32_n_0 ),
        .I1(\srl_reg[79][32]_srl32__0_n_0 ),
        .O(\srl_reg[79][32]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][32]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[32]),
        .Q(\srl_reg[79][32]_srl32_n_0 ),
        .Q31(\srl_reg[79][32]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][32]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][32]_srl32_n_1 ),
        .Q(\srl_reg[79][32]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][32]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][32]_srl32__0_n_1 ),
        .Q(\srl_reg[79][32]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][32]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][33]_mux 
       (.I0(\srl_reg[79][33]_srl32_n_0 ),
        .I1(\srl_reg[79][33]_srl32__0_n_0 ),
        .O(\srl_reg[79][33]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][33]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[33]),
        .Q(\srl_reg[79][33]_srl32_n_0 ),
        .Q31(\srl_reg[79][33]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][33]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][33]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][33]_srl32_n_1 ),
        .Q(\srl_reg[79][33]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][33]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][33]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][33]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][33]_srl32__0_n_1 ),
        .Q(\srl_reg[79][33]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][33]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][34]_mux 
       (.I0(\srl_reg[79][34]_srl32_n_0 ),
        .I1(\srl_reg[79][34]_srl32__0_n_0 ),
        .O(\srl_reg[79][34]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][34]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[34]),
        .Q(\srl_reg[79][34]_srl32_n_0 ),
        .Q31(\srl_reg[79][34]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][34]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][34]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][34]_srl32_n_1 ),
        .Q(\srl_reg[79][34]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][34]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][34]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][34]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][34]_srl32__0_n_1 ),
        .Q(\srl_reg[79][34]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][34]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][35]_mux 
       (.I0(\srl_reg[79][35]_srl32_n_0 ),
        .I1(\srl_reg[79][35]_srl32__0_n_0 ),
        .O(\srl_reg[79][35]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][35]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[35]),
        .Q(\srl_reg[79][35]_srl32_n_0 ),
        .Q31(\srl_reg[79][35]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][35]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][35]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][35]_srl32_n_1 ),
        .Q(\srl_reg[79][35]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][35]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][35]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][35]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][35]_srl32__0_n_1 ),
        .Q(\srl_reg[79][35]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][35]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][36]_mux 
       (.I0(\srl_reg[79][36]_srl32_n_0 ),
        .I1(\srl_reg[79][36]_srl32__0_n_0 ),
        .O(\srl_reg[79][36]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][36]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[36]),
        .Q(\srl_reg[79][36]_srl32_n_0 ),
        .Q31(\srl_reg[79][36]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][36]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][36]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][36]_srl32_n_1 ),
        .Q(\srl_reg[79][36]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][36]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][36]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][36]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][36]_srl32__0_n_1 ),
        .Q(\srl_reg[79][36]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][36]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][37]_mux 
       (.I0(\srl_reg[79][37]_srl32_n_0 ),
        .I1(\srl_reg[79][37]_srl32__0_n_0 ),
        .O(\srl_reg[79][37]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][37]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[37]),
        .Q(\srl_reg[79][37]_srl32_n_0 ),
        .Q31(\srl_reg[79][37]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][37]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][37]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][37]_srl32_n_1 ),
        .Q(\srl_reg[79][37]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][37]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][37]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][37]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][37]_srl32__0_n_1 ),
        .Q(\srl_reg[79][37]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][37]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][38]_mux 
       (.I0(\srl_reg[79][38]_srl32_n_0 ),
        .I1(\srl_reg[79][38]_srl32__0_n_0 ),
        .O(\srl_reg[79][38]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][38]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[38]),
        .Q(\srl_reg[79][38]_srl32_n_0 ),
        .Q31(\srl_reg[79][38]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][38]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][38]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][38]_srl32_n_1 ),
        .Q(\srl_reg[79][38]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][38]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][38]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][38]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][38]_srl32__0_n_1 ),
        .Q(\srl_reg[79][38]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][38]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][39]_mux 
       (.I0(\srl_reg[79][39]_srl32_n_0 ),
        .I1(\srl_reg[79][39]_srl32__0_n_0 ),
        .O(\srl_reg[79][39]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][39]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[39]),
        .Q(\srl_reg[79][39]_srl32_n_0 ),
        .Q31(\srl_reg[79][39]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][39]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][39]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][39]_srl32_n_1 ),
        .Q(\srl_reg[79][39]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][39]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][39]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][39]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][39]_srl32__0_n_1 ),
        .Q(\srl_reg[79][39]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][39]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][3]_mux 
       (.I0(\srl_reg[79][3]_srl32_n_0 ),
        .I1(\srl_reg[79][3]_srl32__0_n_0 ),
        .O(\srl_reg[79][3]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][3]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[79][3]_srl32_n_0 ),
        .Q31(\srl_reg[79][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][3]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][3]_srl32_n_1 ),
        .Q(\srl_reg[79][3]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][3]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][3]_srl32__0_n_1 ),
        .Q(\srl_reg[79][3]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][3]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][40]_mux 
       (.I0(\srl_reg[79][40]_srl32_n_0 ),
        .I1(\srl_reg[79][40]_srl32__0_n_0 ),
        .O(\srl_reg[79][40]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][40]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[40]),
        .Q(\srl_reg[79][40]_srl32_n_0 ),
        .Q31(\srl_reg[79][40]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][40]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][40]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][40]_srl32_n_1 ),
        .Q(\srl_reg[79][40]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][40]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][40]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][40]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][40]_srl32__0_n_1 ),
        .Q(\srl_reg[79][40]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][40]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][41]_mux 
       (.I0(\srl_reg[79][41]_srl32_n_0 ),
        .I1(\srl_reg[79][41]_srl32__0_n_0 ),
        .O(\srl_reg[79][41]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][41]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[41]),
        .Q(\srl_reg[79][41]_srl32_n_0 ),
        .Q31(\srl_reg[79][41]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][41]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][41]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][41]_srl32_n_1 ),
        .Q(\srl_reg[79][41]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][41]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][41]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][41]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][41]_srl32__0_n_1 ),
        .Q(\srl_reg[79][41]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][41]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][42]_mux 
       (.I0(\srl_reg[79][42]_srl32_n_0 ),
        .I1(\srl_reg[79][42]_srl32__0_n_0 ),
        .O(\srl_reg[79][42]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][42]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[42]),
        .Q(\srl_reg[79][42]_srl32_n_0 ),
        .Q31(\srl_reg[79][42]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][42]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][42]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][42]_srl32_n_1 ),
        .Q(\srl_reg[79][42]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][42]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][42]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][42]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][42]_srl32__0_n_1 ),
        .Q(\srl_reg[79][42]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][42]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][43]_mux 
       (.I0(\srl_reg[79][43]_srl32_n_0 ),
        .I1(\srl_reg[79][43]_srl32__0_n_0 ),
        .O(\srl_reg[79][43]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][43]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[43]),
        .Q(\srl_reg[79][43]_srl32_n_0 ),
        .Q31(\srl_reg[79][43]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][43]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][43]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][43]_srl32_n_1 ),
        .Q(\srl_reg[79][43]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][43]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][43]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][43]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][43]_srl32__0_n_1 ),
        .Q(\srl_reg[79][43]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][43]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][44]_mux 
       (.I0(\srl_reg[79][44]_srl32_n_0 ),
        .I1(\srl_reg[79][44]_srl32__0_n_0 ),
        .O(\srl_reg[79][44]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][44]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[44]),
        .Q(\srl_reg[79][44]_srl32_n_0 ),
        .Q31(\srl_reg[79][44]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][44]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][44]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][44]_srl32_n_1 ),
        .Q(\srl_reg[79][44]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][44]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][44]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][44]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][44]_srl32__0_n_1 ),
        .Q(\srl_reg[79][44]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][44]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][45]_mux 
       (.I0(\srl_reg[79][45]_srl32_n_0 ),
        .I1(\srl_reg[79][45]_srl32__0_n_0 ),
        .O(\srl_reg[79][45]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][45]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[45]),
        .Q(\srl_reg[79][45]_srl32_n_0 ),
        .Q31(\srl_reg[79][45]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][45]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][45]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][45]_srl32_n_1 ),
        .Q(\srl_reg[79][45]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][45]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][45]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][45]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][45]_srl32__0_n_1 ),
        .Q(\srl_reg[79][45]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][45]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][46]_mux 
       (.I0(\srl_reg[79][46]_srl32_n_0 ),
        .I1(\srl_reg[79][46]_srl32__0_n_0 ),
        .O(\srl_reg[79][46]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][46]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[46]),
        .Q(\srl_reg[79][46]_srl32_n_0 ),
        .Q31(\srl_reg[79][46]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][46]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][46]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][46]_srl32_n_1 ),
        .Q(\srl_reg[79][46]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][46]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][46]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][46]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][46]_srl32__0_n_1 ),
        .Q(\srl_reg[79][46]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][46]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][47]_mux 
       (.I0(\srl_reg[79][47]_srl32_n_0 ),
        .I1(\srl_reg[79][47]_srl32__0_n_0 ),
        .O(\srl_reg[79][47]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][47]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[47]),
        .Q(\srl_reg[79][47]_srl32_n_0 ),
        .Q31(\srl_reg[79][47]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][47]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][47]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][47]_srl32_n_1 ),
        .Q(\srl_reg[79][47]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][47]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][47]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][47]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][47]_srl32__0_n_1 ),
        .Q(\srl_reg[79][47]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][47]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][48]_mux 
       (.I0(\srl_reg[79][48]_srl32_n_0 ),
        .I1(\srl_reg[79][48]_srl32__0_n_0 ),
        .O(\srl_reg[79][48]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][48]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][48]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[48]),
        .Q(\srl_reg[79][48]_srl32_n_0 ),
        .Q31(\srl_reg[79][48]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][48]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][48]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][48]_srl32_n_1 ),
        .Q(\srl_reg[79][48]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][48]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][48]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][48]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][48]_srl32__0_n_1 ),
        .Q(\srl_reg[79][48]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][48]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][49]_mux 
       (.I0(\srl_reg[79][49]_srl32_n_0 ),
        .I1(\srl_reg[79][49]_srl32__0_n_0 ),
        .O(\srl_reg[79][49]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][49]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][49]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[49]),
        .Q(\srl_reg[79][49]_srl32_n_0 ),
        .Q31(\srl_reg[79][49]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][49]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][49]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][49]_srl32_n_1 ),
        .Q(\srl_reg[79][49]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][49]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][49]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][49]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][49]_srl32__0_n_1 ),
        .Q(\srl_reg[79][49]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][49]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][4]_mux 
       (.I0(\srl_reg[79][4]_srl32_n_0 ),
        .I1(\srl_reg[79][4]_srl32__0_n_0 ),
        .O(\srl_reg[79][4]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][4]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[79][4]_srl32_n_0 ),
        .Q31(\srl_reg[79][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][4]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][4]_srl32_n_1 ),
        .Q(\srl_reg[79][4]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][4]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][4]_srl32__0_n_1 ),
        .Q(\srl_reg[79][4]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][4]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][50]_mux 
       (.I0(\srl_reg[79][50]_srl32_n_0 ),
        .I1(\srl_reg[79][50]_srl32__0_n_0 ),
        .O(\srl_reg[79][50]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][50]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][50]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[50]),
        .Q(\srl_reg[79][50]_srl32_n_0 ),
        .Q31(\srl_reg[79][50]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][50]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][50]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][50]_srl32_n_1 ),
        .Q(\srl_reg[79][50]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][50]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][50]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][50]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][50]_srl32__0_n_1 ),
        .Q(\srl_reg[79][50]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][50]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][51]_mux 
       (.I0(\srl_reg[79][51]_srl32_n_0 ),
        .I1(\srl_reg[79][51]_srl32__0_n_0 ),
        .O(\srl_reg[79][51]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][51]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][51]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[51]),
        .Q(\srl_reg[79][51]_srl32_n_0 ),
        .Q31(\srl_reg[79][51]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][51]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][51]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][51]_srl32_n_1 ),
        .Q(\srl_reg[79][51]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][51]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][51]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][51]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][51]_srl32__0_n_1 ),
        .Q(\srl_reg[79][51]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][51]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][52]_mux 
       (.I0(\srl_reg[79][52]_srl32_n_0 ),
        .I1(\srl_reg[79][52]_srl32__0_n_0 ),
        .O(\srl_reg[79][52]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][52]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][52]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[52]),
        .Q(\srl_reg[79][52]_srl32_n_0 ),
        .Q31(\srl_reg[79][52]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][52]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][52]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][52]_srl32_n_1 ),
        .Q(\srl_reg[79][52]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][52]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][52]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][52]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][52]_srl32__0_n_1 ),
        .Q(\srl_reg[79][52]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][52]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][53]_mux 
       (.I0(\srl_reg[79][53]_srl32_n_0 ),
        .I1(\srl_reg[79][53]_srl32__0_n_0 ),
        .O(\srl_reg[79][53]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][53]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][53]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[53]),
        .Q(\srl_reg[79][53]_srl32_n_0 ),
        .Q31(\srl_reg[79][53]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][53]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][53]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][53]_srl32_n_1 ),
        .Q(\srl_reg[79][53]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][53]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][53]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][53]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][53]_srl32__0_n_1 ),
        .Q(\srl_reg[79][53]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][53]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][54]_mux 
       (.I0(\srl_reg[79][54]_srl32_n_0 ),
        .I1(\srl_reg[79][54]_srl32__0_n_0 ),
        .O(\srl_reg[79][54]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][54]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][54]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[54]),
        .Q(\srl_reg[79][54]_srl32_n_0 ),
        .Q31(\srl_reg[79][54]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][54]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][54]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][54]_srl32_n_1 ),
        .Q(\srl_reg[79][54]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][54]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][54]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][54]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][54]_srl32__0_n_1 ),
        .Q(\srl_reg[79][54]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][54]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][55]_mux 
       (.I0(\srl_reg[79][55]_srl32_n_0 ),
        .I1(\srl_reg[79][55]_srl32__0_n_0 ),
        .O(\srl_reg[79][55]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][55]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][55]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[55]),
        .Q(\srl_reg[79][55]_srl32_n_0 ),
        .Q31(\srl_reg[79][55]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][55]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][55]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][55]_srl32_n_1 ),
        .Q(\srl_reg[79][55]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][55]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][55]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][55]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][55]_srl32__0_n_1 ),
        .Q(\srl_reg[79][55]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][55]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][56]_mux 
       (.I0(\srl_reg[79][56]_srl32_n_0 ),
        .I1(\srl_reg[79][56]_srl32__0_n_0 ),
        .O(\srl_reg[79][56]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][56]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][56]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[56]),
        .Q(\srl_reg[79][56]_srl32_n_0 ),
        .Q31(\srl_reg[79][56]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][56]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][56]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][56]_srl32_n_1 ),
        .Q(\srl_reg[79][56]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][56]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][56]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][56]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][56]_srl32__0_n_1 ),
        .Q(\srl_reg[79][56]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][56]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][57]_mux 
       (.I0(\srl_reg[79][57]_srl32_n_0 ),
        .I1(\srl_reg[79][57]_srl32__0_n_0 ),
        .O(\srl_reg[79][57]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][57]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][57]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[57]),
        .Q(\srl_reg[79][57]_srl32_n_0 ),
        .Q31(\srl_reg[79][57]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][57]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][57]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][57]_srl32_n_1 ),
        .Q(\srl_reg[79][57]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][57]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][57]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][57]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][57]_srl32__0_n_1 ),
        .Q(\srl_reg[79][57]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][57]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][58]_mux 
       (.I0(\srl_reg[79][58]_srl32_n_0 ),
        .I1(\srl_reg[79][58]_srl32__0_n_0 ),
        .O(\srl_reg[79][58]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][58]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][58]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[58]),
        .Q(\srl_reg[79][58]_srl32_n_0 ),
        .Q31(\srl_reg[79][58]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][58]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][58]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][58]_srl32_n_1 ),
        .Q(\srl_reg[79][58]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][58]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][58]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][58]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][58]_srl32__0_n_1 ),
        .Q(\srl_reg[79][58]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][58]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][59]_mux 
       (.I0(\srl_reg[79][59]_srl32_n_0 ),
        .I1(\srl_reg[79][59]_srl32__0_n_0 ),
        .O(\srl_reg[79][59]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][59]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][59]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[59]),
        .Q(\srl_reg[79][59]_srl32_n_0 ),
        .Q31(\srl_reg[79][59]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][59]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][59]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][59]_srl32_n_1 ),
        .Q(\srl_reg[79][59]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][59]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][59]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][59]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][59]_srl32__0_n_1 ),
        .Q(\srl_reg[79][59]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][59]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][5]_mux 
       (.I0(\srl_reg[79][5]_srl32_n_0 ),
        .I1(\srl_reg[79][5]_srl32__0_n_0 ),
        .O(\srl_reg[79][5]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][5]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[79][5]_srl32_n_0 ),
        .Q31(\srl_reg[79][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][5]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][5]_srl32_n_1 ),
        .Q(\srl_reg[79][5]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][5]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][5]_srl32__0_n_1 ),
        .Q(\srl_reg[79][5]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][5]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][60]_mux 
       (.I0(\srl_reg[79][60]_srl32_n_0 ),
        .I1(\srl_reg[79][60]_srl32__0_n_0 ),
        .O(\srl_reg[79][60]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][60]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][60]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[60]),
        .Q(\srl_reg[79][60]_srl32_n_0 ),
        .Q31(\srl_reg[79][60]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][60]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][60]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][60]_srl32_n_1 ),
        .Q(\srl_reg[79][60]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][60]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][60]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][60]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][60]_srl32__0_n_1 ),
        .Q(\srl_reg[79][60]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][60]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][61]_mux 
       (.I0(\srl_reg[79][61]_srl32_n_0 ),
        .I1(\srl_reg[79][61]_srl32__0_n_0 ),
        .O(\srl_reg[79][61]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][61]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][61]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[61]),
        .Q(\srl_reg[79][61]_srl32_n_0 ),
        .Q31(\srl_reg[79][61]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][61]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][61]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][61]_srl32_n_1 ),
        .Q(\srl_reg[79][61]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][61]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][61]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][61]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][61]_srl32__0_n_1 ),
        .Q(\srl_reg[79][61]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][61]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][62]_mux 
       (.I0(\srl_reg[79][62]_srl32_n_0 ),
        .I1(\srl_reg[79][62]_srl32__0_n_0 ),
        .O(\srl_reg[79][62]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][62]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][62]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[62]),
        .Q(\srl_reg[79][62]_srl32_n_0 ),
        .Q31(\srl_reg[79][62]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][62]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][62]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][62]_srl32_n_1 ),
        .Q(\srl_reg[79][62]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][62]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][62]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][62]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][62]_srl32__0_n_1 ),
        .Q(\srl_reg[79][62]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][62]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][63]_mux 
       (.I0(\srl_reg[79][63]_srl32_n_0 ),
        .I1(\srl_reg[79][63]_srl32__0_n_0 ),
        .O(\srl_reg[79][63]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][63]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[63]),
        .Q(\srl_reg[79][63]_srl32_n_0 ),
        .Q31(\srl_reg[79][63]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][63]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][63]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][63]_srl32_n_1 ),
        .Q(\srl_reg[79][63]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][63]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][63]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][63]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][63]_srl32__0_n_1 ),
        .Q(\srl_reg[79][63]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][63]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][64]_mux 
       (.I0(\srl_reg[79][64]_srl32_n_0 ),
        .I1(\srl_reg[79][64]_srl32__0_n_0 ),
        .O(\srl_reg[79][64]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][64]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[64]),
        .Q(\srl_reg[79][64]_srl32_n_0 ),
        .Q31(\srl_reg[79][64]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][64]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][64]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][64]_srl32_n_1 ),
        .Q(\srl_reg[79][64]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][64]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][64]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][64]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][64]_srl32__0_n_1 ),
        .Q(\srl_reg[79][64]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][64]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][65]_mux 
       (.I0(\srl_reg[79][65]_srl32_n_0 ),
        .I1(\srl_reg[79][65]_srl32__0_n_0 ),
        .O(\srl_reg[79][65]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][65]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][65]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[65]),
        .Q(\srl_reg[79][65]_srl32_n_0 ),
        .Q31(\srl_reg[79][65]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][65]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][65]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][65]_srl32_n_1 ),
        .Q(\srl_reg[79][65]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][65]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][65]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][65]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][65]_srl32__0_n_1 ),
        .Q(\srl_reg[79][65]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][65]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][66]_mux 
       (.I0(\srl_reg[79][66]_srl32_n_0 ),
        .I1(\srl_reg[79][66]_srl32__0_n_0 ),
        .O(\srl_reg[79][66]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][66]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][66]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[66]),
        .Q(\srl_reg[79][66]_srl32_n_0 ),
        .Q31(\srl_reg[79][66]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][66]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][66]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][66]_srl32_n_1 ),
        .Q(\srl_reg[79][66]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][66]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][66]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][66]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][66]_srl32__0_n_1 ),
        .Q(\srl_reg[79][66]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][66]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][67]_mux 
       (.I0(\srl_reg[79][67]_srl32_n_0 ),
        .I1(\srl_reg[79][67]_srl32__0_n_0 ),
        .O(\srl_reg[79][67]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][67]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][67]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[67]),
        .Q(\srl_reg[79][67]_srl32_n_0 ),
        .Q31(\srl_reg[79][67]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][67]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][67]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][67]_srl32_n_1 ),
        .Q(\srl_reg[79][67]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][67]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][67]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][67]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][67]_srl32__0_n_1 ),
        .Q(\srl_reg[79][67]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][67]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][68]_mux 
       (.I0(\srl_reg[79][68]_srl32_n_0 ),
        .I1(\srl_reg[79][68]_srl32__0_n_0 ),
        .O(\srl_reg[79][68]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][68]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][68]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[68]),
        .Q(\srl_reg[79][68]_srl32_n_0 ),
        .Q31(\srl_reg[79][68]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][68]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][68]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][68]_srl32_n_1 ),
        .Q(\srl_reg[79][68]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][68]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][68]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][68]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][68]_srl32__0_n_1 ),
        .Q(\srl_reg[79][68]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][68]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][69]_mux 
       (.I0(\srl_reg[79][69]_srl32_n_0 ),
        .I1(\srl_reg[79][69]_srl32__0_n_0 ),
        .O(\srl_reg[79][69]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][69]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][69]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[69]),
        .Q(\srl_reg[79][69]_srl32_n_0 ),
        .Q31(\srl_reg[79][69]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][69]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][69]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][69]_srl32_n_1 ),
        .Q(\srl_reg[79][69]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][69]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][69]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][69]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][69]_srl32__0_n_1 ),
        .Q(\srl_reg[79][69]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][69]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][6]_mux 
       (.I0(\srl_reg[79][6]_srl32_n_0 ),
        .I1(\srl_reg[79][6]_srl32__0_n_0 ),
        .O(\srl_reg[79][6]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][6]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[79][6]_srl32_n_0 ),
        .Q31(\srl_reg[79][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][6]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][6]_srl32_n_1 ),
        .Q(\srl_reg[79][6]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][6]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][6]_srl32__0_n_1 ),
        .Q(\srl_reg[79][6]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][6]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][70]_mux 
       (.I0(\srl_reg[79][70]_srl32_n_0 ),
        .I1(\srl_reg[79][70]_srl32__0_n_0 ),
        .O(\srl_reg[79][70]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][70]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][70]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[70]),
        .Q(\srl_reg[79][70]_srl32_n_0 ),
        .Q31(\srl_reg[79][70]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][70]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][70]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][70]_srl32_n_1 ),
        .Q(\srl_reg[79][70]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][70]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][70]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][70]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][70]_srl32__0_n_1 ),
        .Q(\srl_reg[79][70]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][70]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][71]_mux 
       (.I0(\srl_reg[79][71]_srl32_n_0 ),
        .I1(\srl_reg[79][71]_srl32__0_n_0 ),
        .O(\srl_reg[79][71]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][71]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][71]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[71]),
        .Q(\srl_reg[79][71]_srl32_n_0 ),
        .Q31(\srl_reg[79][71]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][71]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][71]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][71]_srl32_n_1 ),
        .Q(\srl_reg[79][71]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][71]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][71]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][71]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][71]_srl32__0_n_1 ),
        .Q(\srl_reg[79][71]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][71]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][72]_mux 
       (.I0(\srl_reg[79][72]_srl32_n_0 ),
        .I1(\srl_reg[79][72]_srl32__0_n_0 ),
        .O(\srl_reg[79][72]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][72]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][72]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[72]),
        .Q(\srl_reg[79][72]_srl32_n_0 ),
        .Q31(\srl_reg[79][72]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][72]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][72]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][72]_srl32_n_1 ),
        .Q(\srl_reg[79][72]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][72]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][72]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][72]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][72]_srl32__0_n_1 ),
        .Q(\srl_reg[79][72]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][72]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][73]_mux 
       (.I0(\srl_reg[79][73]_srl32_n_0 ),
        .I1(\srl_reg[79][73]_srl32__0_n_0 ),
        .O(\srl_reg[79][73]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][73]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][73]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[73]),
        .Q(\srl_reg[79][73]_srl32_n_0 ),
        .Q31(\srl_reg[79][73]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][73]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][73]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][73]_srl32_n_1 ),
        .Q(\srl_reg[79][73]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][73]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][73]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][73]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][73]_srl32__0_n_1 ),
        .Q(\srl_reg[79][73]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][73]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][74]_mux 
       (.I0(\srl_reg[79][74]_srl32_n_0 ),
        .I1(\srl_reg[79][74]_srl32__0_n_0 ),
        .O(\srl_reg[79][74]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][74]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][74]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[74]),
        .Q(\srl_reg[79][74]_srl32_n_0 ),
        .Q31(\srl_reg[79][74]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][74]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][74]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][74]_srl32_n_1 ),
        .Q(\srl_reg[79][74]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][74]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][74]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][74]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][74]_srl32__0_n_1 ),
        .Q(\srl_reg[79][74]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][74]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][75]_mux 
       (.I0(\srl_reg[79][75]_srl32_n_0 ),
        .I1(\srl_reg[79][75]_srl32__0_n_0 ),
        .O(\srl_reg[79][75]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][75]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][75]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[75]),
        .Q(\srl_reg[79][75]_srl32_n_0 ),
        .Q31(\srl_reg[79][75]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][75]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][75]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][75]_srl32_n_1 ),
        .Q(\srl_reg[79][75]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][75]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][75]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][75]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][75]_srl32__0_n_1 ),
        .Q(\srl_reg[79][75]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][75]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][76]_mux 
       (.I0(\srl_reg[79][76]_srl32_n_0 ),
        .I1(\srl_reg[79][76]_srl32__0_n_0 ),
        .O(\srl_reg[79][76]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][76]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][76]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[76]),
        .Q(\srl_reg[79][76]_srl32_n_0 ),
        .Q31(\srl_reg[79][76]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][76]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][76]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][76]_srl32_n_1 ),
        .Q(\srl_reg[79][76]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][76]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][76]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][76]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][76]_srl32__0_n_1 ),
        .Q(\srl_reg[79][76]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][76]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][77]_mux 
       (.I0(\srl_reg[79][77]_srl32_n_0 ),
        .I1(\srl_reg[79][77]_srl32__0_n_0 ),
        .O(\srl_reg[79][77]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][77]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][77]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[77]),
        .Q(\srl_reg[79][77]_srl32_n_0 ),
        .Q31(\srl_reg[79][77]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][77]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][77]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][77]_srl32_n_1 ),
        .Q(\srl_reg[79][77]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][77]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][77]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][77]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][77]_srl32__0_n_1 ),
        .Q(\srl_reg[79][77]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][77]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][78]_mux 
       (.I0(\srl_reg[79][78]_srl32_n_0 ),
        .I1(\srl_reg[79][78]_srl32__0_n_0 ),
        .O(\srl_reg[79][78]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][78]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][78]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[78]),
        .Q(\srl_reg[79][78]_srl32_n_0 ),
        .Q31(\srl_reg[79][78]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][78]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][78]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][78]_srl32_n_1 ),
        .Q(\srl_reg[79][78]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][78]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][78]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][78]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][78]_srl32__0_n_1 ),
        .Q(\srl_reg[79][78]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][78]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][79]_mux 
       (.I0(\srl_reg[79][79]_srl32_n_0 ),
        .I1(\srl_reg[79][79]_srl32__0_n_0 ),
        .O(\srl_reg[79][79]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][79]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][79]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[79]),
        .Q(\srl_reg[79][79]_srl32_n_0 ),
        .Q31(\srl_reg[79][79]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][79]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][79]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][79]_srl32_n_1 ),
        .Q(\srl_reg[79][79]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][79]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][79]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][79]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][79]_srl32__0_n_1 ),
        .Q(\srl_reg[79][79]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][79]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][7]_mux 
       (.I0(\srl_reg[79][7]_srl32_n_0 ),
        .I1(\srl_reg[79][7]_srl32__0_n_0 ),
        .O(\srl_reg[79][7]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][7]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[79][7]_srl32_n_0 ),
        .Q31(\srl_reg[79][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][7]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][7]_srl32_n_1 ),
        .Q(\srl_reg[79][7]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][7]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][7]_srl32__0_n_1 ),
        .Q(\srl_reg[79][7]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][7]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][80]_mux 
       (.I0(\srl_reg[79][80]_srl32_n_0 ),
        .I1(\srl_reg[79][80]_srl32__0_n_0 ),
        .O(\srl_reg[79][80]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][80]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][80]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[80]),
        .Q(\srl_reg[79][80]_srl32_n_0 ),
        .Q31(\srl_reg[79][80]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][80]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][80]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][80]_srl32_n_1 ),
        .Q(\srl_reg[79][80]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][80]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][80]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][80]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][80]_srl32__0_n_1 ),
        .Q(\srl_reg[79][80]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][80]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][81]_mux 
       (.I0(\srl_reg[79][81]_srl32_n_0 ),
        .I1(\srl_reg[79][81]_srl32__0_n_0 ),
        .O(\srl_reg[79][81]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][81]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][81]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[81]),
        .Q(\srl_reg[79][81]_srl32_n_0 ),
        .Q31(\srl_reg[79][81]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][81]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][81]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][81]_srl32_n_1 ),
        .Q(\srl_reg[79][81]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][81]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][81]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][81]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][81]_srl32__0_n_1 ),
        .Q(\srl_reg[79][81]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][81]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][82]_mux 
       (.I0(\srl_reg[79][82]_srl32_n_0 ),
        .I1(\srl_reg[79][82]_srl32__0_n_0 ),
        .O(\srl_reg[79][82]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][82]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][82]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[82]),
        .Q(\srl_reg[79][82]_srl32_n_0 ),
        .Q31(\srl_reg[79][82]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][82]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][82]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][82]_srl32_n_1 ),
        .Q(\srl_reg[79][82]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][82]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][82]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][82]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][82]_srl32__0_n_1 ),
        .Q(\srl_reg[79][82]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][82]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][83]_mux 
       (.I0(\srl_reg[79][83]_srl32_n_0 ),
        .I1(\srl_reg[79][83]_srl32__0_n_0 ),
        .O(\srl_reg[79][83]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][83]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][83]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[83]),
        .Q(\srl_reg[79][83]_srl32_n_0 ),
        .Q31(\srl_reg[79][83]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][83]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][83]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][83]_srl32_n_1 ),
        .Q(\srl_reg[79][83]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][83]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][83]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][83]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][83]_srl32__0_n_1 ),
        .Q(\srl_reg[79][83]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][83]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][84]_mux 
       (.I0(\srl_reg[79][84]_srl32_n_0 ),
        .I1(\srl_reg[79][84]_srl32__0_n_0 ),
        .O(\srl_reg[79][84]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][84]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][84]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[84]),
        .Q(\srl_reg[79][84]_srl32_n_0 ),
        .Q31(\srl_reg[79][84]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][84]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][84]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][84]_srl32_n_1 ),
        .Q(\srl_reg[79][84]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][84]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][84]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][84]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][84]_srl32__0_n_1 ),
        .Q(\srl_reg[79][84]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][84]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][85]_mux 
       (.I0(\srl_reg[79][85]_srl32_n_0 ),
        .I1(\srl_reg[79][85]_srl32__0_n_0 ),
        .O(\srl_reg[79][85]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][85]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][85]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[85]),
        .Q(\srl_reg[79][85]_srl32_n_0 ),
        .Q31(\srl_reg[79][85]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][85]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][85]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][85]_srl32_n_1 ),
        .Q(\srl_reg[79][85]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][85]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][85]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][85]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][85]_srl32__0_n_1 ),
        .Q(\srl_reg[79][85]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][85]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][86]_mux 
       (.I0(\srl_reg[79][86]_srl32_n_0 ),
        .I1(\srl_reg[79][86]_srl32__0_n_0 ),
        .O(\srl_reg[79][86]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][86]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][86]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[86]),
        .Q(\srl_reg[79][86]_srl32_n_0 ),
        .Q31(\srl_reg[79][86]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][86]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][86]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][86]_srl32_n_1 ),
        .Q(\srl_reg[79][86]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][86]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][86]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][86]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][86]_srl32__0_n_1 ),
        .Q(\srl_reg[79][86]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][86]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][87]_mux 
       (.I0(\srl_reg[79][87]_srl32_n_0 ),
        .I1(\srl_reg[79][87]_srl32__0_n_0 ),
        .O(\srl_reg[79][87]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][87]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][87]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[87]),
        .Q(\srl_reg[79][87]_srl32_n_0 ),
        .Q31(\srl_reg[79][87]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][87]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][87]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][87]_srl32_n_1 ),
        .Q(\srl_reg[79][87]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][87]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][87]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][87]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][87]_srl32__0_n_1 ),
        .Q(\srl_reg[79][87]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][87]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][88]_mux 
       (.I0(\srl_reg[79][88]_srl32_n_0 ),
        .I1(\srl_reg[79][88]_srl32__0_n_0 ),
        .O(\srl_reg[79][88]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][88]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][88]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[88]),
        .Q(\srl_reg[79][88]_srl32_n_0 ),
        .Q31(\srl_reg[79][88]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][88]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][88]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][88]_srl32_n_1 ),
        .Q(\srl_reg[79][88]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][88]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][88]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][88]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][88]_srl32__0_n_1 ),
        .Q(\srl_reg[79][88]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][88]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][89]_mux 
       (.I0(\srl_reg[79][89]_srl32_n_0 ),
        .I1(\srl_reg[79][89]_srl32__0_n_0 ),
        .O(\srl_reg[79][89]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][89]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][89]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[89]),
        .Q(\srl_reg[79][89]_srl32_n_0 ),
        .Q31(\srl_reg[79][89]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][89]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][89]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][89]_srl32_n_1 ),
        .Q(\srl_reg[79][89]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][89]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][89]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][89]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][89]_srl32__0_n_1 ),
        .Q(\srl_reg[79][89]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][89]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][8]_mux 
       (.I0(\srl_reg[79][8]_srl32_n_0 ),
        .I1(\srl_reg[79][8]_srl32__0_n_0 ),
        .O(\srl_reg[79][8]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][8]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[8]),
        .Q(\srl_reg[79][8]_srl32_n_0 ),
        .Q31(\srl_reg[79][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][8]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][8]_srl32_n_1 ),
        .Q(\srl_reg[79][8]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][8]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][8]_srl32__0_n_1 ),
        .Q(\srl_reg[79][8]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][8]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][90]_mux 
       (.I0(\srl_reg[79][90]_srl32_n_0 ),
        .I1(\srl_reg[79][90]_srl32__0_n_0 ),
        .O(\srl_reg[79][90]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][90]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][90]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[90]),
        .Q(\srl_reg[79][90]_srl32_n_0 ),
        .Q31(\srl_reg[79][90]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][90]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][90]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][90]_srl32_n_1 ),
        .Q(\srl_reg[79][90]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][90]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][90]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][90]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][90]_srl32__0_n_1 ),
        .Q(\srl_reg[79][90]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][90]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][91]_mux 
       (.I0(\srl_reg[79][91]_srl32_n_0 ),
        .I1(\srl_reg[79][91]_srl32__0_n_0 ),
        .O(\srl_reg[79][91]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][91]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][91]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[91]),
        .Q(\srl_reg[79][91]_srl32_n_0 ),
        .Q31(\srl_reg[79][91]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][91]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][91]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][91]_srl32_n_1 ),
        .Q(\srl_reg[79][91]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][91]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][91]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][91]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][91]_srl32__0_n_1 ),
        .Q(\srl_reg[79][91]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][91]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][92]_mux 
       (.I0(\srl_reg[79][92]_srl32_n_0 ),
        .I1(\srl_reg[79][92]_srl32__0_n_0 ),
        .O(\srl_reg[79][92]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][92]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][92]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[92]),
        .Q(\srl_reg[79][92]_srl32_n_0 ),
        .Q31(\srl_reg[79][92]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][92]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][92]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][92]_srl32_n_1 ),
        .Q(\srl_reg[79][92]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][92]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][92]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][92]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][92]_srl32__0_n_1 ),
        .Q(\srl_reg[79][92]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][92]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][93]_mux 
       (.I0(\srl_reg[79][93]_srl32_n_0 ),
        .I1(\srl_reg[79][93]_srl32__0_n_0 ),
        .O(\srl_reg[79][93]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][93]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][93]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[93]),
        .Q(\srl_reg[79][93]_srl32_n_0 ),
        .Q31(\srl_reg[79][93]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][93]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][93]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][93]_srl32_n_1 ),
        .Q(\srl_reg[79][93]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][93]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][93]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][93]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][93]_srl32__0_n_1 ),
        .Q(\srl_reg[79][93]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][93]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][94]_mux 
       (.I0(\srl_reg[79][94]_srl32_n_0 ),
        .I1(\srl_reg[79][94]_srl32__0_n_0 ),
        .O(\srl_reg[79][94]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][94]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][94]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[94]),
        .Q(\srl_reg[79][94]_srl32_n_0 ),
        .Q31(\srl_reg[79][94]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][94]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][94]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][94]_srl32_n_1 ),
        .Q(\srl_reg[79][94]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][94]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][94]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][94]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][94]_srl32__0_n_1 ),
        .Q(\srl_reg[79][94]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][94]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][95]_mux 
       (.I0(\srl_reg[79][95]_srl32_n_0 ),
        .I1(\srl_reg[79][95]_srl32__0_n_0 ),
        .O(\srl_reg[79][95]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][95]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[95]),
        .Q(\srl_reg[79][95]_srl32_n_0 ),
        .Q31(\srl_reg[79][95]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][95]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][95]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][95]_srl32_n_1 ),
        .Q(\srl_reg[79][95]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][95]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][95]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][95]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][95]_srl32__0_n_1 ),
        .Q(\srl_reg[79][95]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][95]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[79][9]_mux 
       (.I0(\srl_reg[79][9]_srl32_n_0 ),
        .I1(\srl_reg[79][9]_srl32__0_n_0 ),
        .O(\srl_reg[79][9]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][9]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[9]),
        .Q(\srl_reg[79][9]_srl32_n_0 ),
        .Q31(\srl_reg[79][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][9]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][9]_srl32_n_1 ),
        .Q(\srl_reg[79][9]_srl32__0_n_0 ),
        .Q31(\srl_reg[79][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[79] " *) 
  (* srl_name = "\inst/impl/srl_reg[79][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[79][9]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[79][9]_srl32__0_n_1 ),
        .Q(\srl_reg[79][9]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[79][9]_srl32__1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[0]_i_1 
       (.I0(\srlo[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[0]_i_2 
       (.I0(\srl_reg[79][0]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][0]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[10]_i_1 
       (.I0(\srlo[10]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[10]),
        .O(srlo_[10]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[10]_i_2 
       (.I0(\srl_reg[79][10]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][10]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[11]_i_1 
       (.I0(\srlo[11]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[11]),
        .O(srlo_[11]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[11]_i_2 
       (.I0(\srl_reg[79][11]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][11]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[12]_i_1 
       (.I0(\srlo[12]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[12]),
        .O(srlo_[12]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[12]_i_2 
       (.I0(\srl_reg[79][12]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][12]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[13]_i_1 
       (.I0(\srlo[13]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[13]),
        .O(srlo_[13]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[13]_i_2 
       (.I0(\srl_reg[79][13]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][13]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[14]_i_1 
       (.I0(\srlo[14]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[14]),
        .O(srlo_[14]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[14]_i_2 
       (.I0(\srl_reg[79][14]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][14]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[15]_i_1 
       (.I0(\srlo[15]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[15]),
        .O(srlo_[15]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[15]_i_2 
       (.I0(\srl_reg[79][15]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][15]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[16]_i_1 
       (.I0(\srlo[16]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[16]),
        .O(srlo_[16]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[16]_i_2 
       (.I0(\srl_reg[79][16]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][16]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[17]_i_1 
       (.I0(\srlo[17]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[17]),
        .O(srlo_[17]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[17]_i_2 
       (.I0(\srl_reg[79][17]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][17]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[18]_i_1 
       (.I0(\srlo[18]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[18]),
        .O(srlo_[18]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[18]_i_2 
       (.I0(\srl_reg[79][18]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][18]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[19]_i_1 
       (.I0(\srlo[19]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[19]),
        .O(srlo_[19]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[19]_i_2 
       (.I0(\srl_reg[79][19]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][19]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[1]_i_1 
       (.I0(\srlo[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[1]_i_2 
       (.I0(\srl_reg[79][1]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][1]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[20]_i_1 
       (.I0(\srlo[20]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[20]),
        .O(srlo_[20]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[20]_i_2 
       (.I0(\srl_reg[79][20]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][20]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[21]_i_1 
       (.I0(\srlo[21]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[21]),
        .O(srlo_[21]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[21]_i_2 
       (.I0(\srl_reg[79][21]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][21]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[22]_i_1 
       (.I0(\srlo[22]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[22]),
        .O(srlo_[22]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[22]_i_2 
       (.I0(\srl_reg[79][22]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][22]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[23]_i_1 
       (.I0(\srlo[23]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[23]),
        .O(srlo_[23]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[23]_i_2 
       (.I0(\srl_reg[79][23]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][23]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[24]_i_1 
       (.I0(\srlo[24]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[24]),
        .O(srlo_[24]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[24]_i_2 
       (.I0(\srl_reg[79][24]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][24]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[25]_i_1 
       (.I0(\srlo[25]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[25]),
        .O(srlo_[25]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[25]_i_2 
       (.I0(\srl_reg[79][25]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][25]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[26]_i_1 
       (.I0(\srlo[26]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[26]),
        .O(srlo_[26]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[26]_i_2 
       (.I0(\srl_reg[79][26]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][26]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[27]_i_1 
       (.I0(\srlo[27]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[27]),
        .O(srlo_[27]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[27]_i_2 
       (.I0(\srl_reg[79][27]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][27]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[28]_i_1 
       (.I0(\srlo[28]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[28]),
        .O(srlo_[28]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[28]_i_2 
       (.I0(\srl_reg[79][28]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][28]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[29]_i_1 
       (.I0(\srlo[29]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[29]),
        .O(srlo_[29]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[29]_i_2 
       (.I0(\srl_reg[79][29]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][29]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[2]_i_1 
       (.I0(\srlo[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[2]_i_2 
       (.I0(\srl_reg[79][2]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][2]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[30]_i_1 
       (.I0(\srlo[30]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[30]),
        .O(srlo_[30]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[30]_i_2 
       (.I0(\srl_reg[79][30]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][30]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[31]_i_1 
       (.I0(\srlo[31]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[31]),
        .O(srlo_[31]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[31]_i_2 
       (.I0(\srl_reg[79][31]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][31]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[32]_i_1 
       (.I0(\srlo[32]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[32]),
        .O(srlo_[32]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[32]_i_2 
       (.I0(\srl_reg[79][32]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][32]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[33]_i_1 
       (.I0(\srlo[33]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[33]),
        .O(srlo_[33]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[33]_i_2 
       (.I0(\srl_reg[79][33]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][33]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[34]_i_1 
       (.I0(\srlo[34]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[34]),
        .O(srlo_[34]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[34]_i_2 
       (.I0(\srl_reg[79][34]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][34]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[35]_i_1 
       (.I0(\srlo[35]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[35]),
        .O(srlo_[35]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[35]_i_2 
       (.I0(\srl_reg[79][35]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][35]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[36]_i_1 
       (.I0(\srlo[36]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[36]),
        .O(srlo_[36]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[36]_i_2 
       (.I0(\srl_reg[79][36]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][36]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[37]_i_1 
       (.I0(\srlo[37]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[37]),
        .O(srlo_[37]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[37]_i_2 
       (.I0(\srl_reg[79][37]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][37]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[38]_i_1 
       (.I0(\srlo[38]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[38]),
        .O(srlo_[38]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[38]_i_2 
       (.I0(\srl_reg[79][38]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][38]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[39]_i_1 
       (.I0(\srlo[39]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[39]),
        .O(srlo_[39]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[39]_i_2 
       (.I0(\srl_reg[79][39]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][39]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[3]_i_1 
       (.I0(\srlo[3]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[3]_i_2 
       (.I0(\srl_reg[79][3]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][3]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[40]_i_1 
       (.I0(\srlo[40]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[40]),
        .O(srlo_[40]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[40]_i_2 
       (.I0(\srl_reg[79][40]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][40]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[41]_i_1 
       (.I0(\srlo[41]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[41]),
        .O(srlo_[41]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[41]_i_2 
       (.I0(\srl_reg[79][41]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][41]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[42]_i_1 
       (.I0(\srlo[42]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[42]),
        .O(srlo_[42]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[42]_i_2 
       (.I0(\srl_reg[79][42]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][42]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[43]_i_1 
       (.I0(\srlo[43]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[43]),
        .O(srlo_[43]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[43]_i_2 
       (.I0(\srl_reg[79][43]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][43]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[44]_i_1 
       (.I0(\srlo[44]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[44]),
        .O(srlo_[44]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[44]_i_2 
       (.I0(\srl_reg[79][44]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][44]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[45]_i_1 
       (.I0(\srlo[45]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[45]),
        .O(srlo_[45]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[45]_i_2 
       (.I0(\srl_reg[79][45]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][45]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[46]_i_1 
       (.I0(\srlo[46]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[46]),
        .O(srlo_[46]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[46]_i_2 
       (.I0(\srl_reg[79][46]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][46]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[47]_i_1 
       (.I0(\srlo[47]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[47]),
        .O(srlo_[47]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[47]_i_2 
       (.I0(\srl_reg[79][47]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][47]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[48]_i_1 
       (.I0(\srlo[48]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[48]),
        .O(srlo_[48]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[48]_i_2 
       (.I0(\srl_reg[79][48]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][48]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[49]_i_1 
       (.I0(\srlo[49]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[49]),
        .O(srlo_[49]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[49]_i_2 
       (.I0(\srl_reg[79][49]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][49]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[4]_i_1 
       (.I0(\srlo[4]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[4]_i_2 
       (.I0(\srl_reg[79][4]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][4]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[50]_i_1 
       (.I0(\srlo[50]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[50]),
        .O(srlo_[50]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[50]_i_2 
       (.I0(\srl_reg[79][50]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][50]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[51]_i_1 
       (.I0(\srlo[51]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[51]),
        .O(srlo_[51]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[51]_i_2 
       (.I0(\srl_reg[79][51]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][51]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[51]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[52]_i_1 
       (.I0(\srlo[52]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[52]),
        .O(srlo_[52]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[52]_i_2 
       (.I0(\srl_reg[79][52]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][52]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[53]_i_1 
       (.I0(\srlo[53]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[53]),
        .O(srlo_[53]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[53]_i_2 
       (.I0(\srl_reg[79][53]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][53]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[54]_i_1 
       (.I0(\srlo[54]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[54]),
        .O(srlo_[54]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[54]_i_2 
       (.I0(\srl_reg[79][54]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][54]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[55]_i_1 
       (.I0(\srlo[55]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[55]),
        .O(srlo_[55]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[55]_i_2 
       (.I0(\srl_reg[79][55]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][55]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[56]_i_1 
       (.I0(\srlo[56]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[56]),
        .O(srlo_[56]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[56]_i_2 
       (.I0(\srl_reg[79][56]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][56]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[57]_i_1 
       (.I0(\srlo[57]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[57]),
        .O(srlo_[57]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[57]_i_2 
       (.I0(\srl_reg[79][57]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][57]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[57]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[58]_i_1 
       (.I0(\srlo[58]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[58]),
        .O(srlo_[58]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[58]_i_2 
       (.I0(\srl_reg[79][58]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][58]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[59]_i_1 
       (.I0(\srlo[59]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[59]),
        .O(srlo_[59]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[59]_i_2 
       (.I0(\srl_reg[79][59]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][59]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[5]_i_1 
       (.I0(\srlo[5]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[5]_i_2 
       (.I0(\srl_reg[79][5]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][5]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[60]_i_1 
       (.I0(\srlo[60]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[60]),
        .O(srlo_[60]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[60]_i_2 
       (.I0(\srl_reg[79][60]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][60]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[61]_i_1 
       (.I0(\srlo[61]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[61]),
        .O(srlo_[61]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[61]_i_2 
       (.I0(\srl_reg[79][61]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][61]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[62]_i_1 
       (.I0(\srlo[62]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[62]),
        .O(srlo_[62]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[62]_i_2 
       (.I0(\srl_reg[79][62]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][62]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[63]_i_1 
       (.I0(\srlo[63]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[63]),
        .O(srlo_[63]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[63]_i_2 
       (.I0(\srl_reg[79][63]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][63]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[64]_i_1 
       (.I0(\srlo[64]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[64]),
        .O(srlo_[64]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[64]_i_2 
       (.I0(\srl_reg[79][64]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][64]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[64]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[65]_i_1 
       (.I0(\srlo[65]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[65]),
        .O(srlo_[65]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[65]_i_2 
       (.I0(\srl_reg[79][65]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][65]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[65]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[66]_i_1 
       (.I0(\srlo[66]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[66]),
        .O(srlo_[66]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[66]_i_2 
       (.I0(\srl_reg[79][66]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][66]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[66]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[67]_i_1 
       (.I0(\srlo[67]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[67]),
        .O(srlo_[67]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[67]_i_2 
       (.I0(\srl_reg[79][67]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][67]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[67]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[68]_i_1 
       (.I0(\srlo[68]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[68]),
        .O(srlo_[68]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[68]_i_2 
       (.I0(\srl_reg[79][68]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][68]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[68]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[69]_i_1 
       (.I0(\srlo[69]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[69]),
        .O(srlo_[69]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[69]_i_2 
       (.I0(\srl_reg[79][69]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][69]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[69]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[6]_i_1 
       (.I0(\srlo[6]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[6]_i_2 
       (.I0(\srl_reg[79][6]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][6]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[70]_i_1 
       (.I0(\srlo[70]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[70]),
        .O(srlo_[70]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[70]_i_2 
       (.I0(\srl_reg[79][70]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][70]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[70]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[71]_i_1 
       (.I0(\srlo[71]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[71]),
        .O(srlo_[71]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[71]_i_2 
       (.I0(\srl_reg[79][71]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][71]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[71]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[72]_i_1 
       (.I0(\srlo[72]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[72]),
        .O(srlo_[72]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[72]_i_2 
       (.I0(\srl_reg[79][72]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][72]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[72]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[73]_i_1 
       (.I0(\srlo[73]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[73]),
        .O(srlo_[73]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[73]_i_2 
       (.I0(\srl_reg[79][73]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][73]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[73]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[74]_i_1 
       (.I0(\srlo[74]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[74]),
        .O(srlo_[74]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[74]_i_2 
       (.I0(\srl_reg[79][74]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][74]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[74]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[75]_i_1 
       (.I0(\srlo[75]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[75]),
        .O(srlo_[75]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[75]_i_2 
       (.I0(\srl_reg[79][75]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][75]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[75]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[76]_i_1 
       (.I0(\srlo[76]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[76]),
        .O(srlo_[76]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[76]_i_2 
       (.I0(\srl_reg[79][76]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][76]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[76]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[77]_i_1 
       (.I0(\srlo[77]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[77]),
        .O(srlo_[77]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[77]_i_2 
       (.I0(\srl_reg[79][77]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][77]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[77]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[78]_i_1 
       (.I0(\srlo[78]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[78]),
        .O(srlo_[78]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[78]_i_2 
       (.I0(\srl_reg[79][78]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][78]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[79]_i_1 
       (.I0(\srlo[79]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[79]),
        .O(srlo_[79]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[79]_i_2 
       (.I0(\srl_reg[79][79]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][79]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[7]_i_1 
       (.I0(\srlo[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[7]),
        .O(srlo_[7]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[7]_i_2 
       (.I0(\srl_reg[79][7]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][7]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[80]_i_1 
       (.I0(\srlo[80]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[80]),
        .O(srlo_[80]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[80]_i_2 
       (.I0(\srl_reg[79][80]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][80]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[80]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[81]_i_1 
       (.I0(\srlo[81]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[81]),
        .O(srlo_[81]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[81]_i_2 
       (.I0(\srl_reg[79][81]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][81]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[81]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[82]_i_1 
       (.I0(\srlo[82]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[82]),
        .O(srlo_[82]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[82]_i_2 
       (.I0(\srl_reg[79][82]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][82]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[82]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[83]_i_1 
       (.I0(\srlo[83]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[83]),
        .O(srlo_[83]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[83]_i_2 
       (.I0(\srl_reg[79][83]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][83]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[83]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[84]_i_1 
       (.I0(\srlo[84]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[84]),
        .O(srlo_[84]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[84]_i_2 
       (.I0(\srl_reg[79][84]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][84]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[84]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[85]_i_1 
       (.I0(\srlo[85]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[85]),
        .O(srlo_[85]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[85]_i_2 
       (.I0(\srl_reg[79][85]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][85]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[85]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[86]_i_1 
       (.I0(\srlo[86]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[86]),
        .O(srlo_[86]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[86]_i_2 
       (.I0(\srl_reg[79][86]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][86]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[87]_i_1 
       (.I0(\srlo[87]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[87]),
        .O(srlo_[87]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[87]_i_2 
       (.I0(\srl_reg[79][87]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][87]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[87]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[88]_i_1 
       (.I0(\srlo[88]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[88]),
        .O(srlo_[88]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[88]_i_2 
       (.I0(\srl_reg[79][88]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][88]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[88]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[89]_i_1 
       (.I0(\srlo[89]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[89]),
        .O(srlo_[89]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[89]_i_2 
       (.I0(\srl_reg[79][89]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][89]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[89]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[8]_i_1 
       (.I0(\srlo[8]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[8]),
        .O(srlo_[8]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[8]_i_2 
       (.I0(\srl_reg[79][8]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][8]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[90]_i_1 
       (.I0(\srlo[90]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[90]),
        .O(srlo_[90]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[90]_i_2 
       (.I0(\srl_reg[79][90]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][90]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[90]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[91]_i_1 
       (.I0(\srlo[91]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[91]),
        .O(srlo_[91]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[91]_i_2 
       (.I0(\srl_reg[79][91]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][91]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[91]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[92]_i_1 
       (.I0(\srlo[92]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[92]),
        .O(srlo_[92]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[92]_i_2 
       (.I0(\srl_reg[79][92]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][92]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[92]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[93]_i_1 
       (.I0(\srlo[93]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[93]),
        .O(srlo_[93]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[93]_i_2 
       (.I0(\srl_reg[79][93]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][93]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[93]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[94]_i_1 
       (.I0(\srlo[94]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[94]),
        .O(srlo_[94]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[94]_i_2 
       (.I0(\srl_reg[79][94]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][94]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[94]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \srlo[95]_i_1 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(shift_en_o_));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[95]_i_2 
       (.I0(\srlo[95]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I2(in0_V_TDATA[95]),
        .O(srlo_[95]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[95]_i_3 
       (.I0(\srl_reg[79][95]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][95]_srl32__1_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_rep_n_0 ),
        .I5(state[0]),
        .O(\srlo[95]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[9]_i_1 
       (.I0(\srlo[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[9]),
        .O(srlo_[9]));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    \srlo[9]_i_2 
       (.I0(\srl_reg[79][9]_mux_n_0 ),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\srl_reg[79][9]_srl32__1_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\srlo[9]_i_2_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[10] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[10]),
        .Q(out_V_TDATA[10]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[11] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[11]),
        .Q(out_V_TDATA[11]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[12] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[12]),
        .Q(out_V_TDATA[12]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[13] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[13]),
        .Q(out_V_TDATA[13]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[14] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[14]),
        .Q(out_V_TDATA[14]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[15] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[15]),
        .Q(out_V_TDATA[15]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[16] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[16]),
        .Q(out_V_TDATA[16]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[17] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[17]),
        .Q(out_V_TDATA[17]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[18] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[18]),
        .Q(out_V_TDATA[18]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[19] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[19]),
        .Q(out_V_TDATA[19]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[20] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[20]),
        .Q(out_V_TDATA[20]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[21] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[21]),
        .Q(out_V_TDATA[21]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[22] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[22]),
        .Q(out_V_TDATA[22]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[23] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[23]),
        .Q(out_V_TDATA[23]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[24] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[24]),
        .Q(out_V_TDATA[24]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[25] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[25]),
        .Q(out_V_TDATA[25]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[26] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[26]),
        .Q(out_V_TDATA[26]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[27] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[27]),
        .Q(out_V_TDATA[27]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[28] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[28]),
        .Q(out_V_TDATA[28]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[29] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[29]),
        .Q(out_V_TDATA[29]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[30] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[30]),
        .Q(out_V_TDATA[30]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[31] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[31]),
        .Q(out_V_TDATA[31]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[32] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[32]),
        .Q(out_V_TDATA[32]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[33] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[33]),
        .Q(out_V_TDATA[33]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[34] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[34]),
        .Q(out_V_TDATA[34]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[35] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[35]),
        .Q(out_V_TDATA[35]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[36] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[36]),
        .Q(out_V_TDATA[36]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[37] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[37]),
        .Q(out_V_TDATA[37]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[38] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[38]),
        .Q(out_V_TDATA[38]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[39] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[39]),
        .Q(out_V_TDATA[39]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[40] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[40]),
        .Q(out_V_TDATA[40]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[41] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[41]),
        .Q(out_V_TDATA[41]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[42] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[42]),
        .Q(out_V_TDATA[42]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[43] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[43]),
        .Q(out_V_TDATA[43]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[44] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[44]),
        .Q(out_V_TDATA[44]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[45] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[45]),
        .Q(out_V_TDATA[45]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[46] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[46]),
        .Q(out_V_TDATA[46]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[47] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[47]),
        .Q(out_V_TDATA[47]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[48] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[48]),
        .Q(out_V_TDATA[48]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[49] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[49]),
        .Q(out_V_TDATA[49]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[50] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[50]),
        .Q(out_V_TDATA[50]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[51] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[51]),
        .Q(out_V_TDATA[51]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[52] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[52]),
        .Q(out_V_TDATA[52]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[53] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[53]),
        .Q(out_V_TDATA[53]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[54] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[54]),
        .Q(out_V_TDATA[54]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[55] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[55]),
        .Q(out_V_TDATA[55]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[56] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[56]),
        .Q(out_V_TDATA[56]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[57] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[57]),
        .Q(out_V_TDATA[57]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[58] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[58]),
        .Q(out_V_TDATA[58]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[59] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[59]),
        .Q(out_V_TDATA[59]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[60] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[60]),
        .Q(out_V_TDATA[60]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[61] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[61]),
        .Q(out_V_TDATA[61]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[62] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[62]),
        .Q(out_V_TDATA[62]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[63] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[63]),
        .Q(out_V_TDATA[63]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[64] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[64]),
        .Q(out_V_TDATA[64]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[65] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[65]),
        .Q(out_V_TDATA[65]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[66] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[66]),
        .Q(out_V_TDATA[66]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[67] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[67]),
        .Q(out_V_TDATA[67]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[68] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[68]),
        .Q(out_V_TDATA[68]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[69] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[69]),
        .Q(out_V_TDATA[69]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[70] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[70]),
        .Q(out_V_TDATA[70]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[71] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[71]),
        .Q(out_V_TDATA[71]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[72] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[72]),
        .Q(out_V_TDATA[72]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[73] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[73]),
        .Q(out_V_TDATA[73]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[74] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[74]),
        .Q(out_V_TDATA[74]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[75] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[75]),
        .Q(out_V_TDATA[75]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[76] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[76]),
        .Q(out_V_TDATA[76]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[77] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[77]),
        .Q(out_V_TDATA[77]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[78] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[78]),
        .Q(out_V_TDATA[78]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[79] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[79]),
        .Q(out_V_TDATA[79]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[80] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[80]),
        .Q(out_V_TDATA[80]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[81] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[81]),
        .Q(out_V_TDATA[81]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[82] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[82]),
        .Q(out_V_TDATA[82]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[83] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[83]),
        .Q(out_V_TDATA[83]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[84] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[84]),
        .Q(out_V_TDATA[84]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[85] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[85]),
        .Q(out_V_TDATA[85]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[86] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[86]),
        .Q(out_V_TDATA[86]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[87] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[87]),
        .Q(out_V_TDATA[87]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[88] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[88]),
        .Q(out_V_TDATA[88]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[89] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[89]),
        .Q(out_V_TDATA[89]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[8] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[8]),
        .Q(out_V_TDATA[8]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[90] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[90]),
        .Q(out_V_TDATA[90]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[91] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[91]),
        .Q(out_V_TDATA[91]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[92] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[92]),
        .Q(out_V_TDATA[92]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[93] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[93]),
        .Q(out_V_TDATA[93]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[94] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[94]),
        .Q(out_V_TDATA[94]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[95] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[95]),
        .Q(out_V_TDATA[95]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[9] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[9]),
        .Q(out_V_TDATA[9]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_21
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
  output [95:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [95:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
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

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_21_0,StreamingFIFO_rtl_21,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_21,Vivado 2022.2" *) 
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
  output [6:0]count;
  output [6:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_21 inst
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
