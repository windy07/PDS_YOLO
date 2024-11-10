// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:16:33 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingMaxPool_hls_2_0_sim_netlist.v
// Design      : finn_design_StreamingMaxPool_hls_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [47:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:1]B_V_data_1_state;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]buf_V_10_d0;
  wire [2:0]buf_V_11_d0;
  wire [2:0]buf_V_12_d0;
  wire [2:0]buf_V_13_d0;
  wire [2:0]buf_V_14_d0;
  wire [2:0]buf_V_15_d0;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire [47:0]data_in;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2 ;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_12;
  wire regslice_both_in0_V_U_n_13;
  wire regslice_both_in0_V_U_n_14;
  wire regslice_both_in0_V_U_n_18;
  wire regslice_both_in0_V_U_n_19;
  wire regslice_both_in0_V_U_n_20;
  wire regslice_both_in0_V_U_n_24;
  wire regslice_both_in0_V_U_n_25;
  wire regslice_both_in0_V_U_n_26;
  wire regslice_both_in0_V_U_n_30;
  wire regslice_both_in0_V_U_n_31;
  wire regslice_both_in0_V_U_n_32;
  wire regslice_both_in0_V_U_n_36;
  wire regslice_both_in0_V_U_n_37;
  wire regslice_both_in0_V_U_n_38;
  wire regslice_both_in0_V_U_n_42;
  wire regslice_both_in0_V_U_n_43;
  wire regslice_both_in0_V_U_n_44;
  wire regslice_both_in0_V_U_n_48;
  wire regslice_both_in0_V_U_n_49;
  wire regslice_both_in0_V_U_n_50;
  wire regslice_both_in0_V_U_n_54;
  wire regslice_both_in0_V_U_n_55;
  wire regslice_both_in0_V_U_n_56;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_in0_V_U_n_60;
  wire regslice_both_in0_V_U_n_61;
  wire regslice_both_in0_V_U_n_62;
  wire regslice_both_in0_V_U_n_66;
  wire regslice_both_in0_V_U_n_67;
  wire regslice_both_in0_V_U_n_68;
  wire regslice_both_in0_V_U_n_7;
  wire regslice_both_in0_V_U_n_72;
  wire regslice_both_in0_V_U_n_73;
  wire regslice_both_in0_V_U_n_74;
  wire regslice_both_in0_V_U_n_78;
  wire regslice_both_in0_V_U_n_79;
  wire regslice_both_in0_V_U_n_8;
  wire regslice_both_in0_V_U_n_80;
  wire regslice_both_in0_V_U_n_84;
  wire regslice_both_in0_V_U_n_85;
  wire regslice_both_in0_V_U_n_86;
  wire regslice_both_in0_V_U_n_90;
  wire regslice_both_in0_V_U_n_91;
  wire regslice_both_in0_V_U_n_92;
  wire regslice_both_in0_V_U_n_96;
  wire regslice_both_in0_V_U_n_97;
  wire regslice_both_in0_V_U_n_98;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .\ap_CS_fsm_reg[0]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56),
        .\ap_CS_iter1_fsm_reg[1] (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2),
        .\ap_CS_iter1_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2 ),
        .buf_V_10_d0(buf_V_10_d0),
        .buf_V_11_d0(buf_V_11_d0),
        .buf_V_12_d0(buf_V_12_d0),
        .buf_V_13_d0(buf_V_13_d0),
        .buf_V_14_d0(buf_V_14_d0),
        .buf_V_15_d0(buf_V_15_d0),
        .buf_V_1_d0(buf_V_1_d0),
        .buf_V_2_d0(buf_V_2_d0),
        .buf_V_3_d0(buf_V_3_d0),
        .buf_V_4_d0(buf_V_4_d0),
        .buf_V_5_d0(buf_V_5_d0),
        .buf_V_6_d0(buf_V_6_d0),
        .buf_V_7_d0(buf_V_7_d0),
        .buf_V_8_d0(buf_V_8_d0),
        .buf_V_9_d0(buf_V_9_d0),
        .buf_V_d0(buf_V_d0),
        .grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_10_fu_214_reg[0] (regslice_both_in0_V_U_n_66),
        .\oldMax_V_10_fu_214_reg[1] (regslice_both_in0_V_U_n_67),
        .\oldMax_V_10_fu_214_reg[2] (regslice_both_in0_V_U_n_68),
        .\oldMax_V_11_fu_218_reg[0] (regslice_both_in0_V_U_n_72),
        .\oldMax_V_11_fu_218_reg[1] (regslice_both_in0_V_U_n_73),
        .\oldMax_V_11_fu_218_reg[2] (regslice_both_in0_V_U_n_74),
        .\oldMax_V_12_fu_222_reg[0] (regslice_both_in0_V_U_n_78),
        .\oldMax_V_12_fu_222_reg[1] (regslice_both_in0_V_U_n_79),
        .\oldMax_V_12_fu_222_reg[2] (regslice_both_in0_V_U_n_80),
        .\oldMax_V_13_fu_226_reg[0] (regslice_both_in0_V_U_n_84),
        .\oldMax_V_13_fu_226_reg[1] (regslice_both_in0_V_U_n_85),
        .\oldMax_V_13_fu_226_reg[2] (regslice_both_in0_V_U_n_86),
        .\oldMax_V_14_fu_230_reg[0] (regslice_both_in0_V_U_n_90),
        .\oldMax_V_14_fu_230_reg[1] (regslice_both_in0_V_U_n_91),
        .\oldMax_V_14_fu_230_reg[2] (regslice_both_in0_V_U_n_92),
        .\oldMax_V_15_fu_234_reg[0] (regslice_both_in0_V_U_n_96),
        .\oldMax_V_15_fu_234_reg[1] (regslice_both_in0_V_U_n_97),
        .\oldMax_V_15_fu_234_reg[2] (regslice_both_in0_V_U_n_98),
        .\oldMax_V_1_fu_178_reg[0] (regslice_both_in0_V_U_n_12),
        .\oldMax_V_1_fu_178_reg[1] (regslice_both_in0_V_U_n_13),
        .\oldMax_V_1_fu_178_reg[2] (regslice_both_in0_V_U_n_14),
        .\oldMax_V_2_fu_182_reg[0] (regslice_both_in0_V_U_n_18),
        .\oldMax_V_2_fu_182_reg[1] (regslice_both_in0_V_U_n_19),
        .\oldMax_V_2_fu_182_reg[2] (regslice_both_in0_V_U_n_20),
        .\oldMax_V_3_fu_186_reg[0] (regslice_both_in0_V_U_n_24),
        .\oldMax_V_3_fu_186_reg[1] (regslice_both_in0_V_U_n_25),
        .\oldMax_V_3_fu_186_reg[2] (regslice_both_in0_V_U_n_26),
        .\oldMax_V_4_fu_190_reg[0] (regslice_both_in0_V_U_n_30),
        .\oldMax_V_4_fu_190_reg[1] (regslice_both_in0_V_U_n_31),
        .\oldMax_V_4_fu_190_reg[2] (regslice_both_in0_V_U_n_32),
        .\oldMax_V_5_fu_194_reg[0] (regslice_both_in0_V_U_n_36),
        .\oldMax_V_5_fu_194_reg[1] (regslice_both_in0_V_U_n_37),
        .\oldMax_V_5_fu_194_reg[2] (regslice_both_in0_V_U_n_38),
        .\oldMax_V_6_fu_198_reg[0] (regslice_both_in0_V_U_n_42),
        .\oldMax_V_6_fu_198_reg[1] (regslice_both_in0_V_U_n_43),
        .\oldMax_V_6_fu_198_reg[2] (regslice_both_in0_V_U_n_44),
        .\oldMax_V_7_fu_202_reg[0] (regslice_both_in0_V_U_n_48),
        .\oldMax_V_7_fu_202_reg[1] (regslice_both_in0_V_U_n_49),
        .\oldMax_V_7_fu_202_reg[2] (regslice_both_in0_V_U_n_50),
        .\oldMax_V_8_fu_206_reg[0] (regslice_both_in0_V_U_n_54),
        .\oldMax_V_8_fu_206_reg[1] (regslice_both_in0_V_U_n_55),
        .\oldMax_V_8_fu_206_reg[2] (regslice_both_in0_V_U_n_56),
        .\oldMax_V_9_fu_210_reg[0] (regslice_both_in0_V_U_n_60),
        .\oldMax_V_9_fu_210_reg[1] (regslice_both_in0_V_U_n_61),
        .\oldMax_V_9_fu_210_reg[2] (regslice_both_in0_V_U_n_62),
        .\oldMax_V_fu_174_reg[0] (regslice_both_in0_V_U_n_6),
        .\oldMax_V_fu_174_reg[1] (regslice_both_in0_V_U_n_7),
        .\oldMax_V_fu_174_reg[2] (regslice_both_in0_V_U_n_8),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[2] (data_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_54),
        .Q(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in0_V_U_n_6),
        .\B_V_data_1_payload_B_reg[10]_0 (regslice_both_in0_V_U_n_25),
        .\B_V_data_1_payload_B_reg[11]_0 (regslice_both_in0_V_U_n_26),
        .\B_V_data_1_payload_B_reg[12]_0 (regslice_both_in0_V_U_n_30),
        .\B_V_data_1_payload_B_reg[13]_0 (regslice_both_in0_V_U_n_31),
        .\B_V_data_1_payload_B_reg[14]_0 (regslice_both_in0_V_U_n_32),
        .\B_V_data_1_payload_B_reg[15]_0 (regslice_both_in0_V_U_n_36),
        .\B_V_data_1_payload_B_reg[16]_0 (regslice_both_in0_V_U_n_37),
        .\B_V_data_1_payload_B_reg[17]_0 (regslice_both_in0_V_U_n_38),
        .\B_V_data_1_payload_B_reg[18]_0 (regslice_both_in0_V_U_n_42),
        .\B_V_data_1_payload_B_reg[19]_0 (regslice_both_in0_V_U_n_43),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_in0_V_U_n_7),
        .\B_V_data_1_payload_B_reg[20]_0 (regslice_both_in0_V_U_n_44),
        .\B_V_data_1_payload_B_reg[21]_0 (regslice_both_in0_V_U_n_48),
        .\B_V_data_1_payload_B_reg[22]_0 (regslice_both_in0_V_U_n_49),
        .\B_V_data_1_payload_B_reg[23]_0 (regslice_both_in0_V_U_n_50),
        .\B_V_data_1_payload_B_reg[24]_0 (regslice_both_in0_V_U_n_54),
        .\B_V_data_1_payload_B_reg[25]_0 (regslice_both_in0_V_U_n_55),
        .\B_V_data_1_payload_B_reg[26]_0 (regslice_both_in0_V_U_n_56),
        .\B_V_data_1_payload_B_reg[27]_0 (regslice_both_in0_V_U_n_60),
        .\B_V_data_1_payload_B_reg[28]_0 (regslice_both_in0_V_U_n_61),
        .\B_V_data_1_payload_B_reg[29]_0 (regslice_both_in0_V_U_n_62),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_in0_V_U_n_8),
        .\B_V_data_1_payload_B_reg[30]_0 (regslice_both_in0_V_U_n_66),
        .\B_V_data_1_payload_B_reg[31]_0 (regslice_both_in0_V_U_n_67),
        .\B_V_data_1_payload_B_reg[32]_0 (regslice_both_in0_V_U_n_68),
        .\B_V_data_1_payload_B_reg[33]_0 (regslice_both_in0_V_U_n_72),
        .\B_V_data_1_payload_B_reg[34]_0 (regslice_both_in0_V_U_n_73),
        .\B_V_data_1_payload_B_reg[35]_0 (regslice_both_in0_V_U_n_74),
        .\B_V_data_1_payload_B_reg[36]_0 (regslice_both_in0_V_U_n_78),
        .\B_V_data_1_payload_B_reg[37]_0 (regslice_both_in0_V_U_n_79),
        .\B_V_data_1_payload_B_reg[38]_0 (regslice_both_in0_V_U_n_80),
        .\B_V_data_1_payload_B_reg[39]_0 (regslice_both_in0_V_U_n_84),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_in0_V_U_n_12),
        .\B_V_data_1_payload_B_reg[40]_0 (regslice_both_in0_V_U_n_85),
        .\B_V_data_1_payload_B_reg[41]_0 (regslice_both_in0_V_U_n_86),
        .\B_V_data_1_payload_B_reg[42]_0 (regslice_both_in0_V_U_n_90),
        .\B_V_data_1_payload_B_reg[43]_0 (regslice_both_in0_V_U_n_91),
        .\B_V_data_1_payload_B_reg[44]_0 (regslice_both_in0_V_U_n_92),
        .\B_V_data_1_payload_B_reg[45]_0 (regslice_both_in0_V_U_n_96),
        .\B_V_data_1_payload_B_reg[46]_0 (regslice_both_in0_V_U_n_97),
        .\B_V_data_1_payload_B_reg[47]_0 (regslice_both_in0_V_U_n_98),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_in0_V_U_n_13),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_in0_V_U_n_14),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_in0_V_U_n_18),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_in0_V_U_n_19),
        .\B_V_data_1_payload_B_reg[8]_0 (regslice_both_in0_V_U_n_20),
        .\B_V_data_1_payload_B_reg[9]_0 (regslice_both_in0_V_U_n_24),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_56),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_52),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/ap_sig_allocacmp_oldMax_V_load__2 ),
        .buf_V_10_d0(buf_V_10_d0),
        .buf_V_11_d0(buf_V_11_d0),
        .buf_V_12_d0(buf_V_12_d0),
        .buf_V_13_d0(buf_V_13_d0),
        .buf_V_14_d0(buf_V_14_d0),
        .buf_V_15_d0(buf_V_15_d0),
        .buf_V_1_d0(buf_V_1_d0),
        .buf_V_2_d0(buf_V_2_d0),
        .buf_V_3_d0(buf_V_3_d0),
        .buf_V_4_d0(buf_V_4_d0),
        .buf_V_5_d0(buf_V_5_d0),
        .buf_V_6_d0(buf_V_6_d0),
        .buf_V_7_d0(buf_V_7_d0),
        .buf_V_8_d0(buf_V_8_d0),
        .buf_V_9_d0(buf_V_9_d0),
        .buf_V_d0(buf_V_d0),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[47]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_55),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_2),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_n_57),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s
   (ap_rst_n_inv,
    Q,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_sig_allocacmp_oldMax_V_load__2,
    ap_sig_allocacmp_oldMax_V_1_load__2,
    ap_sig_allocacmp_oldMax_V_2_load__2,
    ap_sig_allocacmp_oldMax_V_3_load__2,
    ap_sig_allocacmp_oldMax_V_4_load__2,
    ap_sig_allocacmp_oldMax_V_5_load__2,
    ap_sig_allocacmp_oldMax_V_6_load__2,
    ap_sig_allocacmp_oldMax_V_7_load__2,
    ap_sig_allocacmp_oldMax_V_8_load__2,
    ap_sig_allocacmp_oldMax_V_9_load__2,
    ap_sig_allocacmp_oldMax_V_10_load__2,
    ap_sig_allocacmp_oldMax_V_11_load__2,
    ap_sig_allocacmp_oldMax_V_12_load__2,
    ap_sig_allocacmp_oldMax_V_13_load__2,
    ap_sig_allocacmp_oldMax_V_14_load__2,
    ap_sig_allocacmp_oldMax_V_15_load__2,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    \q0_reg[2] ,
    ap_clk,
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    \oldMax_V_15_fu_234_reg[2] ,
    \oldMax_V_15_fu_234_reg[1] ,
    \oldMax_V_15_fu_234_reg[0] ,
    \oldMax_V_14_fu_230_reg[2] ,
    \oldMax_V_14_fu_230_reg[1] ,
    \oldMax_V_14_fu_230_reg[0] ,
    \oldMax_V_13_fu_226_reg[2] ,
    \oldMax_V_13_fu_226_reg[1] ,
    \oldMax_V_13_fu_226_reg[0] ,
    \oldMax_V_12_fu_222_reg[2] ,
    \oldMax_V_12_fu_222_reg[1] ,
    \oldMax_V_12_fu_222_reg[0] ,
    \oldMax_V_11_fu_218_reg[2] ,
    \oldMax_V_11_fu_218_reg[1] ,
    \oldMax_V_11_fu_218_reg[0] ,
    \oldMax_V_10_fu_214_reg[2] ,
    \oldMax_V_10_fu_214_reg[1] ,
    \oldMax_V_10_fu_214_reg[0] ,
    \oldMax_V_9_fu_210_reg[2] ,
    \oldMax_V_9_fu_210_reg[1] ,
    \oldMax_V_9_fu_210_reg[0] ,
    \oldMax_V_8_fu_206_reg[2] ,
    \oldMax_V_8_fu_206_reg[1] ,
    \oldMax_V_8_fu_206_reg[0] ,
    \oldMax_V_7_fu_202_reg[2] ,
    \oldMax_V_7_fu_202_reg[1] ,
    \oldMax_V_7_fu_202_reg[0] ,
    \oldMax_V_6_fu_198_reg[2] ,
    \oldMax_V_6_fu_198_reg[1] ,
    \oldMax_V_6_fu_198_reg[0] ,
    \oldMax_V_5_fu_194_reg[2] ,
    \oldMax_V_5_fu_194_reg[1] ,
    \oldMax_V_5_fu_194_reg[0] ,
    \oldMax_V_4_fu_190_reg[2] ,
    \oldMax_V_4_fu_190_reg[1] ,
    \oldMax_V_4_fu_190_reg[0] ,
    \oldMax_V_3_fu_186_reg[2] ,
    \oldMax_V_3_fu_186_reg[1] ,
    \oldMax_V_3_fu_186_reg[0] ,
    \oldMax_V_2_fu_182_reg[2] ,
    \oldMax_V_2_fu_182_reg[1] ,
    \oldMax_V_2_fu_182_reg[0] ,
    \oldMax_V_1_fu_178_reg[2] ,
    \oldMax_V_1_fu_178_reg[1] ,
    \oldMax_V_1_fu_178_reg[0] ,
    \oldMax_V_fu_174_reg[2] ,
    \oldMax_V_fu_174_reg[1] ,
    \oldMax_V_fu_174_reg[0] ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    buf_V_15_d0,
    buf_V_14_d0,
    buf_V_13_d0,
    buf_V_12_d0,
    buf_V_11_d0,
    buf_V_10_d0,
    buf_V_9_d0,
    buf_V_8_d0,
    buf_V_7_d0,
    buf_V_6_d0,
    buf_V_5_d0,
    buf_V_4_d0,
    buf_V_3_d0,
    buf_V_2_d0,
    buf_V_1_d0,
    buf_V_d0);
  output ap_rst_n_inv;
  output [0:0]Q;
  output \ap_CS_iter1_fsm_reg[1] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [47:0]\q0_reg[2] ;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input [1:0]B_V_data_1_sel_wr_reg;
  input in0_V_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input \oldMax_V_15_fu_234_reg[2] ;
  input \oldMax_V_15_fu_234_reg[1] ;
  input \oldMax_V_15_fu_234_reg[0] ;
  input \oldMax_V_14_fu_230_reg[2] ;
  input \oldMax_V_14_fu_230_reg[1] ;
  input \oldMax_V_14_fu_230_reg[0] ;
  input \oldMax_V_13_fu_226_reg[2] ;
  input \oldMax_V_13_fu_226_reg[1] ;
  input \oldMax_V_13_fu_226_reg[0] ;
  input \oldMax_V_12_fu_222_reg[2] ;
  input \oldMax_V_12_fu_222_reg[1] ;
  input \oldMax_V_12_fu_222_reg[0] ;
  input \oldMax_V_11_fu_218_reg[2] ;
  input \oldMax_V_11_fu_218_reg[1] ;
  input \oldMax_V_11_fu_218_reg[0] ;
  input \oldMax_V_10_fu_214_reg[2] ;
  input \oldMax_V_10_fu_214_reg[1] ;
  input \oldMax_V_10_fu_214_reg[0] ;
  input \oldMax_V_9_fu_210_reg[2] ;
  input \oldMax_V_9_fu_210_reg[1] ;
  input \oldMax_V_9_fu_210_reg[0] ;
  input \oldMax_V_8_fu_206_reg[2] ;
  input \oldMax_V_8_fu_206_reg[1] ;
  input \oldMax_V_8_fu_206_reg[0] ;
  input \oldMax_V_7_fu_202_reg[2] ;
  input \oldMax_V_7_fu_202_reg[1] ;
  input \oldMax_V_7_fu_202_reg[0] ;
  input \oldMax_V_6_fu_198_reg[2] ;
  input \oldMax_V_6_fu_198_reg[1] ;
  input \oldMax_V_6_fu_198_reg[0] ;
  input \oldMax_V_5_fu_194_reg[2] ;
  input \oldMax_V_5_fu_194_reg[1] ;
  input \oldMax_V_5_fu_194_reg[0] ;
  input \oldMax_V_4_fu_190_reg[2] ;
  input \oldMax_V_4_fu_190_reg[1] ;
  input \oldMax_V_4_fu_190_reg[0] ;
  input \oldMax_V_3_fu_186_reg[2] ;
  input \oldMax_V_3_fu_186_reg[1] ;
  input \oldMax_V_3_fu_186_reg[0] ;
  input \oldMax_V_2_fu_182_reg[2] ;
  input \oldMax_V_2_fu_182_reg[1] ;
  input \oldMax_V_2_fu_182_reg[0] ;
  input \oldMax_V_1_fu_178_reg[2] ;
  input \oldMax_V_1_fu_178_reg[1] ;
  input \oldMax_V_1_fu_178_reg[0] ;
  input \oldMax_V_fu_174_reg[2] ;
  input \oldMax_V_fu_174_reg[1] ;
  input \oldMax_V_fu_174_reg[0] ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input [2:0]buf_V_15_d0;
  input [2:0]buf_V_14_d0;
  input [2:0]buf_V_13_d0;
  input [2:0]buf_V_12_d0;
  input [2:0]buf_V_11_d0;
  input [2:0]buf_V_10_d0;
  input [2:0]buf_V_9_d0;
  input [2:0]buf_V_8_d0;
  input [2:0]buf_V_7_d0;
  input [2:0]buf_V_6_d0;
  input [2:0]buf_V_5_d0;
  input [2:0]buf_V_4_d0;
  input [2:0]buf_V_3_d0;
  input [2:0]buf_V_2_d0;
  input [2:0]buf_V_1_d0;
  input [2:0]buf_V_d0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:0]B_V_data_1_sel_wr_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
  wire [0:0]Q;
  wire [6:0]add_ln155_fu_461_p2;
  wire [6:0]add_ln155_reg_529;
  wire \add_ln155_reg_529[6]_i_2_n_0 ;
  wire [5:0]add_ln156_fu_501_p2;
  wire [5:0]add_ln156_reg_619;
  wire [5:0]address0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire [7:1]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]buf_V_10_d0;
  wire [2:0]buf_V_10_load_reg_674;
  wire [2:0]buf_V_11_d0;
  wire [2:0]buf_V_11_load_reg_679;
  wire [2:0]buf_V_12_d0;
  wire [2:0]buf_V_12_load_reg_684;
  wire [2:0]buf_V_13_d0;
  wire [2:0]buf_V_13_load_reg_689;
  wire [2:0]buf_V_14_d0;
  wire [2:0]buf_V_14_load_reg_694;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_15_d0;
  wire [2:0]buf_V_15_load_reg_699;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_1_load_reg_629;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_2_load_reg_634;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_3_load_reg_639;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_4_load_reg_644;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_5_load_reg_649;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_6_load_reg_654;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_7_load_reg_659;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_8_load_reg_664;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_9_load_reg_669;
  wire buf_V_U_n_0;
  wire buf_V_U_n_10;
  wire buf_V_U_n_11;
  wire buf_V_U_n_12;
  wire buf_V_U_n_3;
  wire buf_V_U_n_4;
  wire buf_V_U_n_5;
  wire buf_V_U_n_6;
  wire buf_V_U_n_7;
  wire buf_V_U_n_8;
  wire buf_V_U_n_9;
  wire [2:0]buf_V_d0;
  wire [2:0]buf_V_load_reg_624;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9;
  wire icmp_ln147_fu_296_p20_in;
  wire icmp_ln154_fu_443_p2__4;
  wire icmp_ln156_fu_467_p2;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [6:0]indvar_flatten_reg_316;
  wire indvar_flatten_reg_316_0;
  wire \oldMax_V_10_fu_214_reg[0] ;
  wire \oldMax_V_10_fu_214_reg[1] ;
  wire \oldMax_V_10_fu_214_reg[2] ;
  wire \oldMax_V_11_fu_218_reg[0] ;
  wire \oldMax_V_11_fu_218_reg[1] ;
  wire \oldMax_V_11_fu_218_reg[2] ;
  wire \oldMax_V_12_fu_222_reg[0] ;
  wire \oldMax_V_12_fu_222_reg[1] ;
  wire \oldMax_V_12_fu_222_reg[2] ;
  wire \oldMax_V_13_fu_226_reg[0] ;
  wire \oldMax_V_13_fu_226_reg[1] ;
  wire \oldMax_V_13_fu_226_reg[2] ;
  wire \oldMax_V_14_fu_230_reg[0] ;
  wire \oldMax_V_14_fu_230_reg[1] ;
  wire \oldMax_V_14_fu_230_reg[2] ;
  wire \oldMax_V_15_fu_234_reg[0] ;
  wire \oldMax_V_15_fu_234_reg[1] ;
  wire \oldMax_V_15_fu_234_reg[2] ;
  wire \oldMax_V_1_fu_178_reg[0] ;
  wire \oldMax_V_1_fu_178_reg[1] ;
  wire \oldMax_V_1_fu_178_reg[2] ;
  wire \oldMax_V_2_fu_182_reg[0] ;
  wire \oldMax_V_2_fu_182_reg[1] ;
  wire \oldMax_V_2_fu_182_reg[2] ;
  wire \oldMax_V_3_fu_186_reg[0] ;
  wire \oldMax_V_3_fu_186_reg[1] ;
  wire \oldMax_V_3_fu_186_reg[2] ;
  wire \oldMax_V_4_fu_190_reg[0] ;
  wire \oldMax_V_4_fu_190_reg[1] ;
  wire \oldMax_V_4_fu_190_reg[2] ;
  wire \oldMax_V_5_fu_194_reg[0] ;
  wire \oldMax_V_5_fu_194_reg[1] ;
  wire \oldMax_V_5_fu_194_reg[2] ;
  wire \oldMax_V_6_fu_198_reg[0] ;
  wire \oldMax_V_6_fu_198_reg[1] ;
  wire \oldMax_V_6_fu_198_reg[2] ;
  wire \oldMax_V_7_fu_202_reg[0] ;
  wire \oldMax_V_7_fu_202_reg[1] ;
  wire \oldMax_V_7_fu_202_reg[2] ;
  wire \oldMax_V_8_fu_206_reg[0] ;
  wire \oldMax_V_8_fu_206_reg[1] ;
  wire \oldMax_V_8_fu_206_reg[2] ;
  wire \oldMax_V_9_fu_210_reg[0] ;
  wire \oldMax_V_9_fu_210_reg[1] ;
  wire \oldMax_V_9_fu_210_reg[2] ;
  wire \oldMax_V_fu_174_reg[0] ;
  wire \oldMax_V_fu_174_reg[1] ;
  wire \oldMax_V_fu_174_reg[2] ;
  wire out_V_TREADY_int_regslice;
  wire [47:0]\q0_reg[2] ;
  wire [4:4]select_ln155_fu_473_p3;
  wire [5:0]select_ln155_reg_534;
  wire \select_ln155_reg_534[5]_i_1_n_0 ;
  wire [5:0]xp_reg_327;
  wire [5:0]yp_2_fu_449_p2;
  wire [5:0]yp_2_reg_521;
  wire [5:0]yp_fu_56;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln155_reg_529[0]_i_1 
       (.I0(indvar_flatten_reg_316[0]),
        .O(add_ln155_fu_461_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_529[1]_i_1 
       (.I0(indvar_flatten_reg_316[0]),
        .I1(indvar_flatten_reg_316[1]),
        .O(add_ln155_fu_461_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln155_reg_529[2]_i_1 
       (.I0(indvar_flatten_reg_316[0]),
        .I1(indvar_flatten_reg_316[1]),
        .I2(indvar_flatten_reg_316[2]),
        .O(add_ln155_fu_461_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln155_reg_529[3]_i_1 
       (.I0(indvar_flatten_reg_316[2]),
        .I1(indvar_flatten_reg_316[1]),
        .I2(indvar_flatten_reg_316[0]),
        .I3(indvar_flatten_reg_316[3]),
        .O(add_ln155_fu_461_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln155_reg_529[4]_i_1 
       (.I0(indvar_flatten_reg_316[3]),
        .I1(indvar_flatten_reg_316[0]),
        .I2(indvar_flatten_reg_316[1]),
        .I3(indvar_flatten_reg_316[2]),
        .I4(indvar_flatten_reg_316[4]),
        .O(add_ln155_fu_461_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln155_reg_529[5]_i_1 
       (.I0(indvar_flatten_reg_316[4]),
        .I1(indvar_flatten_reg_316[2]),
        .I2(indvar_flatten_reg_316[1]),
        .I3(indvar_flatten_reg_316[0]),
        .I4(indvar_flatten_reg_316[3]),
        .I5(indvar_flatten_reg_316[5]),
        .O(add_ln155_fu_461_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln155_reg_529[6]_i_1 
       (.I0(indvar_flatten_reg_316[5]),
        .I1(\add_ln155_reg_529[6]_i_2_n_0 ),
        .I2(indvar_flatten_reg_316[6]),
        .O(add_ln155_fu_461_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln155_reg_529[6]_i_2 
       (.I0(indvar_flatten_reg_316[3]),
        .I1(indvar_flatten_reg_316[0]),
        .I2(indvar_flatten_reg_316[1]),
        .I3(indvar_flatten_reg_316[2]),
        .I4(indvar_flatten_reg_316[4]),
        .O(\add_ln155_reg_529[6]_i_2_n_0 ));
  FDRE \add_ln155_reg_529_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[0]),
        .Q(add_ln155_reg_529[0]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[1]),
        .Q(add_ln155_reg_529[1]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[2]),
        .Q(add_ln155_reg_529[2]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[3]),
        .Q(add_ln155_reg_529[3]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[4]),
        .Q(add_ln155_reg_529[4]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[5]),
        .Q(add_ln155_reg_529[5]),
        .R(1'b0));
  FDRE \add_ln155_reg_529_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_461_p2[6]),
        .Q(add_ln155_reg_529[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln156_reg_619[0]_i_1 
       (.I0(xp_reg_327[0]),
        .O(add_ln156_fu_501_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln156_reg_619[1]_i_1 
       (.I0(xp_reg_327[0]),
        .I1(xp_reg_327[1]),
        .O(add_ln156_fu_501_p2[1]));
  LUT6 #(
    .INIT(64'h5AA85AAA5AAA5AAA)) 
    \add_ln156_reg_619[2]_i_1 
       (.I0(xp_reg_327[2]),
        .I1(xp_reg_327[3]),
        .I2(xp_reg_327[0]),
        .I3(xp_reg_327[1]),
        .I4(xp_reg_327[5]),
        .I5(xp_reg_327[4]),
        .O(add_ln156_fu_501_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \add_ln156_reg_619[3]_i_1 
       (.I0(xp_reg_327[2]),
        .I1(xp_reg_327[3]),
        .I2(xp_reg_327[0]),
        .I3(xp_reg_327[1]),
        .O(add_ln156_fu_501_p2[3]));
  LUT6 #(
    .INIT(64'h7FFD7FFF80008000)) 
    \add_ln156_reg_619[4]_i_1 
       (.I0(xp_reg_327[2]),
        .I1(xp_reg_327[3]),
        .I2(xp_reg_327[0]),
        .I3(xp_reg_327[1]),
        .I4(xp_reg_327[5]),
        .I5(xp_reg_327[4]),
        .O(add_ln156_fu_501_p2[4]));
  LUT6 #(
    .INIT(64'h6CCCCCC4CCCCCCCC)) 
    \add_ln156_reg_619[5]_i_1 
       (.I0(xp_reg_327[4]),
        .I1(xp_reg_327[5]),
        .I2(xp_reg_327[1]),
        .I3(xp_reg_327[0]),
        .I4(xp_reg_327[3]),
        .I5(xp_reg_327[2]),
        .O(add_ln156_fu_501_p2[5]));
  FDRE \add_ln156_reg_619_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[0]),
        .Q(add_ln156_reg_619[0]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[1]),
        .Q(add_ln156_reg_619[1]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[2]),
        .Q(add_ln156_reg_619[2]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[3]),
        .Q(add_ln156_reg_619[3]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[4]),
        .Q(add_ln156_reg_619[4]),
        .R(1'b0));
  FDRE \add_ln156_reg_619_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_501_p2[5]),
        .Q(add_ln156_reg_619[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .I2(ap_CS_fsm_state3),
        .I3(icmp_ln154_fu_443_p2__4),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77070000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln154_fu_443_p2__4),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .I4(B_V_data_1_sel_wr_reg[1]),
        .I5(B_V_data_1_sel_wr_reg[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(yp_fu_56[2]),
        .I1(yp_fu_56[3]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[1]),
        .I4(yp_fu_56[5]),
        .I5(yp_fu_56[4]),
        .O(icmp_ln154_fu_443_p2__4));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[0]_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W buf_V_10_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_10_d0(buf_V_10_d0),
        .buf_V_15_ce0(buf_V_15_ce0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [32:30]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_10_load_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [30]),
        .Q(buf_V_10_load_reg_674[0]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [31]),
        .Q(buf_V_10_load_reg_674[1]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [32]),
        .Q(buf_V_10_load_reg_674[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1 buf_V_11_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_11_d0(buf_V_11_d0),
        .buf_V_15_ce0(buf_V_15_ce0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [35:33]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_11_load_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [33]),
        .Q(buf_V_11_load_reg_679[0]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [34]),
        .Q(buf_V_11_load_reg_679[1]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [35]),
        .Q(buf_V_11_load_reg_679[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2 buf_V_12_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_12_d0(buf_V_12_d0),
        .buf_V_15_ce0(buf_V_15_ce0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [38:36]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_12_load_reg_684_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [36]),
        .Q(buf_V_12_load_reg_684[0]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [37]),
        .Q(buf_V_12_load_reg_684[1]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_684_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [38]),
        .Q(buf_V_12_load_reg_684[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3 buf_V_13_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_13_d0(buf_V_13_d0),
        .buf_V_15_ce0(buf_V_15_ce0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [41:39]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_13_load_reg_689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [39]),
        .Q(buf_V_13_load_reg_689[0]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [40]),
        .Q(buf_V_13_load_reg_689[1]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_689_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [41]),
        .Q(buf_V_13_load_reg_689[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4 buf_V_14_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_14_d0(buf_V_14_d0),
        .buf_V_15_ce0(buf_V_15_ce0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [44:42]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_14_load_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [42]),
        .Q(buf_V_14_load_reg_694[0]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [43]),
        .Q(buf_V_14_load_reg_694[1]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [44]),
        .Q(buf_V_14_load_reg_694[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5 buf_V_15_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_15_d0(buf_V_15_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[1]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15),
        .\q0_reg[2]_0 (\q0_reg[2] [47:45]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14));
  FDRE \buf_V_15_load_reg_699_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [45]),
        .Q(buf_V_15_load_reg_699[0]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [46]),
        .Q(buf_V_15_load_reg_699[1]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_699_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [47]),
        .Q(buf_V_15_load_reg_699[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6 buf_V_1_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_1_d0(buf_V_1_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [5:3]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_1_load_reg_629_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [3]),
        .Q(buf_V_1_load_reg_629[0]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [4]),
        .Q(buf_V_1_load_reg_629[1]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_629_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [5]),
        .Q(buf_V_1_load_reg_629[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7 buf_V_2_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_2_d0(buf_V_2_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [8:6]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_2_load_reg_634_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [6]),
        .Q(buf_V_2_load_reg_634[0]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [7]),
        .Q(buf_V_2_load_reg_634[1]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_634_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [8]),
        .Q(buf_V_2_load_reg_634[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8 buf_V_3_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_3_d0(buf_V_3_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [11:9]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_3_load_reg_639_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [9]),
        .Q(buf_V_3_load_reg_639[0]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [10]),
        .Q(buf_V_3_load_reg_639[1]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_639_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [11]),
        .Q(buf_V_3_load_reg_639[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9 buf_V_4_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_4_d0(buf_V_4_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [14:12]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_4_load_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [12]),
        .Q(buf_V_4_load_reg_644[0]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [13]),
        .Q(buf_V_4_load_reg_644[1]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [14]),
        .Q(buf_V_4_load_reg_644[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10 buf_V_5_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_5_d0(buf_V_5_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [17:15]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_5_load_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [15]),
        .Q(buf_V_5_load_reg_649[0]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [16]),
        .Q(buf_V_5_load_reg_649[1]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_649_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [17]),
        .Q(buf_V_5_load_reg_649[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11 buf_V_6_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_6_d0(buf_V_6_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [20:18]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_6_load_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [18]),
        .Q(buf_V_6_load_reg_654[0]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [19]),
        .Q(buf_V_6_load_reg_654[1]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [20]),
        .Q(buf_V_6_load_reg_654[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12 buf_V_7_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_7_d0(buf_V_7_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [23:21]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_7_load_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [21]),
        .Q(buf_V_7_load_reg_659[0]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [22]),
        .Q(buf_V_7_load_reg_659[1]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [23]),
        .Q(buf_V_7_load_reg_659[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13 buf_V_8_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_8_d0(buf_V_8_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [26:24]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_8_load_reg_664_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [24]),
        .Q(buf_V_8_load_reg_664[0]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [25]),
        .Q(buf_V_8_load_reg_664[1]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [26]),
        .Q(buf_V_8_load_reg_664[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14 buf_V_9_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_9_d0(buf_V_9_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [29:27]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15));
  FDRE \buf_V_9_load_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [27]),
        .Q(buf_V_9_load_reg_669[0]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [28]),
        .Q(buf_V_9_load_reg_669[1]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_669_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [29]),
        .Q(buf_V_9_load_reg_669[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15 buf_V_U
       (.Q(xp_reg_327),
        .\add_ln156_reg_619_reg[0] (indvar_flatten_reg_316),
        .address0(address0),
        .\ap_CS_fsm_reg[3] (buf_V_U_n_9),
        .\ap_CS_fsm_reg[3]_0 (buf_V_U_n_10),
        .\ap_CS_fsm_reg[7] (buf_V_U_n_11),
        .\ap_CS_fsm_reg[7]_0 (buf_V_U_n_12),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .buf_V_15_ce0(buf_V_15_ce0),
        .buf_V_d0(buf_V_d0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .icmp_ln156_fu_467_p2(icmp_ln156_fu_467_p2),
        .\indvar_flatten_reg_316_reg[2] (buf_V_U_n_8),
        .\indvar_flatten_reg_316_reg[6] (buf_V_U_n_7),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\q0_reg[2]_0 (\q0_reg[2] [2:0]),
        .\q0_reg[2]_1 ({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15),
        .select_ln155_reg_534(select_ln155_reg_534),
        .\select_ln155_reg_534_reg[4] (buf_V_U_n_6),
        .\xp_reg_327_reg[0] (buf_V_U_n_0),
        .\xp_reg_327_reg[1] (buf_V_U_n_3),
        .\xp_reg_327_reg[2] (buf_V_U_n_4),
        .\xp_reg_327_reg[3] (buf_V_U_n_5));
  FDRE \buf_V_load_reg_624_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [0]),
        .Q(buf_V_load_reg_624[0]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [1]),
        .Q(buf_V_load_reg_624[1]),
        .R(1'b0));
  FDRE \buf_V_load_reg_624_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [2]),
        .Q(buf_V_load_reg_624[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg_i_1
       (.I0(B_V_data_1_sel_wr_reg[0]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln154_fu_443_p2__4),
        .I3(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5),
        .\ap_CS_fsm_reg[6] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .buf_V_15_ce0(buf_V_15_ce0),
        .grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in),
        .\q0_reg[0] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12),
        .\q0_reg[0]_0 ({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11}),
        .\q0_reg[0]_1 (buf_V_U_n_6),
        .\q0_reg[0]_2 (buf_V_U_n_9),
        .\q0_reg[0]_3 (buf_V_U_n_10),
        .ram_reg_0_15_0_0__1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48),
        .ram_reg_0_15_0_0__1_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1),
        .ram_reg_0_31_0_0(buf_V_U_n_0),
        .ram_reg_0_31_0_0_0(buf_V_U_n_3),
        .ram_reg_0_31_0_0_1(buf_V_U_n_4),
        .ram_reg_0_31_0_0_2(buf_V_U_n_5),
        .ram_reg_0_31_0_0_i_3(buf_V_U_n_8),
        .ram_reg_0_31_0_0_i_3_0(buf_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_9),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg({Q,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_wr_reg[1]),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({ap_NS_fsm[6],ap_NS_fsm[3]}),
        .E(ap_NS_fsm11_out),
        .Q(buf_V_load_reg_624),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[6] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(indvar_flatten_reg_316_0),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load__2(ap_sig_allocacmp_oldMax_V_10_load__2),
        .ap_sig_allocacmp_oldMax_V_11_load__2(ap_sig_allocacmp_oldMax_V_11_load__2),
        .ap_sig_allocacmp_oldMax_V_12_load__2(ap_sig_allocacmp_oldMax_V_12_load__2),
        .ap_sig_allocacmp_oldMax_V_13_load__2(ap_sig_allocacmp_oldMax_V_13_load__2),
        .ap_sig_allocacmp_oldMax_V_14_load__2(ap_sig_allocacmp_oldMax_V_14_load__2),
        .ap_sig_allocacmp_oldMax_V_15_load__2(ap_sig_allocacmp_oldMax_V_15_load__2),
        .ap_sig_allocacmp_oldMax_V_1_load__2(ap_sig_allocacmp_oldMax_V_1_load__2),
        .ap_sig_allocacmp_oldMax_V_2_load__2(ap_sig_allocacmp_oldMax_V_2_load__2),
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .icmp_ln154_fu_443_p2__4(icmp_ln154_fu_443_p2__4),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\kx_fu_170_reg[0]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48),
        .\kx_fu_170_reg[0]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56),
        .\oldMax_V_10_fu_214_reg[0]_0 (\oldMax_V_10_fu_214_reg[0] ),
        .\oldMax_V_10_fu_214_reg[1]_0 (\oldMax_V_10_fu_214_reg[1] ),
        .\oldMax_V_10_fu_214_reg[2]_0 (buf_V_10_load_reg_674),
        .\oldMax_V_10_fu_214_reg[2]_1 (\oldMax_V_10_fu_214_reg[2] ),
        .\oldMax_V_11_fu_218_reg[0]_0 (\oldMax_V_11_fu_218_reg[0] ),
        .\oldMax_V_11_fu_218_reg[1]_0 (\oldMax_V_11_fu_218_reg[1] ),
        .\oldMax_V_11_fu_218_reg[2]_0 (buf_V_11_load_reg_679),
        .\oldMax_V_11_fu_218_reg[2]_1 (\oldMax_V_11_fu_218_reg[2] ),
        .\oldMax_V_12_fu_222_reg[0]_0 (\oldMax_V_12_fu_222_reg[0] ),
        .\oldMax_V_12_fu_222_reg[1]_0 (\oldMax_V_12_fu_222_reg[1] ),
        .\oldMax_V_12_fu_222_reg[2]_0 (buf_V_12_load_reg_684),
        .\oldMax_V_12_fu_222_reg[2]_1 (\oldMax_V_12_fu_222_reg[2] ),
        .\oldMax_V_13_fu_226_reg[0]_0 (\oldMax_V_13_fu_226_reg[0] ),
        .\oldMax_V_13_fu_226_reg[1]_0 (\oldMax_V_13_fu_226_reg[1] ),
        .\oldMax_V_13_fu_226_reg[2]_0 (buf_V_13_load_reg_689),
        .\oldMax_V_13_fu_226_reg[2]_1 (\oldMax_V_13_fu_226_reg[2] ),
        .\oldMax_V_14_fu_230_reg[0]_0 (\oldMax_V_14_fu_230_reg[0] ),
        .\oldMax_V_14_fu_230_reg[1]_0 (\oldMax_V_14_fu_230_reg[1] ),
        .\oldMax_V_14_fu_230_reg[2]_0 (buf_V_14_load_reg_694),
        .\oldMax_V_14_fu_230_reg[2]_1 (\oldMax_V_14_fu_230_reg[2] ),
        .\oldMax_V_15_fu_234_reg[0]_0 (\oldMax_V_15_fu_234_reg[0] ),
        .\oldMax_V_15_fu_234_reg[1]_0 (\oldMax_V_15_fu_234_reg[1] ),
        .\oldMax_V_15_fu_234_reg[2]_0 (buf_V_15_load_reg_699),
        .\oldMax_V_15_fu_234_reg[2]_1 (\oldMax_V_15_fu_234_reg[2] ),
        .\oldMax_V_1_fu_178_reg[0]_0 (\oldMax_V_1_fu_178_reg[0] ),
        .\oldMax_V_1_fu_178_reg[1]_0 (\oldMax_V_1_fu_178_reg[1] ),
        .\oldMax_V_1_fu_178_reg[2]_0 (buf_V_1_load_reg_629),
        .\oldMax_V_1_fu_178_reg[2]_1 (\oldMax_V_1_fu_178_reg[2] ),
        .\oldMax_V_2_fu_182_reg[0]_0 (\oldMax_V_2_fu_182_reg[0] ),
        .\oldMax_V_2_fu_182_reg[1]_0 (\oldMax_V_2_fu_182_reg[1] ),
        .\oldMax_V_2_fu_182_reg[2]_0 (buf_V_2_load_reg_634),
        .\oldMax_V_2_fu_182_reg[2]_1 (\oldMax_V_2_fu_182_reg[2] ),
        .\oldMax_V_3_fu_186_reg[0]_0 (\oldMax_V_3_fu_186_reg[0] ),
        .\oldMax_V_3_fu_186_reg[1]_0 (\oldMax_V_3_fu_186_reg[1] ),
        .\oldMax_V_3_fu_186_reg[2]_0 (buf_V_3_load_reg_639),
        .\oldMax_V_3_fu_186_reg[2]_1 (\oldMax_V_3_fu_186_reg[2] ),
        .\oldMax_V_4_fu_190_reg[0]_0 (\oldMax_V_4_fu_190_reg[0] ),
        .\oldMax_V_4_fu_190_reg[1]_0 (\oldMax_V_4_fu_190_reg[1] ),
        .\oldMax_V_4_fu_190_reg[2]_0 (buf_V_4_load_reg_644),
        .\oldMax_V_4_fu_190_reg[2]_1 (\oldMax_V_4_fu_190_reg[2] ),
        .\oldMax_V_5_fu_194_reg[0]_0 (\oldMax_V_5_fu_194_reg[0] ),
        .\oldMax_V_5_fu_194_reg[1]_0 (\oldMax_V_5_fu_194_reg[1] ),
        .\oldMax_V_5_fu_194_reg[2]_0 (buf_V_5_load_reg_649),
        .\oldMax_V_5_fu_194_reg[2]_1 (\oldMax_V_5_fu_194_reg[2] ),
        .\oldMax_V_6_fu_198_reg[0]_0 (\oldMax_V_6_fu_198_reg[0] ),
        .\oldMax_V_6_fu_198_reg[1]_0 (\oldMax_V_6_fu_198_reg[1] ),
        .\oldMax_V_6_fu_198_reg[2]_0 (buf_V_6_load_reg_654),
        .\oldMax_V_6_fu_198_reg[2]_1 (\oldMax_V_6_fu_198_reg[2] ),
        .\oldMax_V_7_fu_202_reg[0]_0 (\oldMax_V_7_fu_202_reg[0] ),
        .\oldMax_V_7_fu_202_reg[1]_0 (\oldMax_V_7_fu_202_reg[1] ),
        .\oldMax_V_7_fu_202_reg[2]_0 (buf_V_7_load_reg_659),
        .\oldMax_V_7_fu_202_reg[2]_1 (\oldMax_V_7_fu_202_reg[2] ),
        .\oldMax_V_8_fu_206_reg[0]_0 (\oldMax_V_8_fu_206_reg[0] ),
        .\oldMax_V_8_fu_206_reg[1]_0 (\oldMax_V_8_fu_206_reg[1] ),
        .\oldMax_V_8_fu_206_reg[2]_0 (buf_V_8_load_reg_664),
        .\oldMax_V_8_fu_206_reg[2]_1 (\oldMax_V_8_fu_206_reg[2] ),
        .\oldMax_V_9_fu_210_reg[0]_0 (\oldMax_V_9_fu_210_reg[0] ),
        .\oldMax_V_9_fu_210_reg[1]_0 (\oldMax_V_9_fu_210_reg[1] ),
        .\oldMax_V_9_fu_210_reg[2]_0 (buf_V_9_load_reg_669),
        .\oldMax_V_9_fu_210_reg[2]_1 (\oldMax_V_9_fu_210_reg[2] ),
        .\oldMax_V_fu_174_reg[0]_0 (\oldMax_V_fu_174_reg[0] ),
        .\oldMax_V_fu_174_reg[1]_0 (\oldMax_V_fu_174_reg[1] ),
        .\oldMax_V_fu_174_reg[2]_0 (\oldMax_V_fu_174_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_56),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg[1]),
        .D(ap_NS_fsm[7]),
        .E(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .address0(address0[5:4]),
        .\ap_CS_fsm_reg[6] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_14),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_15),
        .\ap_CS_fsm_reg[7] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_12),
        .\ap_CS_fsm_reg[7]_0 (ap_NS_fsm12_out),
        .\ap_CS_iter1_fsm_reg[1]_0 (\ap_CS_iter1_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1]_1 (\ap_CS_iter1_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_5),
        .ap_rst_n(ap_rst_n),
        .buf_V_15_ce0(buf_V_15_ce0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_1),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_74_reg[5]_0 ({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_10,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_11}),
        .\q0_reg[2] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_51),
        .\q0_reg[2]_0 (buf_V_U_n_12),
        .\q0_reg[2]_1 (buf_V_U_n_11),
        .ram_reg_0_31_0_0__1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_48),
        .ram_reg_0_31_0_0_i_3(buf_V_U_n_8),
        .ram_reg_0_31_0_0_i_3_0(buf_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_13),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \indvar_flatten_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[0]),
        .Q(indvar_flatten_reg_316[0]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[1]),
        .Q(indvar_flatten_reg_316[1]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[2]),
        .Q(indvar_flatten_reg_316[2]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[3]),
        .Q(indvar_flatten_reg_316[3]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[4]),
        .Q(indvar_flatten_reg_316[4]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[5]),
        .Q(indvar_flatten_reg_316[5]),
        .R(indvar_flatten_reg_316_0));
  FDRE \indvar_flatten_reg_316_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_529[6]),
        .Q(indvar_flatten_reg_316[6]),
        .R(indvar_flatten_reg_316_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \select_ln155_reg_534[4]_i_1 
       (.I0(xp_reg_327[4]),
        .I1(xp_reg_327[2]),
        .I2(xp_reg_327[3]),
        .I3(xp_reg_327[0]),
        .I4(xp_reg_327[1]),
        .I5(xp_reg_327[5]),
        .O(select_ln155_fu_473_p3));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln155_reg_534[5]_i_1 
       (.I0(icmp_ln156_fu_467_p2),
        .I1(ap_NS_fsm[4]),
        .O(\select_ln155_reg_534[5]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_327[0]),
        .Q(select_ln155_reg_534[0]),
        .R(1'b0));
  FDRE \select_ln155_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_327[1]),
        .Q(select_ln155_reg_534[1]),
        .R(\select_ln155_reg_534[5]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_327[2]),
        .Q(select_ln155_reg_534[2]),
        .R(\select_ln155_reg_534[5]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_327[3]),
        .Q(select_ln155_reg_534[3]),
        .R(\select_ln155_reg_534[5]_i_1_n_0 ));
  FDRE \select_ln155_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_473_p3),
        .Q(select_ln155_reg_534[4]),
        .R(1'b0));
  FDRE \select_ln155_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_327[5]),
        .Q(select_ln155_reg_534[5]),
        .R(\select_ln155_reg_534[5]_i_1_n_0 ));
  FDRE \xp_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[0]),
        .Q(xp_reg_327[0]),
        .R(indvar_flatten_reg_316_0));
  FDRE \xp_reg_327_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[1]),
        .Q(xp_reg_327[1]),
        .R(indvar_flatten_reg_316_0));
  FDRE \xp_reg_327_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[2]),
        .Q(xp_reg_327[2]),
        .R(indvar_flatten_reg_316_0));
  FDRE \xp_reg_327_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[3]),
        .Q(xp_reg_327[3]),
        .R(indvar_flatten_reg_316_0));
  FDRE \xp_reg_327_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[4]),
        .Q(xp_reg_327[4]),
        .R(indvar_flatten_reg_316_0));
  FDRE \xp_reg_327_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_619[5]),
        .Q(xp_reg_327[5]),
        .R(indvar_flatten_reg_316_0));
  LUT1 #(
    .INIT(2'h1)) 
    \yp_2_reg_521[0]_i_1 
       (.I0(yp_fu_56[0]),
        .O(yp_2_fu_449_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_521[1]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .O(yp_2_fu_449_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yp_2_reg_521[2]_i_1 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[2]),
        .O(yp_2_fu_449_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yp_2_reg_521[3]_i_1 
       (.I0(yp_fu_56[2]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[1]),
        .I3(yp_fu_56[3]),
        .O(yp_2_fu_449_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \yp_2_reg_521[4]_i_1 
       (.I0(yp_fu_56[3]),
        .I1(yp_fu_56[1]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[2]),
        .I4(yp_fu_56[4]),
        .O(yp_2_fu_449_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yp_2_reg_521[5]_i_1 
       (.I0(yp_fu_56[4]),
        .I1(yp_fu_56[2]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[1]),
        .I4(yp_fu_56[3]),
        .I5(yp_fu_56[5]),
        .O(yp_2_fu_449_p2[5]));
  FDRE \yp_2_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[0]),
        .Q(yp_2_reg_521[0]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[1]),
        .Q(yp_2_reg_521[1]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[2]),
        .Q(yp_2_reg_521[2]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[3]),
        .Q(yp_2_reg_521[3]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[4]),
        .Q(yp_2_reg_521[4]),
        .R(1'b0));
  FDRE \yp_2_reg_521_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_449_p2[5]),
        .Q(yp_2_reg_521[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[5]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .O(ap_NS_fsm14_out));
  LUT5 #(
    .INIT(32'h01000000)) 
    \yp_fu_56[5]_i_2 
       (.I0(indvar_flatten_reg_316[2]),
        .I1(indvar_flatten_reg_316[1]),
        .I2(indvar_flatten_reg_316[0]),
        .I3(buf_V_U_n_7),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm12_out));
  FDRE \yp_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[0]),
        .Q(yp_fu_56[0]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[1]),
        .Q(yp_fu_56[1]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[2]),
        .Q(yp_fu_56[2]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[3]),
        .Q(yp_fu_56[3]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[4]),
        .Q(yp_fu_56[4]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_521[5]),
        .Q(yp_fu_56[5]),
        .R(ap_NS_fsm14_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_10_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_10_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_10_d0;
  wire buf_V_15_ce0;
  wire [2:0]q00__4;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__4 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__4[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__4 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__4[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__3 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__4[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__4[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__4[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__4[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_10_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_10_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_10_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_1
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_11_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_11_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_11_d0;
  wire buf_V_15_ce0;
  wire [2:0]q00__3;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__3 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__3[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__3 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__3[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__3[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__3[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__3[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__3[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_11_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_11_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_11_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_10
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_5_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_5_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]q00__9;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__9 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__9[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__9 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__9[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__8 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__9[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__9[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__9[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__9[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_5_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_11
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_6_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_6_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]q00__8;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__8 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__8[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__8 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__8[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__7 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__8[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__8[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__8[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__8[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_6_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_12
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_7_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_7_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]q00__7;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__7 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__7[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__7 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__7[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__6 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__7[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__7[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__7[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__7[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_7_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_13
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_8_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_8_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]q00__6;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__6 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__6[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__6 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__6[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__5 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__6[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__6[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__6[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__6[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_8_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_8_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_8_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_14
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_9_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_9_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]q00__5;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__5 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__5[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__5 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__5[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__4 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__5[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__5[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__5[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__5[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_9_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_9_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_9_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_15
   (\xp_reg_327_reg[0] ,
    icmp_ln156_fu_467_p2,
    ap_NS_fsm,
    \xp_reg_327_reg[1] ,
    \xp_reg_327_reg[2] ,
    \xp_reg_327_reg[3] ,
    \select_ln155_reg_534_reg[4] ,
    \indvar_flatten_reg_316_reg[6] ,
    \indvar_flatten_reg_316_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \q0_reg[2]_0 ,
    Q,
    select_ln155_reg_534,
    \q0_reg[2]_1 ,
    \add_ln156_reg_619_reg[0] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
    buf_V_15_ce0,
    ap_clk,
    buf_V_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output \xp_reg_327_reg[0] ;
  output icmp_ln156_fu_467_p2;
  output [0:0]ap_NS_fsm;
  output \xp_reg_327_reg[1] ;
  output \xp_reg_327_reg[2] ;
  output \xp_reg_327_reg[3] ;
  output \select_ln155_reg_534_reg[4] ;
  output \indvar_flatten_reg_316_reg[6] ;
  output \indvar_flatten_reg_316_reg[2] ;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  output [2:0]\q0_reg[2]_0 ;
  input [5:0]Q;
  input [5:0]select_ln155_reg_534;
  input [3:0]\q0_reg[2]_1 ;
  input [6:0]\add_ln156_reg_619_reg[0] ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [5:0]Q;
  wire [6:0]\add_ln156_reg_619_reg[0] ;
  wire [5:0]address0;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_d0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire icmp_ln156_fu_467_p2;
  wire \indvar_flatten_reg_316_reg[2] ;
  wire \indvar_flatten_reg_316_reg[6] ;
  wire [2:0]q00__14;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire [3:0]\q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_i_18_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire [5:0]select_ln155_reg_534;
  wire \select_ln155_reg_534_reg[4] ;
  wire \xp_reg_327_reg[0] ;
  wire \xp_reg_327_reg[1] ;
  wire \xp_reg_327_reg[2] ;
  wire \xp_reg_327_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\q0_reg[2]_1 [1]),
        .I1(\add_ln156_reg_619_reg[0] [2]),
        .I2(\add_ln156_reg_619_reg[0] [1]),
        .I3(\add_ln156_reg_619_reg[0] [0]),
        .I4(\indvar_flatten_reg_316_reg[6] ),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\add_ln156_reg_619_reg[0] [6]),
        .I1(\add_ln156_reg_619_reg[0] [5]),
        .I2(\add_ln156_reg_619_reg[0] [4]),
        .I3(\add_ln156_reg_619_reg[0] [3]),
        .O(\indvar_flatten_reg_316_reg[6] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__14 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__14[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__14 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__14[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__13 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__14[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q0[2]_i_4 
       (.I0(\q0_reg[2]_1 [3]),
        .I1(\q0_reg[2]_1 [2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I3(\q0_reg[2]_1 [0]),
        .O(\ap_CS_fsm_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_5 
       (.I0(\q0_reg[2]_1 [3]),
        .I1(\q0_reg[2]_1 [2]),
        .O(\ap_CS_fsm_reg[7] ));
  LUT5 #(
    .INIT(32'hD5000000)) 
    \q0[2]_i_7 
       (.I0(\q0_reg[2]_1 [1]),
        .I1(\indvar_flatten_reg_316_reg[2] ),
        .I2(\indvar_flatten_reg_316_reg[6] ),
        .I3(\q0_reg[2]_1 [2]),
        .I4(select_ln155_reg_534[5]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'h04440000)) 
    \q0[2]_i_8 
       (.I0(icmp_ln156_fu_467_p2),
        .I1(\q0_reg[2]_1 [1]),
        .I2(\indvar_flatten_reg_316_reg[2] ),
        .I3(\indvar_flatten_reg_316_reg[6] ),
        .I4(Q[5]),
        .O(\ap_CS_fsm_reg[3]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__14[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__14[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__14[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_3 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_3 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_3 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h2222F000)) 
    ram_reg_0_31_0_0_i_10
       (.I0(Q[0]),
        .I1(icmp_ln156_fu_467_p2),
        .I2(select_ln155_reg_534[0]),
        .I3(\q0_reg[2]_1 [2]),
        .I4(ap_NS_fsm),
        .O(\xp_reg_327_reg[0] ));
  LUT5 #(
    .INIT(32'h2222F000)) 
    ram_reg_0_31_0_0_i_13
       (.I0(Q[1]),
        .I1(icmp_ln156_fu_467_p2),
        .I2(select_ln155_reg_534[1]),
        .I3(\q0_reg[2]_1 [2]),
        .I4(ap_NS_fsm),
        .O(\xp_reg_327_reg[1] ));
  LUT5 #(
    .INIT(32'h2222F000)) 
    ram_reg_0_31_0_0_i_14
       (.I0(Q[2]),
        .I1(icmp_ln156_fu_467_p2),
        .I2(select_ln155_reg_534[2]),
        .I3(\q0_reg[2]_1 [2]),
        .I4(ap_NS_fsm),
        .O(\xp_reg_327_reg[2] ));
  LUT5 #(
    .INIT(32'h2222F000)) 
    ram_reg_0_31_0_0_i_15
       (.I0(Q[3]),
        .I1(icmp_ln156_fu_467_p2),
        .I2(select_ln155_reg_534[3]),
        .I3(\q0_reg[2]_1 [2]),
        .I4(ap_NS_fsm),
        .O(\xp_reg_327_reg[3] ));
  LUT6 #(
    .INIT(64'hC0555555C0C0C0C0)) 
    ram_reg_0_31_0_0_i_16
       (.I0(ram_reg_0_31_0_0_i_18_n_0),
        .I1(select_ln155_reg_534[4]),
        .I2(\q0_reg[2]_1 [2]),
        .I3(\indvar_flatten_reg_316_reg[6] ),
        .I4(\indvar_flatten_reg_316_reg[2] ),
        .I5(\q0_reg[2]_1 [1]),
        .O(\select_ln155_reg_534_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_0_31_0_0_i_17
       (.I0(\add_ln156_reg_619_reg[0] [2]),
        .I1(\add_ln156_reg_619_reg[0] [1]),
        .I2(\add_ln156_reg_619_reg[0] [0]),
        .O(\indvar_flatten_reg_316_reg[2] ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    ram_reg_0_31_0_0_i_18
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(ram_reg_0_31_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \select_ln155_reg_534[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(icmp_ln156_fu_467_p2));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_2
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_12_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_12_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_12_d0;
  wire buf_V_15_ce0;
  wire [2:0]q00__2;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__2[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__2[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__2[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__2[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__2[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__2[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_12_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_12_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_12_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_3
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_13_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_13_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_13_d0;
  wire buf_V_15_ce0;
  wire [2:0]q00__1;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__1[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__1[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__1[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__1[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__1[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__1[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_13_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_13_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_13_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_4
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_14_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_14_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_14_d0;
  wire buf_V_15_ce0;
  wire [2:0]q00__0;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__0[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__0[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__0[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__0[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__0[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__0[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_14_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_14_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_14_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_5
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_15_d0,
    \q0_reg[2]_1 ,
    address0,
    \q0_reg[1]_0 ,
    \q0_reg[1]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_15_d0;
  input \q0_reg[2]_1 ;
  input [5:0]address0;
  input \q0_reg[1]_0 ;
  input \q0_reg[1]_1 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_15_d0;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_2 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_15_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_15_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_15_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_6
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_1_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_1_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_1_d0;
  wire [2:0]q00__13;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__13 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__13[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__13 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__13[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__12 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__13[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__13[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__13[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__13[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_1_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_7
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_2_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_2_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]q00__12;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__12 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__12[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__12 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__12[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__11 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__12[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__12[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__12[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__12[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_2_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_8
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_3_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_3_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]q00__11;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__11 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__11[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__11 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__11[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__10 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__11[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__11[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__11[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__11[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_3_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_buf_V_RAM_AUTO_1R1W_9
   (\q0_reg[2]_0 ,
    buf_V_15_ce0,
    ap_clk,
    buf_V_4_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input buf_V_15_ce0;
  input ap_clk;
  input [2:0]buf_V_4_d0;
  input \q0_reg[1]_0 ;
  input [5:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;

  wire [5:0]address0;
  wire ap_clk;
  wire buf_V_15_ce0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]q00__10;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__10 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0_n_0),
        .O(q00__10[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__10 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__0_n_0),
        .O(q00__10[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__9 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .I3(address0[5]),
        .I4(ram_reg_0_31_0_0__1_n_0),
        .O(q00__10[2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__10[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__10[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_15_ce0),
        .D(q00__10[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "51" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_4_d0[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "156" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
   (D,
    icmp_ln147_fu_296_p20_in,
    address0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
    \ap_CS_fsm_reg[6] ,
    SR,
    ap_clk,
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ram_reg_0_31_0_0,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ram_reg_0_31_0_0_0,
    ram_reg_0_31_0_0_1,
    ram_reg_0_31_0_0_2,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    ram_reg_0_31_0_0_i_3,
    ram_reg_0_31_0_0_i_3_0,
    ram_reg_0_15_0_0__1,
    buf_V_15_ce0,
    ram_reg_0_15_0_0__1_0);
  output [1:0]D;
  output icmp_ln147_fu_296_p20_in;
  output [5:0]address0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  output \ap_CS_fsm_reg[6] ;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  input [4:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ram_reg_0_31_0_0;
  input \q0_reg[0] ;
  input [5:0]\q0_reg[0]_0 ;
  input ram_reg_0_31_0_0_0;
  input ram_reg_0_31_0_0_1;
  input ram_reg_0_31_0_0_2;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input ram_reg_0_31_0_0_i_3;
  input ram_reg_0_31_0_0_i_3_0;
  input ram_reg_0_15_0_0__1;
  input buf_V_15_ce0;
  input ram_reg_0_15_0_0__1_0;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [5:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_rst_n;
  wire buf_V_15_ce0;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  wire i_fu_60;
  wire \i_fu_60_reg_n_0_[0] ;
  wire \i_fu_60_reg_n_0_[1] ;
  wire \i_fu_60_reg_n_0_[2] ;
  wire \i_fu_60_reg_n_0_[3] ;
  wire \i_fu_60_reg_n_0_[4] ;
  wire \i_fu_60_reg_n_0_[5] ;
  wire icmp_ln147_fu_296_p20_in;
  wire \q0_reg[0] ;
  wire [5:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire ram_reg_0_15_0_0__1;
  wire ram_reg_0_15_0_0__1_0;
  wire ram_reg_0_31_0_0;
  wire ram_reg_0_31_0_0_0;
  wire ram_reg_0_31_0_0_1;
  wire ram_reg_0_31_0_0_2;
  wire ram_reg_0_31_0_0_i_3;
  wire ram_reg_0_31_0_0_i_3_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_fu_60),
        .Q(Q),
        .SR(SR),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(icmp_ln147_fu_296_p20_in),
        .ap_rst_n(ap_rst_n),
        .buf_V_15_ce0(buf_V_15_ce0),
        .grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8}),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg),
        .\i_fu_60_reg[5] ({\i_fu_60_reg_n_0_[5] ,\i_fu_60_reg_n_0_[4] ,\i_fu_60_reg_n_0_[3] ,\i_fu_60_reg_n_0_[2] ,\i_fu_60_reg_n_0_[1] ,\i_fu_60_reg_n_0_[0] }),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .\q0_reg[0]_1 (\q0_reg[0]_1 ),
        .\q0_reg[0]_2 (\q0_reg[0]_2 ),
        .\q0_reg[0]_3 (\q0_reg[0]_3 ),
        .ram_reg_0_15_0_0__1(ram_reg_0_15_0_0__1),
        .ram_reg_0_15_0_0__1_0(ram_reg_0_15_0_0__1_0),
        .ram_reg_0_31_0_0(ram_reg_0_31_0_0),
        .ram_reg_0_31_0_0_0(ram_reg_0_31_0_0_0),
        .ram_reg_0_31_0_0_1(ram_reg_0_31_0_0_1),
        .ram_reg_0_31_0_0_2(ram_reg_0_31_0_0_2),
        .ram_reg_0_31_0_0_i_3_0(ram_reg_0_31_0_0_i_3),
        .ram_reg_0_31_0_0_i_3_1(ram_reg_0_31_0_0_i_3_0));
  FDRE \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_60_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_60_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\i_fu_60_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
   (ap_sig_allocacmp_oldMax_V_load__2,
    ap_sig_allocacmp_oldMax_V_1_load__2,
    ap_sig_allocacmp_oldMax_V_2_load__2,
    ap_sig_allocacmp_oldMax_V_3_load__2,
    ap_sig_allocacmp_oldMax_V_4_load__2,
    ap_sig_allocacmp_oldMax_V_5_load__2,
    ap_sig_allocacmp_oldMax_V_6_load__2,
    ap_sig_allocacmp_oldMax_V_7_load__2,
    ap_sig_allocacmp_oldMax_V_8_load__2,
    ap_sig_allocacmp_oldMax_V_9_load__2,
    ap_sig_allocacmp_oldMax_V_10_load__2,
    ap_sig_allocacmp_oldMax_V_11_load__2,
    ap_sig_allocacmp_oldMax_V_12_load__2,
    ap_sig_allocacmp_oldMax_V_13_load__2,
    ap_sig_allocacmp_oldMax_V_14_load__2,
    ap_sig_allocacmp_oldMax_V_15_load__2,
    \kx_fu_170_reg[0]_0 ,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[6] ,
    D,
    E,
    \ap_CS_fsm_reg[6]_0 ,
    \kx_fu_170_reg[0]_1 ,
    ap_done_cache_reg,
    SR,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    \oldMax_V_1_fu_178_reg[2]_0 ,
    \oldMax_V_2_fu_182_reg[2]_0 ,
    \oldMax_V_3_fu_186_reg[2]_0 ,
    \oldMax_V_4_fu_190_reg[2]_0 ,
    \oldMax_V_5_fu_194_reg[2]_0 ,
    \oldMax_V_6_fu_198_reg[2]_0 ,
    \oldMax_V_7_fu_202_reg[2]_0 ,
    \oldMax_V_8_fu_206_reg[2]_0 ,
    \oldMax_V_9_fu_210_reg[2]_0 ,
    \oldMax_V_10_fu_214_reg[2]_0 ,
    \oldMax_V_11_fu_218_reg[2]_0 ,
    \oldMax_V_12_fu_222_reg[2]_0 ,
    \oldMax_V_13_fu_226_reg[2]_0 ,
    \oldMax_V_14_fu_230_reg[2]_0 ,
    \oldMax_V_15_fu_234_reg[2]_0 ,
    B_V_data_1_sel_rd_reg,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \oldMax_V_15_fu_234_reg[2]_1 ,
    \oldMax_V_15_fu_234_reg[1]_0 ,
    \oldMax_V_15_fu_234_reg[0]_0 ,
    \oldMax_V_14_fu_230_reg[2]_1 ,
    \oldMax_V_14_fu_230_reg[1]_0 ,
    \oldMax_V_14_fu_230_reg[0]_0 ,
    \oldMax_V_13_fu_226_reg[2]_1 ,
    \oldMax_V_13_fu_226_reg[1]_0 ,
    \oldMax_V_13_fu_226_reg[0]_0 ,
    \oldMax_V_12_fu_222_reg[2]_1 ,
    \oldMax_V_12_fu_222_reg[1]_0 ,
    \oldMax_V_12_fu_222_reg[0]_0 ,
    \oldMax_V_11_fu_218_reg[2]_1 ,
    \oldMax_V_11_fu_218_reg[1]_0 ,
    \oldMax_V_11_fu_218_reg[0]_0 ,
    \oldMax_V_10_fu_214_reg[2]_1 ,
    \oldMax_V_10_fu_214_reg[1]_0 ,
    \oldMax_V_10_fu_214_reg[0]_0 ,
    \oldMax_V_9_fu_210_reg[2]_1 ,
    \oldMax_V_9_fu_210_reg[1]_0 ,
    \oldMax_V_9_fu_210_reg[0]_0 ,
    \oldMax_V_8_fu_206_reg[2]_1 ,
    \oldMax_V_8_fu_206_reg[1]_0 ,
    \oldMax_V_8_fu_206_reg[0]_0 ,
    \oldMax_V_7_fu_202_reg[2]_1 ,
    \oldMax_V_7_fu_202_reg[1]_0 ,
    \oldMax_V_7_fu_202_reg[0]_0 ,
    \oldMax_V_6_fu_198_reg[2]_1 ,
    \oldMax_V_6_fu_198_reg[1]_0 ,
    \oldMax_V_6_fu_198_reg[0]_0 ,
    \oldMax_V_5_fu_194_reg[2]_1 ,
    \oldMax_V_5_fu_194_reg[1]_0 ,
    \oldMax_V_5_fu_194_reg[0]_0 ,
    \oldMax_V_4_fu_190_reg[2]_1 ,
    \oldMax_V_4_fu_190_reg[1]_0 ,
    \oldMax_V_4_fu_190_reg[0]_0 ,
    \oldMax_V_3_fu_186_reg[2]_1 ,
    \oldMax_V_3_fu_186_reg[1]_0 ,
    \oldMax_V_3_fu_186_reg[0]_0 ,
    \oldMax_V_2_fu_182_reg[2]_1 ,
    \oldMax_V_2_fu_182_reg[1]_0 ,
    \oldMax_V_2_fu_182_reg[0]_0 ,
    \oldMax_V_1_fu_178_reg[2]_1 ,
    \oldMax_V_1_fu_178_reg[1]_0 ,
    \oldMax_V_1_fu_178_reg[0]_0 ,
    \oldMax_V_fu_174_reg[2]_0 ,
    \oldMax_V_fu_174_reg[1]_0 ,
    \oldMax_V_fu_174_reg[0]_0 ,
    B_V_data_1_sel,
    icmp_ln154_fu_443_p2__4);
  output [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  output \kx_fu_170_reg[0]_0 ;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[6] ;
  output [1:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[6]_0 ;
  output \kx_fu_170_reg[0]_1 ;
  output [0:0]ap_done_cache_reg;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input [2:0]\oldMax_V_1_fu_178_reg[2]_0 ;
  input [2:0]\oldMax_V_2_fu_182_reg[2]_0 ;
  input [2:0]\oldMax_V_3_fu_186_reg[2]_0 ;
  input [2:0]\oldMax_V_4_fu_190_reg[2]_0 ;
  input [2:0]\oldMax_V_5_fu_194_reg[2]_0 ;
  input [2:0]\oldMax_V_6_fu_198_reg[2]_0 ;
  input [2:0]\oldMax_V_7_fu_202_reg[2]_0 ;
  input [2:0]\oldMax_V_8_fu_206_reg[2]_0 ;
  input [2:0]\oldMax_V_9_fu_210_reg[2]_0 ;
  input [2:0]\oldMax_V_10_fu_214_reg[2]_0 ;
  input [2:0]\oldMax_V_11_fu_218_reg[2]_0 ;
  input [2:0]\oldMax_V_12_fu_222_reg[2]_0 ;
  input [2:0]\oldMax_V_13_fu_226_reg[2]_0 ;
  input [2:0]\oldMax_V_14_fu_230_reg[2]_0 ;
  input [2:0]\oldMax_V_15_fu_234_reg[2]_0 ;
  input [2:0]B_V_data_1_sel_rd_reg;
  input in0_V_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \oldMax_V_15_fu_234_reg[2]_1 ;
  input \oldMax_V_15_fu_234_reg[1]_0 ;
  input \oldMax_V_15_fu_234_reg[0]_0 ;
  input \oldMax_V_14_fu_230_reg[2]_1 ;
  input \oldMax_V_14_fu_230_reg[1]_0 ;
  input \oldMax_V_14_fu_230_reg[0]_0 ;
  input \oldMax_V_13_fu_226_reg[2]_1 ;
  input \oldMax_V_13_fu_226_reg[1]_0 ;
  input \oldMax_V_13_fu_226_reg[0]_0 ;
  input \oldMax_V_12_fu_222_reg[2]_1 ;
  input \oldMax_V_12_fu_222_reg[1]_0 ;
  input \oldMax_V_12_fu_222_reg[0]_0 ;
  input \oldMax_V_11_fu_218_reg[2]_1 ;
  input \oldMax_V_11_fu_218_reg[1]_0 ;
  input \oldMax_V_11_fu_218_reg[0]_0 ;
  input \oldMax_V_10_fu_214_reg[2]_1 ;
  input \oldMax_V_10_fu_214_reg[1]_0 ;
  input \oldMax_V_10_fu_214_reg[0]_0 ;
  input \oldMax_V_9_fu_210_reg[2]_1 ;
  input \oldMax_V_9_fu_210_reg[1]_0 ;
  input \oldMax_V_9_fu_210_reg[0]_0 ;
  input \oldMax_V_8_fu_206_reg[2]_1 ;
  input \oldMax_V_8_fu_206_reg[1]_0 ;
  input \oldMax_V_8_fu_206_reg[0]_0 ;
  input \oldMax_V_7_fu_202_reg[2]_1 ;
  input \oldMax_V_7_fu_202_reg[1]_0 ;
  input \oldMax_V_7_fu_202_reg[0]_0 ;
  input \oldMax_V_6_fu_198_reg[2]_1 ;
  input \oldMax_V_6_fu_198_reg[1]_0 ;
  input \oldMax_V_6_fu_198_reg[0]_0 ;
  input \oldMax_V_5_fu_194_reg[2]_1 ;
  input \oldMax_V_5_fu_194_reg[1]_0 ;
  input \oldMax_V_5_fu_194_reg[0]_0 ;
  input \oldMax_V_4_fu_190_reg[2]_1 ;
  input \oldMax_V_4_fu_190_reg[1]_0 ;
  input \oldMax_V_4_fu_190_reg[0]_0 ;
  input \oldMax_V_3_fu_186_reg[2]_1 ;
  input \oldMax_V_3_fu_186_reg[1]_0 ;
  input \oldMax_V_3_fu_186_reg[0]_0 ;
  input \oldMax_V_2_fu_182_reg[2]_1 ;
  input \oldMax_V_2_fu_182_reg[1]_0 ;
  input \oldMax_V_2_fu_182_reg[0]_0 ;
  input \oldMax_V_1_fu_178_reg[2]_1 ;
  input \oldMax_V_1_fu_178_reg[1]_0 ;
  input \oldMax_V_1_fu_178_reg[0]_0 ;
  input \oldMax_V_fu_174_reg[2]_0 ;
  input \oldMax_V_fu_174_reg[1]_0 ;
  input \oldMax_V_fu_174_reg[0]_0 ;
  input B_V_data_1_sel;
  input icmp_ln154_fu_443_p2__4;

  wire B_V_data_1_sel;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_rst_n;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire flow_control_loop_pipe_sequential_init_U_n_100;
  wire flow_control_loop_pipe_sequential_init_U_n_101;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_89;
  wire flow_control_loop_pipe_sequential_init_U_n_90;
  wire flow_control_loop_pipe_sequential_init_U_n_91;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_93;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire flow_control_loop_pipe_sequential_init_U_n_96;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire flow_control_loop_pipe_sequential_init_U_n_98;
  wire flow_control_loop_pipe_sequential_init_U_n_99;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire icmp_ln154_fu_443_p2__4;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire kx_fu_170;
  wire \kx_fu_170_reg[0]_0 ;
  wire \kx_fu_170_reg[0]_1 ;
  wire \kx_fu_170_reg_n_0_[0] ;
  wire \kx_fu_170_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_214_reg[0]_0 ;
  wire \oldMax_V_10_fu_214_reg[1]_0 ;
  wire [2:0]\oldMax_V_10_fu_214_reg[2]_0 ;
  wire \oldMax_V_10_fu_214_reg[2]_1 ;
  wire \oldMax_V_10_fu_214_reg_n_0_[0] ;
  wire \oldMax_V_10_fu_214_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_214_reg_n_0_[2] ;
  wire [2:0]oldMax_V_11_fu_218;
  wire \oldMax_V_11_fu_218_reg[0]_0 ;
  wire \oldMax_V_11_fu_218_reg[1]_0 ;
  wire [2:0]\oldMax_V_11_fu_218_reg[2]_0 ;
  wire \oldMax_V_11_fu_218_reg[2]_1 ;
  wire [2:0]oldMax_V_12_fu_222;
  wire \oldMax_V_12_fu_222_reg[0]_0 ;
  wire \oldMax_V_12_fu_222_reg[1]_0 ;
  wire [2:0]\oldMax_V_12_fu_222_reg[2]_0 ;
  wire \oldMax_V_12_fu_222_reg[2]_1 ;
  wire [2:0]oldMax_V_13_fu_226;
  wire \oldMax_V_13_fu_226_reg[0]_0 ;
  wire \oldMax_V_13_fu_226_reg[1]_0 ;
  wire [2:0]\oldMax_V_13_fu_226_reg[2]_0 ;
  wire \oldMax_V_13_fu_226_reg[2]_1 ;
  wire [2:0]oldMax_V_14_fu_230;
  wire \oldMax_V_14_fu_230_reg[0]_0 ;
  wire \oldMax_V_14_fu_230_reg[1]_0 ;
  wire [2:0]\oldMax_V_14_fu_230_reg[2]_0 ;
  wire \oldMax_V_14_fu_230_reg[2]_1 ;
  wire [2:0]oldMax_V_15_fu_234;
  wire \oldMax_V_15_fu_234_reg[0]_0 ;
  wire \oldMax_V_15_fu_234_reg[1]_0 ;
  wire [2:0]\oldMax_V_15_fu_234_reg[2]_0 ;
  wire \oldMax_V_15_fu_234_reg[2]_1 ;
  wire [2:0]oldMax_V_1_fu_178;
  wire \oldMax_V_1_fu_178_reg[0]_0 ;
  wire \oldMax_V_1_fu_178_reg[1]_0 ;
  wire [2:0]\oldMax_V_1_fu_178_reg[2]_0 ;
  wire \oldMax_V_1_fu_178_reg[2]_1 ;
  wire [2:0]oldMax_V_2_fu_182;
  wire \oldMax_V_2_fu_182_reg[0]_0 ;
  wire \oldMax_V_2_fu_182_reg[1]_0 ;
  wire [2:0]\oldMax_V_2_fu_182_reg[2]_0 ;
  wire \oldMax_V_2_fu_182_reg[2]_1 ;
  wire [2:0]oldMax_V_3_fu_186;
  wire \oldMax_V_3_fu_186_reg[0]_0 ;
  wire \oldMax_V_3_fu_186_reg[1]_0 ;
  wire [2:0]\oldMax_V_3_fu_186_reg[2]_0 ;
  wire \oldMax_V_3_fu_186_reg[2]_1 ;
  wire [2:0]oldMax_V_4_fu_190;
  wire \oldMax_V_4_fu_190_reg[0]_0 ;
  wire \oldMax_V_4_fu_190_reg[1]_0 ;
  wire [2:0]\oldMax_V_4_fu_190_reg[2]_0 ;
  wire \oldMax_V_4_fu_190_reg[2]_1 ;
  wire [2:0]oldMax_V_5_fu_194;
  wire \oldMax_V_5_fu_194_reg[0]_0 ;
  wire \oldMax_V_5_fu_194_reg[1]_0 ;
  wire [2:0]\oldMax_V_5_fu_194_reg[2]_0 ;
  wire \oldMax_V_5_fu_194_reg[2]_1 ;
  wire [2:0]oldMax_V_6_fu_198;
  wire \oldMax_V_6_fu_198_reg[0]_0 ;
  wire \oldMax_V_6_fu_198_reg[1]_0 ;
  wire [2:0]\oldMax_V_6_fu_198_reg[2]_0 ;
  wire \oldMax_V_6_fu_198_reg[2]_1 ;
  wire [2:0]oldMax_V_7_fu_202;
  wire \oldMax_V_7_fu_202_reg[0]_0 ;
  wire \oldMax_V_7_fu_202_reg[1]_0 ;
  wire [2:0]\oldMax_V_7_fu_202_reg[2]_0 ;
  wire \oldMax_V_7_fu_202_reg[2]_1 ;
  wire [2:0]oldMax_V_8_fu_206;
  wire \oldMax_V_8_fu_206_reg[0]_0 ;
  wire \oldMax_V_8_fu_206_reg[1]_0 ;
  wire [2:0]\oldMax_V_8_fu_206_reg[2]_0 ;
  wire \oldMax_V_8_fu_206_reg[2]_1 ;
  wire [2:0]oldMax_V_9_fu_210;
  wire \oldMax_V_9_fu_210_reg[0]_0 ;
  wire \oldMax_V_9_fu_210_reg[1]_0 ;
  wire [2:0]\oldMax_V_9_fu_210_reg[2]_0 ;
  wire \oldMax_V_9_fu_210_reg[2]_1 ;
  wire \oldMax_V_fu_174_reg[0]_0 ;
  wire \oldMax_V_fu_174_reg[1]_0 ;
  wire \oldMax_V_fu_174_reg[2]_0 ;
  wire \oldMax_V_fu_174_reg_n_0_[0] ;
  wire \oldMax_V_fu_174_reg_n_0_[1] ;
  wire \oldMax_V_fu_174_reg_n_0_[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54}),
        .E(kx_fu_170),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_done_cache_reg_1(E),
        .ap_done_cache_reg_2(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load__2(ap_sig_allocacmp_oldMax_V_10_load__2),
        .ap_sig_allocacmp_oldMax_V_11_load__2(ap_sig_allocacmp_oldMax_V_11_load__2),
        .ap_sig_allocacmp_oldMax_V_12_load__2(ap_sig_allocacmp_oldMax_V_12_load__2),
        .ap_sig_allocacmp_oldMax_V_13_load__2(ap_sig_allocacmp_oldMax_V_13_load__2),
        .ap_sig_allocacmp_oldMax_V_14_load__2(ap_sig_allocacmp_oldMax_V_14_load__2),
        .ap_sig_allocacmp_oldMax_V_15_load__2(ap_sig_allocacmp_oldMax_V_15_load__2),
        .ap_sig_allocacmp_oldMax_V_1_load__2(ap_sig_allocacmp_oldMax_V_1_load__2),
        .ap_sig_allocacmp_oldMax_V_2_load__2(ap_sig_allocacmp_oldMax_V_2_load__2),
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .\buf_V_10_load_reg_674_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72}),
        .\buf_V_11_load_reg_679_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69}),
        .\buf_V_12_load_reg_684_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66}),
        .\buf_V_13_load_reg_689_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63}),
        .\buf_V_14_load_reg_694_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60}),
        .\buf_V_15_load_reg_699_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57}),
        .\buf_V_1_load_reg_629_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99}),
        .\buf_V_2_load_reg_634_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_94,flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96}),
        .\buf_V_3_load_reg_639_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93}),
        .\buf_V_4_load_reg_644_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90}),
        .\buf_V_5_load_reg_649_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87}),
        .\buf_V_6_load_reg_654_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84}),
        .\buf_V_7_load_reg_659_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81}),
        .\buf_V_8_load_reg_664_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78}),
        .\buf_V_9_load_reg_669_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75}),
        .\buf_V_load_reg_624_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102}),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .icmp_ln154_fu_443_p2__4(icmp_ln154_fu_443_p2__4),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\kx_fu_170_reg[0] (\kx_fu_170_reg[0]_0 ),
        .\kx_fu_170_reg[0]_0 (\kx_fu_170_reg[0]_1 ),
        .\oldMax_V_10_fu_214[2]_i_3 ({\oldMax_V_10_fu_214_reg_n_0_[2] ,\oldMax_V_10_fu_214_reg_n_0_[1] ,\oldMax_V_10_fu_214_reg_n_0_[0] }),
        .\oldMax_V_10_fu_214_reg[0] (\oldMax_V_10_fu_214_reg[0]_0 ),
        .\oldMax_V_10_fu_214_reg[1] (\oldMax_V_10_fu_214_reg[1]_0 ),
        .\oldMax_V_10_fu_214_reg[2] (\oldMax_V_10_fu_214_reg[2]_0 ),
        .\oldMax_V_10_fu_214_reg[2]_0 (\oldMax_V_10_fu_214_reg[2]_1 ),
        .\oldMax_V_11_fu_218[2]_i_3 (oldMax_V_11_fu_218),
        .\oldMax_V_11_fu_218_reg[0] (\oldMax_V_11_fu_218_reg[0]_0 ),
        .\oldMax_V_11_fu_218_reg[1] (\oldMax_V_11_fu_218_reg[1]_0 ),
        .\oldMax_V_11_fu_218_reg[2] (\oldMax_V_11_fu_218_reg[2]_0 ),
        .\oldMax_V_11_fu_218_reg[2]_0 (\oldMax_V_11_fu_218_reg[2]_1 ),
        .\oldMax_V_12_fu_222[2]_i_3 (oldMax_V_12_fu_222),
        .\oldMax_V_12_fu_222_reg[0] (\oldMax_V_12_fu_222_reg[0]_0 ),
        .\oldMax_V_12_fu_222_reg[1] (\oldMax_V_12_fu_222_reg[1]_0 ),
        .\oldMax_V_12_fu_222_reg[2] (\oldMax_V_12_fu_222_reg[2]_0 ),
        .\oldMax_V_12_fu_222_reg[2]_0 (\oldMax_V_12_fu_222_reg[2]_1 ),
        .\oldMax_V_13_fu_226[2]_i_3 (oldMax_V_13_fu_226),
        .\oldMax_V_13_fu_226_reg[0] (\oldMax_V_13_fu_226_reg[0]_0 ),
        .\oldMax_V_13_fu_226_reg[1] (\oldMax_V_13_fu_226_reg[1]_0 ),
        .\oldMax_V_13_fu_226_reg[2] (\oldMax_V_13_fu_226_reg[2]_0 ),
        .\oldMax_V_13_fu_226_reg[2]_0 (\oldMax_V_13_fu_226_reg[2]_1 ),
        .\oldMax_V_14_fu_230[2]_i_3 (oldMax_V_14_fu_230),
        .\oldMax_V_14_fu_230_reg[0] (\oldMax_V_14_fu_230_reg[0]_0 ),
        .\oldMax_V_14_fu_230_reg[1] (\oldMax_V_14_fu_230_reg[1]_0 ),
        .\oldMax_V_14_fu_230_reg[2] (\oldMax_V_14_fu_230_reg[2]_0 ),
        .\oldMax_V_14_fu_230_reg[2]_0 (\oldMax_V_14_fu_230_reg[2]_1 ),
        .\oldMax_V_15_fu_234[2]_i_3 (oldMax_V_15_fu_234),
        .\oldMax_V_15_fu_234_reg[0] (\oldMax_V_15_fu_234_reg[0]_0 ),
        .\oldMax_V_15_fu_234_reg[1] (\oldMax_V_15_fu_234_reg[1]_0 ),
        .\oldMax_V_15_fu_234_reg[2] (\oldMax_V_15_fu_234_reg[2]_0 ),
        .\oldMax_V_15_fu_234_reg[2]_0 ({\kx_fu_170_reg_n_0_[1] ,\kx_fu_170_reg_n_0_[0] }),
        .\oldMax_V_15_fu_234_reg[2]_1 (\oldMax_V_15_fu_234_reg[2]_1 ),
        .\oldMax_V_1_fu_178[2]_i_3 (oldMax_V_1_fu_178),
        .\oldMax_V_1_fu_178_reg[0] (\oldMax_V_1_fu_178_reg[0]_0 ),
        .\oldMax_V_1_fu_178_reg[1] (\oldMax_V_1_fu_178_reg[1]_0 ),
        .\oldMax_V_1_fu_178_reg[2] (\oldMax_V_1_fu_178_reg[2]_0 ),
        .\oldMax_V_1_fu_178_reg[2]_0 (\oldMax_V_1_fu_178_reg[2]_1 ),
        .\oldMax_V_2_fu_182[2]_i_3 (oldMax_V_2_fu_182),
        .\oldMax_V_2_fu_182_reg[0] (\oldMax_V_2_fu_182_reg[0]_0 ),
        .\oldMax_V_2_fu_182_reg[1] (\oldMax_V_2_fu_182_reg[1]_0 ),
        .\oldMax_V_2_fu_182_reg[2] (\oldMax_V_2_fu_182_reg[2]_0 ),
        .\oldMax_V_2_fu_182_reg[2]_0 (\oldMax_V_2_fu_182_reg[2]_1 ),
        .\oldMax_V_3_fu_186[2]_i_3 (oldMax_V_3_fu_186),
        .\oldMax_V_3_fu_186_reg[0] (\oldMax_V_3_fu_186_reg[0]_0 ),
        .\oldMax_V_3_fu_186_reg[1] (\oldMax_V_3_fu_186_reg[1]_0 ),
        .\oldMax_V_3_fu_186_reg[2] (\oldMax_V_3_fu_186_reg[2]_0 ),
        .\oldMax_V_3_fu_186_reg[2]_0 (\oldMax_V_3_fu_186_reg[2]_1 ),
        .\oldMax_V_4_fu_190[2]_i_3 (oldMax_V_4_fu_190),
        .\oldMax_V_4_fu_190_reg[0] (\oldMax_V_4_fu_190_reg[0]_0 ),
        .\oldMax_V_4_fu_190_reg[1] (\oldMax_V_4_fu_190_reg[1]_0 ),
        .\oldMax_V_4_fu_190_reg[2] (\oldMax_V_4_fu_190_reg[2]_0 ),
        .\oldMax_V_4_fu_190_reg[2]_0 (\oldMax_V_4_fu_190_reg[2]_1 ),
        .\oldMax_V_5_fu_194[2]_i_3 (oldMax_V_5_fu_194),
        .\oldMax_V_5_fu_194_reg[0] (\oldMax_V_5_fu_194_reg[0]_0 ),
        .\oldMax_V_5_fu_194_reg[1] (\oldMax_V_5_fu_194_reg[1]_0 ),
        .\oldMax_V_5_fu_194_reg[2] (\oldMax_V_5_fu_194_reg[2]_0 ),
        .\oldMax_V_5_fu_194_reg[2]_0 (\oldMax_V_5_fu_194_reg[2]_1 ),
        .\oldMax_V_6_fu_198[2]_i_3 (oldMax_V_6_fu_198),
        .\oldMax_V_6_fu_198_reg[0] (\oldMax_V_6_fu_198_reg[0]_0 ),
        .\oldMax_V_6_fu_198_reg[1] (\oldMax_V_6_fu_198_reg[1]_0 ),
        .\oldMax_V_6_fu_198_reg[2] (\oldMax_V_6_fu_198_reg[2]_0 ),
        .\oldMax_V_6_fu_198_reg[2]_0 (\oldMax_V_6_fu_198_reg[2]_1 ),
        .\oldMax_V_7_fu_202[2]_i_3 (oldMax_V_7_fu_202),
        .\oldMax_V_7_fu_202_reg[0] (\oldMax_V_7_fu_202_reg[0]_0 ),
        .\oldMax_V_7_fu_202_reg[1] (\oldMax_V_7_fu_202_reg[1]_0 ),
        .\oldMax_V_7_fu_202_reg[2] (\oldMax_V_7_fu_202_reg[2]_0 ),
        .\oldMax_V_7_fu_202_reg[2]_0 (\oldMax_V_7_fu_202_reg[2]_1 ),
        .\oldMax_V_8_fu_206[2]_i_3 (oldMax_V_8_fu_206),
        .\oldMax_V_8_fu_206_reg[0] (\oldMax_V_8_fu_206_reg[0]_0 ),
        .\oldMax_V_8_fu_206_reg[1] (\oldMax_V_8_fu_206_reg[1]_0 ),
        .\oldMax_V_8_fu_206_reg[2] (\oldMax_V_8_fu_206_reg[2]_0 ),
        .\oldMax_V_8_fu_206_reg[2]_0 (\oldMax_V_8_fu_206_reg[2]_1 ),
        .\oldMax_V_9_fu_210[2]_i_3 (oldMax_V_9_fu_210),
        .\oldMax_V_9_fu_210_reg[0] (\oldMax_V_9_fu_210_reg[0]_0 ),
        .\oldMax_V_9_fu_210_reg[1] (\oldMax_V_9_fu_210_reg[1]_0 ),
        .\oldMax_V_9_fu_210_reg[2] (\oldMax_V_9_fu_210_reg[2]_0 ),
        .\oldMax_V_9_fu_210_reg[2]_0 (\oldMax_V_9_fu_210_reg[2]_1 ),
        .\oldMax_V_fu_174[2]_i_3 ({\oldMax_V_fu_174_reg_n_0_[2] ,\oldMax_V_fu_174_reg_n_0_[1] ,\oldMax_V_fu_174_reg_n_0_[0] }),
        .\oldMax_V_fu_174_reg[0] (\oldMax_V_fu_174_reg[0]_0 ),
        .\oldMax_V_fu_174_reg[1] (\oldMax_V_fu_174_reg[1]_0 ),
        .\oldMax_V_fu_174_reg[2] (\oldMax_V_fu_174_reg[2]_0 ));
  FDRE \kx_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\kx_fu_170_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kx_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\kx_fu_170_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_72),
        .Q(\oldMax_V_10_fu_214_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_71),
        .Q(\oldMax_V_10_fu_214_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_70),
        .Q(\oldMax_V_10_fu_214_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q(oldMax_V_11_fu_218[0]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(oldMax_V_11_fu_218[1]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_218_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_67),
        .Q(oldMax_V_11_fu_218[2]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(oldMax_V_12_fu_222[0]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(oldMax_V_12_fu_222[1]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_222_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(oldMax_V_12_fu_222[2]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(oldMax_V_13_fu_226[0]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(oldMax_V_13_fu_226[1]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_226_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(oldMax_V_13_fu_226[2]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(oldMax_V_14_fu_230[0]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(oldMax_V_14_fu_230[1]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_230_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(oldMax_V_14_fu_230[2]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(oldMax_V_15_fu_234[0]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(oldMax_V_15_fu_234[1]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_234_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(oldMax_V_15_fu_234[2]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_99),
        .Q(oldMax_V_1_fu_178[0]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_98),
        .Q(oldMax_V_1_fu_178[1]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_97),
        .Q(oldMax_V_1_fu_178[2]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_96),
        .Q(oldMax_V_2_fu_182[0]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_95),
        .Q(oldMax_V_2_fu_182[1]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_94),
        .Q(oldMax_V_2_fu_182[2]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_93),
        .Q(oldMax_V_3_fu_186[0]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_92),
        .Q(oldMax_V_3_fu_186[1]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_91),
        .Q(oldMax_V_3_fu_186[2]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_90),
        .Q(oldMax_V_4_fu_190[0]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_89),
        .Q(oldMax_V_4_fu_190[1]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_88),
        .Q(oldMax_V_4_fu_190[2]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_87),
        .Q(oldMax_V_5_fu_194[0]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_86),
        .Q(oldMax_V_5_fu_194[1]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_194_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_85),
        .Q(oldMax_V_5_fu_194[2]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_84),
        .Q(oldMax_V_6_fu_198[0]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_83),
        .Q(oldMax_V_6_fu_198[1]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_198_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_82),
        .Q(oldMax_V_6_fu_198[2]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_81),
        .Q(oldMax_V_7_fu_202[0]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_80),
        .Q(oldMax_V_7_fu_202[1]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_79),
        .Q(oldMax_V_7_fu_202[2]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_78),
        .Q(oldMax_V_8_fu_206[0]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_77),
        .Q(oldMax_V_8_fu_206[1]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_76),
        .Q(oldMax_V_8_fu_206[2]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_75),
        .Q(oldMax_V_9_fu_210[0]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_74),
        .Q(oldMax_V_9_fu_210[1]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_210_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_73),
        .Q(oldMax_V_9_fu_210[2]),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_102),
        .Q(\oldMax_V_fu_174_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_101),
        .Q(\oldMax_V_fu_174_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_170),
        .D(flow_control_loop_pipe_sequential_init_U_n_100),
        .Q(\oldMax_V_fu_174_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
   (SR,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
    buf_V_15_ce0,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    D,
    ap_done_cache_reg,
    \outpix_fu_74_reg[5]_0 ,
    \ap_CS_fsm_reg[7] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    ap_clk,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
    Q,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    \q0_reg[2] ,
    \q0_reg[2]_0 ,
    E,
    \q0_reg[2]_1 ,
    \ap_CS_fsm_reg[7]_0 ,
    ram_reg_0_31_0_0_i_3,
    ram_reg_0_31_0_0_i_3_0,
    ram_reg_0_31_0_0__1,
    address0,
    B_V_data_1_sel_wr);
  output [0:0]SR;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  output buf_V_15_ce0;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output [0:0]D;
  output ap_done_cache_reg;
  output [5:0]\outpix_fu_74_reg[5]_0 ;
  output \ap_CS_fsm_reg[7] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_1 ;
  input ap_clk;
  input icmp_ln147_fu_296_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  input [3:0]Q;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]B_V_data_1_sel_wr_reg;
  input \q0_reg[2] ;
  input \q0_reg[2]_0 ;
  input [0:0]E;
  input \q0_reg[2]_1 ;
  input [0:0]\ap_CS_fsm_reg[7]_0 ;
  input ram_reg_0_31_0_0_i_3;
  input ram_reg_0_31_0_0_i_3_0;
  input ram_reg_0_31_0_0__1;
  input [1:0]address0;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_sel_wr_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]address0;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_rst_n;
  wire buf_V_15_ce0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  wire icmp_ln147_fu_296_p20_in;
  wire \icmp_ln174_reg_398_reg_n_0_[0] ;
  wire out_V_TREADY_int_regslice;
  wire outpix_fu_74;
  wire \outpix_fu_74[5]_i_6_n_0 ;
  wire [5:0]\outpix_fu_74_reg[5]_0 ;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_31_0_0__1;
  wire ram_reg_0_31_0_0_i_3;
  wire ram_reg_0_31_0_0_i_3_0;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter1_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBAAAAAAAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I1(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(B_V_data_1_sel_wr_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[3]),
        .I3(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .address0(address0),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .ap_loop_init_int_reg_0(outpix_fu_74),
        .ap_rst_n(ap_rst_n),
        .buf_V_15_ce0(buf_V_15_ce0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg),
        .icmp_ln147_fu_296_p20_in(icmp_ln147_fu_296_p20_in),
        .\icmp_ln174_reg_398_reg[0] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\icmp_ln174_reg_398_reg[0]_0 (\icmp_ln174_reg_398_reg_n_0_[0] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_74_reg[0] (B_V_data_1_sel_wr_reg),
        .\outpix_fu_74_reg[1] (\outpix_fu_74[5]_i_6_n_0 ),
        .\outpix_fu_74_reg[5] (\outpix_fu_74_reg[5]_0 ),
        .\q0_reg[2] (\q0_reg[2] ),
        .\q0_reg[2]_0 (\q0_reg[2]_0 ),
        .\q0_reg[2]_1 (\q0_reg[2]_1 ),
        .ram_reg_0_31_0_0__1(ram_reg_0_31_0_0__1),
        .ram_reg_0_31_0_0_i_3(ram_reg_0_31_0_0_i_3),
        .ram_reg_0_31_0_0_i_3_0(ram_reg_0_31_0_0_i_3_0));
  FDRE \icmp_ln174_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\icmp_ln174_reg_398_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \outpix_fu_74[5]_i_6 
       (.I0(\outpix_fu_74_reg[5]_0 [1]),
        .I1(\outpix_fu_74_reg[5]_0 [0]),
        .I2(\outpix_fu_74_reg[5]_0 [3]),
        .I3(\outpix_fu_74_reg[5]_0 [2]),
        .O(\outpix_fu_74[5]_i_6_n_0 ));
  FDRE \outpix_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\outpix_fu_74_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \outpix_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\outpix_fu_74_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \outpix_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\outpix_fu_74_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \outpix_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\outpix_fu_74_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \outpix_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\outpix_fu_74_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \outpix_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(outpix_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\outpix_fu_74_reg[5]_0 [5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init
   (SR,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
    buf_V_15_ce0,
    ap_loop_init_int_reg_0,
    D,
    ap_done_cache_reg_0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
    \ap_CS_fsm_reg[7] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \icmp_ln174_reg_398_reg[0] ,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    icmp_ln147_fu_296_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
    Q,
    ap_rst_n,
    \q0_reg[2] ,
    \q0_reg[2]_0 ,
    E,
    \q0_reg[2]_1 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
    \icmp_ln174_reg_398_reg[0]_0 ,
    out_V_TREADY_int_regslice,
    \outpix_fu_74_reg[0] ,
    ap_CS_iter1_fsm_state2,
    \ap_CS_fsm_reg[7]_0 ,
    \outpix_fu_74_reg[5] ,
    \outpix_fu_74_reg[1] ,
    ram_reg_0_31_0_0_i_3,
    ram_reg_0_31_0_0_i_3_0,
    ram_reg_0_31_0_0__1,
    address0);
  output [0:0]SR;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  output buf_V_15_ce0;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]D;
  output ap_done_cache_reg_0;
  output [5:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  output \ap_CS_fsm_reg[7] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \icmp_ln174_reg_398_reg[0] ;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input icmp_ln147_fu_296_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  input [3:0]Q;
  input ap_rst_n;
  input \q0_reg[2] ;
  input \q0_reg[2]_0 ;
  input [0:0]E;
  input \q0_reg[2]_1 ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  input \icmp_ln174_reg_398_reg[0]_0 ;
  input out_V_TREADY_int_regslice;
  input [0:0]\outpix_fu_74_reg[0] ;
  input ap_CS_iter1_fsm_state2;
  input [0:0]\ap_CS_fsm_reg[7]_0 ;
  input [5:0]\outpix_fu_74_reg[5] ;
  input \outpix_fu_74_reg[1] ;
  input ram_reg_0_31_0_0_i_3;
  input ram_reg_0_31_0_0_i_3_0;
  input ram_reg_0_31_0_0__1;
  input [1:0]address0;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]address0;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire buf_V_15_ce0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg;
  wire [5:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0;
  wire icmp_ln147_fu_296_p20_in;
  wire icmp_ln174_fu_317_p21_in;
  wire \icmp_ln174_reg_398_reg[0] ;
  wire \icmp_ln174_reg_398_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire \outpix_fu_74[5]_i_5_n_0 ;
  wire [0:0]\outpix_fu_74_reg[0] ;
  wire \outpix_fu_74_reg[1] ;
  wire [5:0]\outpix_fu_74_reg[5] ;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_31_0_0__1;
  wire ram_reg_0_31_0_0_i_3;
  wire ram_reg_0_31_0_0_i_3_0;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .O(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[7]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h57777777FFFFFFFF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_398_reg[0]_0 ),
        .I2(Q[3]),
        .I3(out_V_TREADY_int_regslice),
        .I4(\outpix_fu_74_reg[0] ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h73)) 
    ap_done_cache_i_1__0
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I1(\ap_CS_fsm[7]_i_2_n_0 ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_ready_int2),
        .I3(icmp_ln174_fu_317_p21_in),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hD5FF)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_ready_int2),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm[7]_i_2_n_0 ),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1
       (.I0(ap_ready_int2),
        .I1(icmp_ln174_fu_317_p21_in),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln174_reg_398[0]_i_1 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(ap_ready_int2),
        .I2(\icmp_ln174_reg_398_reg[0]_0 ),
        .O(\icmp_ln174_reg_398_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \outpix_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\outpix_fu_74_reg[5] [0]),
        .I3(icmp_ln174_fu_317_p21_in),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00151500)) 
    \outpix_fu_74[1]_i_1 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_74_reg[5] [1]),
        .I4(\outpix_fu_74_reg[5] [0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'h0015151515000000)) 
    \outpix_fu_74[2]_i_1 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_74_reg[5] [0]),
        .I4(\outpix_fu_74_reg[5] [1]),
        .I5(\outpix_fu_74_reg[5] [2]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'h0000155500004000)) 
    \outpix_fu_74[3]_i_1 
       (.I0(ap_loop_init),
        .I1(\outpix_fu_74_reg[5] [2]),
        .I2(\outpix_fu_74_reg[5] [0]),
        .I3(\outpix_fu_74_reg[5] [1]),
        .I4(icmp_ln174_fu_317_p21_in),
        .I5(\outpix_fu_74_reg[5] [3]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outpix_fu_74[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .O(ap_loop_init));
  LUT5 #(
    .INIT(32'h15000015)) 
    \outpix_fu_74[4]_i_1 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_74[5]_i_5_n_0 ),
        .I4(\outpix_fu_74_reg[5] [4]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \outpix_fu_74[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_ready_int2),
        .I3(icmp_ln174_fu_317_p21_in),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h1500151500150000)) 
    \outpix_fu_74[5]_i_2 
       (.I0(icmp_ln174_fu_317_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_74[5]_i_5_n_0 ),
        .I4(\outpix_fu_74_reg[5] [4]),
        .I5(\outpix_fu_74_reg[5] [5]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg[5]));
  LUT6 #(
    .INIT(64'h15550000FFFFFFFF)) 
    \outpix_fu_74[5]_i_3 
       (.I0(\icmp_ln174_reg_398_reg[0]_0 ),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\outpix_fu_74_reg[0] ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .O(ap_ready_int2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \outpix_fu_74[5]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I2(\outpix_fu_74_reg[5] [4]),
        .I3(\outpix_fu_74_reg[5] [5]),
        .I4(\outpix_fu_74_reg[1] ),
        .O(icmp_ln174_fu_317_p21_in));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \outpix_fu_74[5]_i_5 
       (.I0(\outpix_fu_74_reg[5] [1]),
        .I1(\outpix_fu_74_reg[5] [0]),
        .I2(\outpix_fu_74_reg[5] [2]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\outpix_fu_74_reg[5] [3]),
        .O(\outpix_fu_74[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFDFD)) 
    \q0[2]_i_1__14 
       (.I0(\q0_reg[2] ),
        .I1(\q0_reg[2]_0 ),
        .I2(E),
        .I3(ap_ready_int2),
        .I4(\q0_reg[2]_1 ),
        .I5(icmp_ln174_fu_317_p21_in),
        .O(buf_V_15_ce0));
  LUT6 #(
    .INIT(64'hF040000000000000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(Q[2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg),
        .I2(buf_V_15_ce0),
        .I3(ram_reg_0_31_0_0__1),
        .I4(address0[0]),
        .I5(address0[1]),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0404000400040004)) 
    ram_reg_0_31_0_0_i_12
       (.I0(ap_loop_init),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ram_reg_0_31_0_0_i_3),
        .I5(ram_reg_0_31_0_0_i_3_0),
        .O(\ap_CS_fsm_reg[7] ));
  LUT5 #(
    .INIT(32'h0000F040)) 
    ram_reg_0_31_0_0_i_2
       (.I0(Q[2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg),
        .I2(buf_V_15_ce0),
        .I3(ram_reg_0_31_0_0__1),
        .I4(address0[1]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h0000404000FF4040)) 
    ram_reg_0_31_0_0_i_8
       (.I0(icmp_ln147_fu_296_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_ready_int2),
        .I4(Q[3]),
        .I5(icmp_ln174_fu_317_p21_in),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_16
   (ap_sig_allocacmp_oldMax_V_load__2,
    ap_sig_allocacmp_oldMax_V_1_load__2,
    ap_sig_allocacmp_oldMax_V_2_load__2,
    ap_sig_allocacmp_oldMax_V_3_load__2,
    ap_sig_allocacmp_oldMax_V_4_load__2,
    ap_sig_allocacmp_oldMax_V_5_load__2,
    ap_sig_allocacmp_oldMax_V_6_load__2,
    ap_sig_allocacmp_oldMax_V_7_load__2,
    ap_sig_allocacmp_oldMax_V_8_load__2,
    ap_sig_allocacmp_oldMax_V_9_load__2,
    ap_sig_allocacmp_oldMax_V_10_load__2,
    ap_sig_allocacmp_oldMax_V_11_load__2,
    ap_sig_allocacmp_oldMax_V_12_load__2,
    ap_sig_allocacmp_oldMax_V_13_load__2,
    ap_sig_allocacmp_oldMax_V_14_load__2,
    ap_sig_allocacmp_oldMax_V_15_load__2,
    \kx_fu_170_reg[0] ,
    E,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[6] ,
    D,
    \buf_V_15_load_reg_699_reg[2] ,
    \buf_V_14_load_reg_694_reg[2] ,
    \buf_V_13_load_reg_689_reg[2] ,
    \buf_V_12_load_reg_684_reg[2] ,
    \buf_V_11_load_reg_679_reg[2] ,
    \buf_V_10_load_reg_674_reg[2] ,
    \buf_V_9_load_reg_669_reg[2] ,
    \buf_V_8_load_reg_664_reg[2] ,
    \buf_V_7_load_reg_659_reg[2] ,
    \buf_V_6_load_reg_654_reg[2] ,
    \buf_V_5_load_reg_649_reg[2] ,
    \buf_V_4_load_reg_644_reg[2] ,
    \buf_V_3_load_reg_639_reg[2] ,
    \buf_V_2_load_reg_634_reg[2] ,
    \buf_V_1_load_reg_629_reg[2] ,
    \buf_V_load_reg_624_reg[2] ,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    \ap_CS_fsm_reg[6]_0 ,
    \kx_fu_170_reg[0]_0 ,
    ap_done_cache_reg_2,
    SR,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
    \oldMax_V_fu_174[2]_i_3 ,
    \oldMax_V_1_fu_178_reg[2] ,
    \oldMax_V_1_fu_178[2]_i_3 ,
    \oldMax_V_2_fu_182_reg[2] ,
    \oldMax_V_2_fu_182[2]_i_3 ,
    \oldMax_V_3_fu_186_reg[2] ,
    \oldMax_V_3_fu_186[2]_i_3 ,
    \oldMax_V_4_fu_190_reg[2] ,
    \oldMax_V_4_fu_190[2]_i_3 ,
    \oldMax_V_5_fu_194_reg[2] ,
    \oldMax_V_5_fu_194[2]_i_3 ,
    \oldMax_V_6_fu_198_reg[2] ,
    \oldMax_V_6_fu_198[2]_i_3 ,
    \oldMax_V_7_fu_202_reg[2] ,
    \oldMax_V_7_fu_202[2]_i_3 ,
    \oldMax_V_8_fu_206_reg[2] ,
    \oldMax_V_8_fu_206[2]_i_3 ,
    \oldMax_V_9_fu_210_reg[2] ,
    \oldMax_V_9_fu_210[2]_i_3 ,
    \oldMax_V_10_fu_214_reg[2] ,
    \oldMax_V_10_fu_214[2]_i_3 ,
    \oldMax_V_11_fu_218_reg[2] ,
    \oldMax_V_11_fu_218[2]_i_3 ,
    \oldMax_V_12_fu_222_reg[2] ,
    \oldMax_V_12_fu_222[2]_i_3 ,
    \oldMax_V_13_fu_226_reg[2] ,
    \oldMax_V_13_fu_226[2]_i_3 ,
    \oldMax_V_14_fu_230_reg[2] ,
    \oldMax_V_14_fu_230[2]_i_3 ,
    \oldMax_V_15_fu_234_reg[2] ,
    \oldMax_V_15_fu_234[2]_i_3 ,
    \oldMax_V_15_fu_234_reg[2]_0 ,
    B_V_data_1_sel_rd_reg,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \oldMax_V_15_fu_234_reg[2]_1 ,
    \oldMax_V_15_fu_234_reg[1] ,
    \oldMax_V_15_fu_234_reg[0] ,
    \oldMax_V_14_fu_230_reg[2]_0 ,
    \oldMax_V_14_fu_230_reg[1] ,
    \oldMax_V_14_fu_230_reg[0] ,
    \oldMax_V_13_fu_226_reg[2]_0 ,
    \oldMax_V_13_fu_226_reg[1] ,
    \oldMax_V_13_fu_226_reg[0] ,
    \oldMax_V_12_fu_222_reg[2]_0 ,
    \oldMax_V_12_fu_222_reg[1] ,
    \oldMax_V_12_fu_222_reg[0] ,
    \oldMax_V_11_fu_218_reg[2]_0 ,
    \oldMax_V_11_fu_218_reg[1] ,
    \oldMax_V_11_fu_218_reg[0] ,
    \oldMax_V_10_fu_214_reg[2]_0 ,
    \oldMax_V_10_fu_214_reg[1] ,
    \oldMax_V_10_fu_214_reg[0] ,
    \oldMax_V_9_fu_210_reg[2]_0 ,
    \oldMax_V_9_fu_210_reg[1] ,
    \oldMax_V_9_fu_210_reg[0] ,
    \oldMax_V_8_fu_206_reg[2]_0 ,
    \oldMax_V_8_fu_206_reg[1] ,
    \oldMax_V_8_fu_206_reg[0] ,
    \oldMax_V_7_fu_202_reg[2]_0 ,
    \oldMax_V_7_fu_202_reg[1] ,
    \oldMax_V_7_fu_202_reg[0] ,
    \oldMax_V_6_fu_198_reg[2]_0 ,
    \oldMax_V_6_fu_198_reg[1] ,
    \oldMax_V_6_fu_198_reg[0] ,
    \oldMax_V_5_fu_194_reg[2]_0 ,
    \oldMax_V_5_fu_194_reg[1] ,
    \oldMax_V_5_fu_194_reg[0] ,
    \oldMax_V_4_fu_190_reg[2]_0 ,
    \oldMax_V_4_fu_190_reg[1] ,
    \oldMax_V_4_fu_190_reg[0] ,
    \oldMax_V_3_fu_186_reg[2]_0 ,
    \oldMax_V_3_fu_186_reg[1] ,
    \oldMax_V_3_fu_186_reg[0] ,
    \oldMax_V_2_fu_182_reg[2]_0 ,
    \oldMax_V_2_fu_182_reg[1] ,
    \oldMax_V_2_fu_182_reg[0] ,
    \oldMax_V_1_fu_178_reg[2]_0 ,
    \oldMax_V_1_fu_178_reg[1] ,
    \oldMax_V_1_fu_178_reg[0] ,
    \oldMax_V_fu_174_reg[2] ,
    \oldMax_V_fu_174_reg[1] ,
    \oldMax_V_fu_174_reg[0] ,
    B_V_data_1_sel,
    icmp_ln154_fu_443_p2__4);
  output [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  output \kx_fu_170_reg[0] ;
  output [0:0]E;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[6] ;
  output [1:0]D;
  output [2:0]\buf_V_15_load_reg_699_reg[2] ;
  output [2:0]\buf_V_14_load_reg_694_reg[2] ;
  output [2:0]\buf_V_13_load_reg_689_reg[2] ;
  output [2:0]\buf_V_12_load_reg_684_reg[2] ;
  output [2:0]\buf_V_11_load_reg_679_reg[2] ;
  output [2:0]\buf_V_10_load_reg_674_reg[2] ;
  output [2:0]\buf_V_9_load_reg_669_reg[2] ;
  output [2:0]\buf_V_8_load_reg_664_reg[2] ;
  output [2:0]\buf_V_7_load_reg_659_reg[2] ;
  output [2:0]\buf_V_6_load_reg_654_reg[2] ;
  output [2:0]\buf_V_5_load_reg_649_reg[2] ;
  output [2:0]\buf_V_4_load_reg_644_reg[2] ;
  output [2:0]\buf_V_3_load_reg_639_reg[2] ;
  output [2:0]\buf_V_2_load_reg_634_reg[2] ;
  output [2:0]\buf_V_1_load_reg_629_reg[2] ;
  output [2:0]\buf_V_load_reg_624_reg[2] ;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]ap_done_cache_reg_1;
  output \ap_CS_fsm_reg[6]_0 ;
  output \kx_fu_170_reg[0]_0 ;
  output [0:0]ap_done_cache_reg_2;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  input [2:0]\oldMax_V_fu_174[2]_i_3 ;
  input [2:0]\oldMax_V_1_fu_178_reg[2] ;
  input [2:0]\oldMax_V_1_fu_178[2]_i_3 ;
  input [2:0]\oldMax_V_2_fu_182_reg[2] ;
  input [2:0]\oldMax_V_2_fu_182[2]_i_3 ;
  input [2:0]\oldMax_V_3_fu_186_reg[2] ;
  input [2:0]\oldMax_V_3_fu_186[2]_i_3 ;
  input [2:0]\oldMax_V_4_fu_190_reg[2] ;
  input [2:0]\oldMax_V_4_fu_190[2]_i_3 ;
  input [2:0]\oldMax_V_5_fu_194_reg[2] ;
  input [2:0]\oldMax_V_5_fu_194[2]_i_3 ;
  input [2:0]\oldMax_V_6_fu_198_reg[2] ;
  input [2:0]\oldMax_V_6_fu_198[2]_i_3 ;
  input [2:0]\oldMax_V_7_fu_202_reg[2] ;
  input [2:0]\oldMax_V_7_fu_202[2]_i_3 ;
  input [2:0]\oldMax_V_8_fu_206_reg[2] ;
  input [2:0]\oldMax_V_8_fu_206[2]_i_3 ;
  input [2:0]\oldMax_V_9_fu_210_reg[2] ;
  input [2:0]\oldMax_V_9_fu_210[2]_i_3 ;
  input [2:0]\oldMax_V_10_fu_214_reg[2] ;
  input [2:0]\oldMax_V_10_fu_214[2]_i_3 ;
  input [2:0]\oldMax_V_11_fu_218_reg[2] ;
  input [2:0]\oldMax_V_11_fu_218[2]_i_3 ;
  input [2:0]\oldMax_V_12_fu_222_reg[2] ;
  input [2:0]\oldMax_V_12_fu_222[2]_i_3 ;
  input [2:0]\oldMax_V_13_fu_226_reg[2] ;
  input [2:0]\oldMax_V_13_fu_226[2]_i_3 ;
  input [2:0]\oldMax_V_14_fu_230_reg[2] ;
  input [2:0]\oldMax_V_14_fu_230[2]_i_3 ;
  input [2:0]\oldMax_V_15_fu_234_reg[2] ;
  input [2:0]\oldMax_V_15_fu_234[2]_i_3 ;
  input [1:0]\oldMax_V_15_fu_234_reg[2]_0 ;
  input [2:0]B_V_data_1_sel_rd_reg;
  input in0_V_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \oldMax_V_15_fu_234_reg[2]_1 ;
  input \oldMax_V_15_fu_234_reg[1] ;
  input \oldMax_V_15_fu_234_reg[0] ;
  input \oldMax_V_14_fu_230_reg[2]_0 ;
  input \oldMax_V_14_fu_230_reg[1] ;
  input \oldMax_V_14_fu_230_reg[0] ;
  input \oldMax_V_13_fu_226_reg[2]_0 ;
  input \oldMax_V_13_fu_226_reg[1] ;
  input \oldMax_V_13_fu_226_reg[0] ;
  input \oldMax_V_12_fu_222_reg[2]_0 ;
  input \oldMax_V_12_fu_222_reg[1] ;
  input \oldMax_V_12_fu_222_reg[0] ;
  input \oldMax_V_11_fu_218_reg[2]_0 ;
  input \oldMax_V_11_fu_218_reg[1] ;
  input \oldMax_V_11_fu_218_reg[0] ;
  input \oldMax_V_10_fu_214_reg[2]_0 ;
  input \oldMax_V_10_fu_214_reg[1] ;
  input \oldMax_V_10_fu_214_reg[0] ;
  input \oldMax_V_9_fu_210_reg[2]_0 ;
  input \oldMax_V_9_fu_210_reg[1] ;
  input \oldMax_V_9_fu_210_reg[0] ;
  input \oldMax_V_8_fu_206_reg[2]_0 ;
  input \oldMax_V_8_fu_206_reg[1] ;
  input \oldMax_V_8_fu_206_reg[0] ;
  input \oldMax_V_7_fu_202_reg[2]_0 ;
  input \oldMax_V_7_fu_202_reg[1] ;
  input \oldMax_V_7_fu_202_reg[0] ;
  input \oldMax_V_6_fu_198_reg[2]_0 ;
  input \oldMax_V_6_fu_198_reg[1] ;
  input \oldMax_V_6_fu_198_reg[0] ;
  input \oldMax_V_5_fu_194_reg[2]_0 ;
  input \oldMax_V_5_fu_194_reg[1] ;
  input \oldMax_V_5_fu_194_reg[0] ;
  input \oldMax_V_4_fu_190_reg[2]_0 ;
  input \oldMax_V_4_fu_190_reg[1] ;
  input \oldMax_V_4_fu_190_reg[0] ;
  input \oldMax_V_3_fu_186_reg[2]_0 ;
  input \oldMax_V_3_fu_186_reg[1] ;
  input \oldMax_V_3_fu_186_reg[0] ;
  input \oldMax_V_2_fu_182_reg[2]_0 ;
  input \oldMax_V_2_fu_182_reg[1] ;
  input \oldMax_V_2_fu_182_reg[0] ;
  input \oldMax_V_1_fu_178_reg[2]_0 ;
  input \oldMax_V_1_fu_178_reg[1] ;
  input \oldMax_V_1_fu_178_reg[0] ;
  input \oldMax_V_fu_174_reg[2] ;
  input \oldMax_V_fu_174_reg[1] ;
  input \oldMax_V_fu_174_reg[0] ;
  input B_V_data_1_sel;
  input icmp_ln154_fu_443_p2__4;

  wire B_V_data_1_sel;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire [0:0]ap_done_cache_reg_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]\buf_V_10_load_reg_674_reg[2] ;
  wire [2:0]\buf_V_11_load_reg_679_reg[2] ;
  wire [2:0]\buf_V_12_load_reg_684_reg[2] ;
  wire [2:0]\buf_V_13_load_reg_689_reg[2] ;
  wire [2:0]\buf_V_14_load_reg_694_reg[2] ;
  wire [2:0]\buf_V_15_load_reg_699_reg[2] ;
  wire [2:0]\buf_V_1_load_reg_629_reg[2] ;
  wire [2:0]\buf_V_2_load_reg_634_reg[2] ;
  wire [2:0]\buf_V_3_load_reg_639_reg[2] ;
  wire [2:0]\buf_V_4_load_reg_644_reg[2] ;
  wire [2:0]\buf_V_5_load_reg_649_reg[2] ;
  wire [2:0]\buf_V_6_load_reg_654_reg[2] ;
  wire [2:0]\buf_V_7_load_reg_659_reg[2] ;
  wire [2:0]\buf_V_8_load_reg_664_reg[2] ;
  wire [2:0]\buf_V_9_load_reg_669_reg[2] ;
  wire [2:0]\buf_V_load_reg_624_reg[2] ;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg;
  wire icmp_ln154_fu_443_p2__4;
  wire icmp_ln158_fu_662_p20_in;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \kx_fu_170_reg[0] ;
  wire \kx_fu_170_reg[0]_0 ;
  wire [2:0]\oldMax_V_10_fu_214[2]_i_3 ;
  wire \oldMax_V_10_fu_214_reg[0] ;
  wire \oldMax_V_10_fu_214_reg[1] ;
  wire [2:0]\oldMax_V_10_fu_214_reg[2] ;
  wire \oldMax_V_10_fu_214_reg[2]_0 ;
  wire [2:0]\oldMax_V_11_fu_218[2]_i_3 ;
  wire \oldMax_V_11_fu_218_reg[0] ;
  wire \oldMax_V_11_fu_218_reg[1] ;
  wire [2:0]\oldMax_V_11_fu_218_reg[2] ;
  wire \oldMax_V_11_fu_218_reg[2]_0 ;
  wire [2:0]\oldMax_V_12_fu_222[2]_i_3 ;
  wire \oldMax_V_12_fu_222_reg[0] ;
  wire \oldMax_V_12_fu_222_reg[1] ;
  wire [2:0]\oldMax_V_12_fu_222_reg[2] ;
  wire \oldMax_V_12_fu_222_reg[2]_0 ;
  wire [2:0]\oldMax_V_13_fu_226[2]_i_3 ;
  wire \oldMax_V_13_fu_226_reg[0] ;
  wire \oldMax_V_13_fu_226_reg[1] ;
  wire [2:0]\oldMax_V_13_fu_226_reg[2] ;
  wire \oldMax_V_13_fu_226_reg[2]_0 ;
  wire [2:0]\oldMax_V_14_fu_230[2]_i_3 ;
  wire \oldMax_V_14_fu_230_reg[0] ;
  wire \oldMax_V_14_fu_230_reg[1] ;
  wire [2:0]\oldMax_V_14_fu_230_reg[2] ;
  wire \oldMax_V_14_fu_230_reg[2]_0 ;
  wire [2:0]\oldMax_V_15_fu_234[2]_i_3 ;
  wire \oldMax_V_15_fu_234_reg[0] ;
  wire \oldMax_V_15_fu_234_reg[1] ;
  wire [2:0]\oldMax_V_15_fu_234_reg[2] ;
  wire [1:0]\oldMax_V_15_fu_234_reg[2]_0 ;
  wire \oldMax_V_15_fu_234_reg[2]_1 ;
  wire [2:0]\oldMax_V_1_fu_178[2]_i_3 ;
  wire \oldMax_V_1_fu_178_reg[0] ;
  wire \oldMax_V_1_fu_178_reg[1] ;
  wire [2:0]\oldMax_V_1_fu_178_reg[2] ;
  wire \oldMax_V_1_fu_178_reg[2]_0 ;
  wire [2:0]\oldMax_V_2_fu_182[2]_i_3 ;
  wire \oldMax_V_2_fu_182_reg[0] ;
  wire \oldMax_V_2_fu_182_reg[1] ;
  wire [2:0]\oldMax_V_2_fu_182_reg[2] ;
  wire \oldMax_V_2_fu_182_reg[2]_0 ;
  wire [2:0]\oldMax_V_3_fu_186[2]_i_3 ;
  wire \oldMax_V_3_fu_186_reg[0] ;
  wire \oldMax_V_3_fu_186_reg[1] ;
  wire [2:0]\oldMax_V_3_fu_186_reg[2] ;
  wire \oldMax_V_3_fu_186_reg[2]_0 ;
  wire [2:0]\oldMax_V_4_fu_190[2]_i_3 ;
  wire \oldMax_V_4_fu_190_reg[0] ;
  wire \oldMax_V_4_fu_190_reg[1] ;
  wire [2:0]\oldMax_V_4_fu_190_reg[2] ;
  wire \oldMax_V_4_fu_190_reg[2]_0 ;
  wire [2:0]\oldMax_V_5_fu_194[2]_i_3 ;
  wire \oldMax_V_5_fu_194_reg[0] ;
  wire \oldMax_V_5_fu_194_reg[1] ;
  wire [2:0]\oldMax_V_5_fu_194_reg[2] ;
  wire \oldMax_V_5_fu_194_reg[2]_0 ;
  wire [2:0]\oldMax_V_6_fu_198[2]_i_3 ;
  wire \oldMax_V_6_fu_198_reg[0] ;
  wire \oldMax_V_6_fu_198_reg[1] ;
  wire [2:0]\oldMax_V_6_fu_198_reg[2] ;
  wire \oldMax_V_6_fu_198_reg[2]_0 ;
  wire [2:0]\oldMax_V_7_fu_202[2]_i_3 ;
  wire \oldMax_V_7_fu_202_reg[0] ;
  wire \oldMax_V_7_fu_202_reg[1] ;
  wire [2:0]\oldMax_V_7_fu_202_reg[2] ;
  wire \oldMax_V_7_fu_202_reg[2]_0 ;
  wire [2:0]\oldMax_V_8_fu_206[2]_i_3 ;
  wire \oldMax_V_8_fu_206_reg[0] ;
  wire \oldMax_V_8_fu_206_reg[1] ;
  wire [2:0]\oldMax_V_8_fu_206_reg[2] ;
  wire \oldMax_V_8_fu_206_reg[2]_0 ;
  wire [2:0]\oldMax_V_9_fu_210[2]_i_3 ;
  wire \oldMax_V_9_fu_210_reg[0] ;
  wire \oldMax_V_9_fu_210_reg[1] ;
  wire [2:0]\oldMax_V_9_fu_210_reg[2] ;
  wire \oldMax_V_9_fu_210_reg[2]_0 ;
  wire [2:0]\oldMax_V_fu_174[2]_i_3 ;
  wire \oldMax_V_fu_174_reg[0] ;
  wire \oldMax_V_fu_174_reg[1] ;
  wire \oldMax_V_fu_174_reg[2] ;

  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln158_fu_662_p20_in),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(in0_V_TVALID),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I2(B_V_data_1_sel_rd_reg[2]),
        .I3(icmp_ln158_fu_662_p20_in),
        .I4(in0_V_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hC808FFFFC808C808)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_done_cache),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(icmp_ln158_fu_662_p20_in),
        .I4(icmp_ln154_fu_443_p2__4),
        .I5(B_V_data_1_sel_rd_reg[0]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF04C4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done_cache),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(icmp_ln158_fu_662_p20_in),
        .I4(B_V_data_1_sel_rd_reg[1]),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(icmp_ln158_fu_662_p20_in));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ap_done_cache_i_1__1
       (.I0(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h55FF7555FFFF7555)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(in0_V_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_i_1
       (.I0(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(B_V_data_1_sel_rd_reg[1]),
        .O(\kx_fu_170_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000037F700000000)) 
    \indvar_flatten_reg_316[6]_i_1 
       (.I0(ap_done_cache),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(icmp_ln158_fu_662_p20_in),
        .I4(icmp_ln154_fu_443_p2__4),
        .I5(B_V_data_1_sel_rd_reg[0]),
        .O(ap_done_cache_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \indvar_flatten_reg_316[6]_i_2 
       (.I0(ap_done_cache),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(icmp_ln158_fu_662_p20_in),
        .O(ap_done_cache_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \kx_fu_170[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0B00000)) 
    \kx_fu_170[1]_i_1 
       (.I0(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(in0_V_TVALID_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \kx_fu_170[1]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_214[0]_i_1 
       (.I0(\oldMax_V_10_fu_214_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_10_fu_214_reg[0] ),
        .O(\buf_V_10_load_reg_674_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_10_fu_214[0]_i_3 
       (.I0(\oldMax_V_10_fu_214_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_10_fu_214[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_214[1]_i_1 
       (.I0(\oldMax_V_10_fu_214_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_10_fu_214_reg[1] ),
        .O(\buf_V_10_load_reg_674_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_10_fu_214[1]_i_3 
       (.I0(\oldMax_V_10_fu_214_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_10_fu_214[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_214[2]_i_1 
       (.I0(\oldMax_V_10_fu_214_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_10_fu_214_reg[2]_0 ),
        .O(\buf_V_10_load_reg_674_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_10_fu_214[2]_i_4 
       (.I0(\oldMax_V_10_fu_214_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_10_fu_214[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_218[0]_i_1 
       (.I0(\oldMax_V_11_fu_218_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_11_fu_218_reg[0] ),
        .O(\buf_V_11_load_reg_679_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_11_fu_218[0]_i_3 
       (.I0(\oldMax_V_11_fu_218_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_11_fu_218[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_218[1]_i_1 
       (.I0(\oldMax_V_11_fu_218_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_11_fu_218_reg[1] ),
        .O(\buf_V_11_load_reg_679_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_11_fu_218[1]_i_3 
       (.I0(\oldMax_V_11_fu_218_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_11_fu_218[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_218[2]_i_1 
       (.I0(\oldMax_V_11_fu_218_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_11_fu_218_reg[2]_0 ),
        .O(\buf_V_11_load_reg_679_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_11_fu_218[2]_i_4 
       (.I0(\oldMax_V_11_fu_218_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_11_fu_218[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_222[0]_i_1 
       (.I0(\oldMax_V_12_fu_222_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_12_fu_222_reg[0] ),
        .O(\buf_V_12_load_reg_684_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_12_fu_222[0]_i_3 
       (.I0(\oldMax_V_12_fu_222_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_12_fu_222[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_222[1]_i_1 
       (.I0(\oldMax_V_12_fu_222_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_12_fu_222_reg[1] ),
        .O(\buf_V_12_load_reg_684_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_12_fu_222[1]_i_3 
       (.I0(\oldMax_V_12_fu_222_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_12_fu_222[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_222[2]_i_1 
       (.I0(\oldMax_V_12_fu_222_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_12_fu_222_reg[2]_0 ),
        .O(\buf_V_12_load_reg_684_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_12_fu_222[2]_i_4 
       (.I0(\oldMax_V_12_fu_222_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_12_fu_222[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_226[0]_i_1 
       (.I0(\oldMax_V_13_fu_226_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_13_fu_226_reg[0] ),
        .O(\buf_V_13_load_reg_689_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_13_fu_226[0]_i_3 
       (.I0(\oldMax_V_13_fu_226_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_13_fu_226[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_226[1]_i_1 
       (.I0(\oldMax_V_13_fu_226_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_13_fu_226_reg[1] ),
        .O(\buf_V_13_load_reg_689_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_13_fu_226[1]_i_3 
       (.I0(\oldMax_V_13_fu_226_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_13_fu_226[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_226[2]_i_1 
       (.I0(\oldMax_V_13_fu_226_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_13_fu_226_reg[2]_0 ),
        .O(\buf_V_13_load_reg_689_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_13_fu_226[2]_i_4 
       (.I0(\oldMax_V_13_fu_226_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_13_fu_226[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_230[0]_i_1 
       (.I0(\oldMax_V_14_fu_230_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_14_fu_230_reg[0] ),
        .O(\buf_V_14_load_reg_694_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_14_fu_230[0]_i_3 
       (.I0(\oldMax_V_14_fu_230_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_14_fu_230[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_230[1]_i_1 
       (.I0(\oldMax_V_14_fu_230_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_14_fu_230_reg[1] ),
        .O(\buf_V_14_load_reg_694_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_14_fu_230[1]_i_3 
       (.I0(\oldMax_V_14_fu_230_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_14_fu_230[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_230[2]_i_1 
       (.I0(\oldMax_V_14_fu_230_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_14_fu_230_reg[2]_0 ),
        .O(\buf_V_14_load_reg_694_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_14_fu_230[2]_i_4 
       (.I0(\oldMax_V_14_fu_230_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_14_fu_230[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_234[0]_i_1 
       (.I0(\oldMax_V_15_fu_234_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_15_fu_234_reg[0] ),
        .O(\buf_V_15_load_reg_699_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_15_fu_234[0]_i_3 
       (.I0(\oldMax_V_15_fu_234_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_15_fu_234[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_234[1]_i_1 
       (.I0(\oldMax_V_15_fu_234_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_15_fu_234_reg[1] ),
        .O(\buf_V_15_load_reg_699_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_15_fu_234[1]_i_3 
       (.I0(\oldMax_V_15_fu_234_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_15_fu_234[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_234[2]_i_1 
       (.I0(\oldMax_V_15_fu_234_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_15_fu_234_reg[2]_1 ),
        .O(\buf_V_15_load_reg_699_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_15_fu_234[2]_i_4 
       (.I0(\oldMax_V_15_fu_234_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_15_fu_234[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_178[0]_i_1 
       (.I0(\oldMax_V_1_fu_178_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_1_fu_178_reg[0] ),
        .O(\buf_V_1_load_reg_629_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_178[0]_i_3 
       (.I0(\oldMax_V_1_fu_178_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_1_fu_178[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_178[1]_i_1 
       (.I0(\oldMax_V_1_fu_178_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_1_fu_178_reg[1] ),
        .O(\buf_V_1_load_reg_629_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_178[1]_i_3 
       (.I0(\oldMax_V_1_fu_178_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_1_fu_178[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_178[2]_i_1 
       (.I0(\oldMax_V_1_fu_178_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_1_fu_178_reg[2]_0 ),
        .O(\buf_V_1_load_reg_629_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_178[2]_i_4 
       (.I0(\oldMax_V_1_fu_178_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_1_fu_178[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_182[0]_i_1 
       (.I0(\oldMax_V_2_fu_182_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_2_fu_182_reg[0] ),
        .O(\buf_V_2_load_reg_634_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_182[0]_i_3 
       (.I0(\oldMax_V_2_fu_182_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_2_fu_182[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_182[1]_i_1 
       (.I0(\oldMax_V_2_fu_182_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_2_fu_182_reg[1] ),
        .O(\buf_V_2_load_reg_634_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_182[1]_i_3 
       (.I0(\oldMax_V_2_fu_182_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_2_fu_182[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_182[2]_i_1 
       (.I0(\oldMax_V_2_fu_182_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_2_fu_182_reg[2]_0 ),
        .O(\buf_V_2_load_reg_634_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_182[2]_i_4 
       (.I0(\oldMax_V_2_fu_182_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_2_fu_182[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_186[0]_i_1 
       (.I0(\oldMax_V_3_fu_186_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_3_fu_186_reg[0] ),
        .O(\buf_V_3_load_reg_639_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_186[0]_i_3 
       (.I0(\oldMax_V_3_fu_186_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_3_fu_186[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_186[1]_i_1 
       (.I0(\oldMax_V_3_fu_186_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_3_fu_186_reg[1] ),
        .O(\buf_V_3_load_reg_639_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_186[1]_i_3 
       (.I0(\oldMax_V_3_fu_186_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_3_fu_186[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_186[2]_i_1 
       (.I0(\oldMax_V_3_fu_186_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_3_fu_186_reg[2]_0 ),
        .O(\buf_V_3_load_reg_639_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_186[2]_i_4 
       (.I0(\oldMax_V_3_fu_186_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_3_fu_186[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_190[0]_i_1 
       (.I0(\oldMax_V_4_fu_190_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_4_fu_190_reg[0] ),
        .O(\buf_V_4_load_reg_644_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_190[0]_i_3 
       (.I0(\oldMax_V_4_fu_190_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_4_fu_190[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_190[1]_i_1 
       (.I0(\oldMax_V_4_fu_190_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_4_fu_190_reg[1] ),
        .O(\buf_V_4_load_reg_644_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_190[1]_i_3 
       (.I0(\oldMax_V_4_fu_190_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_4_fu_190[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_190[2]_i_1 
       (.I0(\oldMax_V_4_fu_190_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_4_fu_190_reg[2]_0 ),
        .O(\buf_V_4_load_reg_644_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_190[2]_i_4 
       (.I0(\oldMax_V_4_fu_190_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_4_fu_190[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_194[0]_i_1 
       (.I0(\oldMax_V_5_fu_194_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_5_fu_194_reg[0] ),
        .O(\buf_V_5_load_reg_649_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_194[0]_i_3 
       (.I0(\oldMax_V_5_fu_194_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_5_fu_194[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_194[1]_i_1 
       (.I0(\oldMax_V_5_fu_194_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_5_fu_194_reg[1] ),
        .O(\buf_V_5_load_reg_649_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_194[1]_i_3 
       (.I0(\oldMax_V_5_fu_194_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_5_fu_194[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_194[2]_i_1 
       (.I0(\oldMax_V_5_fu_194_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_5_fu_194_reg[2]_0 ),
        .O(\buf_V_5_load_reg_649_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_194[2]_i_4 
       (.I0(\oldMax_V_5_fu_194_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_5_fu_194[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_198[0]_i_1 
       (.I0(\oldMax_V_6_fu_198_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_6_fu_198_reg[0] ),
        .O(\buf_V_6_load_reg_654_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_198[0]_i_3 
       (.I0(\oldMax_V_6_fu_198_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_6_fu_198[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_198[1]_i_1 
       (.I0(\oldMax_V_6_fu_198_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_6_fu_198_reg[1] ),
        .O(\buf_V_6_load_reg_654_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_198[1]_i_3 
       (.I0(\oldMax_V_6_fu_198_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_6_fu_198[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_198[2]_i_1 
       (.I0(\oldMax_V_6_fu_198_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_6_fu_198_reg[2]_0 ),
        .O(\buf_V_6_load_reg_654_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_198[2]_i_4 
       (.I0(\oldMax_V_6_fu_198_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_6_fu_198[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_202[0]_i_1 
       (.I0(\oldMax_V_7_fu_202_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_7_fu_202_reg[0] ),
        .O(\buf_V_7_load_reg_659_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_202[0]_i_3 
       (.I0(\oldMax_V_7_fu_202_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_7_fu_202[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_202[1]_i_1 
       (.I0(\oldMax_V_7_fu_202_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_7_fu_202_reg[1] ),
        .O(\buf_V_7_load_reg_659_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_202[1]_i_3 
       (.I0(\oldMax_V_7_fu_202_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_7_fu_202[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_202[2]_i_1 
       (.I0(\oldMax_V_7_fu_202_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_7_fu_202_reg[2]_0 ),
        .O(\buf_V_7_load_reg_659_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_202[2]_i_4 
       (.I0(\oldMax_V_7_fu_202_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_7_fu_202[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_206[0]_i_1 
       (.I0(\oldMax_V_8_fu_206_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_8_fu_206_reg[0] ),
        .O(\buf_V_8_load_reg_664_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_8_fu_206[0]_i_3 
       (.I0(\oldMax_V_8_fu_206_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_8_fu_206[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_206[1]_i_1 
       (.I0(\oldMax_V_8_fu_206_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_8_fu_206_reg[1] ),
        .O(\buf_V_8_load_reg_664_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_8_fu_206[1]_i_3 
       (.I0(\oldMax_V_8_fu_206_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_8_fu_206[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_206[2]_i_1 
       (.I0(\oldMax_V_8_fu_206_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_8_fu_206_reg[2]_0 ),
        .O(\buf_V_8_load_reg_664_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_8_fu_206[2]_i_4 
       (.I0(\oldMax_V_8_fu_206_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_8_fu_206[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_210[0]_i_1 
       (.I0(\oldMax_V_9_fu_210_reg[2] [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_9_fu_210_reg[0] ),
        .O(\buf_V_9_load_reg_669_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_9_fu_210[0]_i_3 
       (.I0(\oldMax_V_9_fu_210_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_9_fu_210[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_210[1]_i_1 
       (.I0(\oldMax_V_9_fu_210_reg[2] [1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_9_fu_210_reg[1] ),
        .O(\buf_V_9_load_reg_669_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_9_fu_210[1]_i_3 
       (.I0(\oldMax_V_9_fu_210_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_9_fu_210[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_210[2]_i_1 
       (.I0(\oldMax_V_9_fu_210_reg[2] [2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_9_fu_210_reg[2]_0 ),
        .O(\buf_V_9_load_reg_669_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_9_fu_210[2]_i_4 
       (.I0(\oldMax_V_9_fu_210_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_9_fu_210[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_174[0]_i_1 
       (.I0(Q[0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_fu_174_reg[0] ),
        .O(\buf_V_load_reg_624_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_174[0]_i_3 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_fu_174[2]_i_3 [0]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_174[1]_i_1 
       (.I0(Q[1]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_fu_174_reg[1] ),
        .O(\buf_V_load_reg_624_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_174[1]_i_3 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_fu_174[2]_i_3 [1]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_174[2]_i_1 
       (.I0(Q[2]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I2(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_fu_174_reg[2] ),
        .O(\buf_V_load_reg_624_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_174[2]_i_4 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(\oldMax_V_fu_174[2]_i_3 [2]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[2]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F5F7F7F)) 
    \q0[2]_i_3 
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(in0_V_TVALID_int_regslice),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I5(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_31_0_0_i_9
       (.I0(\oldMax_V_15_fu_234_reg[2]_0 [0]),
        .I1(\oldMax_V_15_fu_234_reg[2]_0 [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(B_V_data_1_sel_rd_reg[2]),
        .I5(in0_V_TVALID_int_regslice),
        .O(\kx_fu_170_reg[0] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_flow_control_loop_pipe_sequential_init_17
   (D,
    ap_loop_init_int_reg_0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg,
    E,
    address0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[6] ,
    SR,
    ap_clk,
    grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \i_fu_60_reg[5] ,
    ap_rst_n,
    ram_reg_0_31_0_0,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ram_reg_0_31_0_0_0,
    ram_reg_0_31_0_0_1,
    ram_reg_0_31_0_0_2,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    ram_reg_0_31_0_0_i_3_0,
    ram_reg_0_31_0_0_i_3_1,
    ram_reg_0_15_0_0__1,
    buf_V_15_ce0,
    ram_reg_0_15_0_0__1_0);
  output [1:0]D;
  output ap_loop_init_int_reg_0;
  output [5:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  output [0:0]E;
  output [5:0]address0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[6] ;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  input [4:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input [5:0]\i_fu_60_reg[5] ;
  input ap_rst_n;
  input ram_reg_0_31_0_0;
  input \q0_reg[0] ;
  input [5:0]\q0_reg[0]_0 ;
  input ram_reg_0_31_0_0_0;
  input ram_reg_0_31_0_0_1;
  input ram_reg_0_31_0_0_2;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input ram_reg_0_31_0_0_i_3_0;
  input ram_reg_0_31_0_0_i_3_1;
  input ram_reg_0_15_0_0__1;
  input buf_V_15_ce0;
  input ram_reg_0_15_0_0__1_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [5:0]address0;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire buf_V_15_ce0;
  wire grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg;
  wire [5:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0;
  wire \i_fu_60[5]_i_3_n_0 ;
  wire [5:0]\i_fu_60_reg[5] ;
  wire \q0_reg[0] ;
  wire [5:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire ram_reg_0_15_0_0__1;
  wire ram_reg_0_15_0_0__1_0;
  wire ram_reg_0_31_0_0;
  wire ram_reg_0_31_0_0_0;
  wire ram_reg_0_31_0_0_1;
  wire ram_reg_0_31_0_0_2;
  wire ram_reg_0_31_0_0_i_11_n_0;
  wire ram_reg_0_31_0_0_i_3_0;
  wire ram_reg_0_31_0_0_i_3_1;

  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(\i_fu_60_reg[5] [4]),
        .I3(\i_fu_60_reg[5] [5]),
        .I4(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_fu_60_reg[5] [1]),
        .I1(\i_fu_60_reg[5] [0]),
        .I2(\i_fu_60_reg[5] [3]),
        .I3(\i_fu_60_reg[5] [2]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28_ap_start_reg),
        .I3(Q[0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \i_fu_60[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_60_reg[5] [0]),
        .I2(ap_loop_init_int_reg_0),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00151500)) 
    \i_fu_60[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60_reg[5] [1]),
        .I4(\i_fu_60_reg[5] [0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'h0015151515000000)) 
    \i_fu_60[2]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60_reg[5] [0]),
        .I4(\i_fu_60_reg[5] [1]),
        .I5(\i_fu_60_reg[5] [2]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'h0000155500004000)) 
    \i_fu_60[3]_i_1 
       (.I0(ap_loop_init),
        .I1(\i_fu_60_reg[5] [2]),
        .I2(\i_fu_60_reg[5] [0]),
        .I3(\i_fu_60_reg[5] [1]),
        .I4(ap_loop_init_int_reg_0),
        .I5(\i_fu_60_reg[5] [3]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_60[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15000015)) 
    \i_fu_60[4]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60[5]_i_3_n_0 ),
        .I4(\i_fu_60_reg[5] [4]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \i_fu_60[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h1500151500150000)) 
    \i_fu_60[5]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60[5]_i_3_n_0 ),
        .I4(\i_fu_60_reg[5] [4]),
        .I5(\i_fu_60_reg[5] [5]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg[5]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_60[5]_i_3 
       (.I0(\i_fu_60_reg[5] [1]),
        .I1(\i_fu_60_reg[5] [0]),
        .I2(\i_fu_60_reg[5] [2]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_60_reg[5] [3]),
        .O(\i_fu_60[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \q0[2]_i_6 
       (.I0(\q0_reg[0]_2 ),
        .I1(\q0_reg[0]_3 ),
        .I2(ram_reg_0_31_0_0_i_11_n_0),
        .I3(\i_fu_60_reg[5] [5]),
        .I4(\q0_reg[0] ),
        .I5(\q0_reg[0]_0 [5]),
        .O(address0[5]));
  LUT6 #(
    .INIT(64'h4000400044004000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(address0[4]),
        .I1(address0[5]),
        .I2(ram_reg_0_15_0_0__1),
        .I3(buf_V_15_ce0),
        .I4(ram_reg_0_15_0_0__1_0),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h0101000100010001)) 
    ram_reg_0_31_0_0_i_11
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_3_0),
        .I5(ram_reg_0_31_0_0_i_3_1),
        .O(ram_reg_0_31_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_31_0_0_i_3
       (.I0(ram_reg_0_31_0_0),
        .I1(ram_reg_0_31_0_0_i_11_n_0),
        .I2(\i_fu_60_reg[5] [0]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [0]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_31_0_0_i_4
       (.I0(ram_reg_0_31_0_0_0),
        .I1(ram_reg_0_31_0_0_i_11_n_0),
        .I2(\i_fu_60_reg[5] [1]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [1]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_31_0_0_i_5
       (.I0(ram_reg_0_31_0_0_1),
        .I1(ram_reg_0_31_0_0_i_11_n_0),
        .I2(\i_fu_60_reg[5] [2]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [2]),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_31_0_0_i_6
       (.I0(ram_reg_0_31_0_0_2),
        .I1(ram_reg_0_31_0_0_i_11_n_0),
        .I2(\i_fu_60_reg[5] [3]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [3]),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_31_0_0_i_7
       (.I0(\q0_reg[0]_1 ),
        .I1(ram_reg_0_31_0_0_i_11_n_0),
        .I2(\i_fu_60_reg[5] [4]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [4]),
        .O(address0[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    buf_V_d0,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    buf_V_1_d0,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    buf_V_2_d0,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[8]_0 ,
    buf_V_3_d0,
    \B_V_data_1_payload_B_reg[9]_0 ,
    \B_V_data_1_payload_B_reg[10]_0 ,
    \B_V_data_1_payload_B_reg[11]_0 ,
    buf_V_4_d0,
    \B_V_data_1_payload_B_reg[12]_0 ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \B_V_data_1_payload_B_reg[14]_0 ,
    buf_V_5_d0,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[16]_0 ,
    \B_V_data_1_payload_B_reg[17]_0 ,
    buf_V_6_d0,
    \B_V_data_1_payload_B_reg[18]_0 ,
    \B_V_data_1_payload_B_reg[19]_0 ,
    \B_V_data_1_payload_B_reg[20]_0 ,
    buf_V_7_d0,
    \B_V_data_1_payload_B_reg[21]_0 ,
    \B_V_data_1_payload_B_reg[22]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    buf_V_8_d0,
    \B_V_data_1_payload_B_reg[24]_0 ,
    \B_V_data_1_payload_B_reg[25]_0 ,
    \B_V_data_1_payload_B_reg[26]_0 ,
    buf_V_9_d0,
    \B_V_data_1_payload_B_reg[27]_0 ,
    \B_V_data_1_payload_B_reg[28]_0 ,
    \B_V_data_1_payload_B_reg[29]_0 ,
    buf_V_10_d0,
    \B_V_data_1_payload_B_reg[30]_0 ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[32]_0 ,
    buf_V_11_d0,
    \B_V_data_1_payload_B_reg[33]_0 ,
    \B_V_data_1_payload_B_reg[34]_0 ,
    \B_V_data_1_payload_B_reg[35]_0 ,
    buf_V_12_d0,
    \B_V_data_1_payload_B_reg[36]_0 ,
    \B_V_data_1_payload_B_reg[37]_0 ,
    \B_V_data_1_payload_B_reg[38]_0 ,
    buf_V_13_d0,
    \B_V_data_1_payload_B_reg[39]_0 ,
    \B_V_data_1_payload_B_reg[40]_0 ,
    \B_V_data_1_payload_B_reg[41]_0 ,
    buf_V_14_d0,
    \B_V_data_1_payload_B_reg[42]_0 ,
    \B_V_data_1_payload_B_reg[43]_0 ,
    \B_V_data_1_payload_B_reg[44]_0 ,
    buf_V_15_d0,
    \B_V_data_1_payload_B_reg[45]_0 ,
    \B_V_data_1_payload_B_reg[46]_0 ,
    \B_V_data_1_payload_B_reg[47]_0 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    ap_sig_allocacmp_oldMax_V_load__2,
    ap_sig_allocacmp_oldMax_V_1_load__2,
    ap_sig_allocacmp_oldMax_V_2_load__2,
    ap_sig_allocacmp_oldMax_V_3_load__2,
    ap_sig_allocacmp_oldMax_V_4_load__2,
    ap_sig_allocacmp_oldMax_V_5_load__2,
    ap_sig_allocacmp_oldMax_V_6_load__2,
    ap_sig_allocacmp_oldMax_V_7_load__2,
    ap_sig_allocacmp_oldMax_V_8_load__2,
    ap_sig_allocacmp_oldMax_V_9_load__2,
    ap_sig_allocacmp_oldMax_V_10_load__2,
    ap_sig_allocacmp_oldMax_V_11_load__2,
    ap_sig_allocacmp_oldMax_V_12_load__2,
    ap_sig_allocacmp_oldMax_V_13_load__2,
    ap_sig_allocacmp_oldMax_V_14_load__2,
    ap_sig_allocacmp_oldMax_V_15_load__2,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [2:0]buf_V_d0;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output [2:0]buf_V_1_d0;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[4]_0 ;
  output \B_V_data_1_payload_B_reg[5]_0 ;
  output [2:0]buf_V_2_d0;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  output \B_V_data_1_payload_B_reg[8]_0 ;
  output [2:0]buf_V_3_d0;
  output \B_V_data_1_payload_B_reg[9]_0 ;
  output \B_V_data_1_payload_B_reg[10]_0 ;
  output \B_V_data_1_payload_B_reg[11]_0 ;
  output [2:0]buf_V_4_d0;
  output \B_V_data_1_payload_B_reg[12]_0 ;
  output \B_V_data_1_payload_B_reg[13]_0 ;
  output \B_V_data_1_payload_B_reg[14]_0 ;
  output [2:0]buf_V_5_d0;
  output \B_V_data_1_payload_B_reg[15]_0 ;
  output \B_V_data_1_payload_B_reg[16]_0 ;
  output \B_V_data_1_payload_B_reg[17]_0 ;
  output [2:0]buf_V_6_d0;
  output \B_V_data_1_payload_B_reg[18]_0 ;
  output \B_V_data_1_payload_B_reg[19]_0 ;
  output \B_V_data_1_payload_B_reg[20]_0 ;
  output [2:0]buf_V_7_d0;
  output \B_V_data_1_payload_B_reg[21]_0 ;
  output \B_V_data_1_payload_B_reg[22]_0 ;
  output \B_V_data_1_payload_B_reg[23]_0 ;
  output [2:0]buf_V_8_d0;
  output \B_V_data_1_payload_B_reg[24]_0 ;
  output \B_V_data_1_payload_B_reg[25]_0 ;
  output \B_V_data_1_payload_B_reg[26]_0 ;
  output [2:0]buf_V_9_d0;
  output \B_V_data_1_payload_B_reg[27]_0 ;
  output \B_V_data_1_payload_B_reg[28]_0 ;
  output \B_V_data_1_payload_B_reg[29]_0 ;
  output [2:0]buf_V_10_d0;
  output \B_V_data_1_payload_B_reg[30]_0 ;
  output \B_V_data_1_payload_B_reg[31]_0 ;
  output \B_V_data_1_payload_B_reg[32]_0 ;
  output [2:0]buf_V_11_d0;
  output \B_V_data_1_payload_B_reg[33]_0 ;
  output \B_V_data_1_payload_B_reg[34]_0 ;
  output \B_V_data_1_payload_B_reg[35]_0 ;
  output [2:0]buf_V_12_d0;
  output \B_V_data_1_payload_B_reg[36]_0 ;
  output \B_V_data_1_payload_B_reg[37]_0 ;
  output \B_V_data_1_payload_B_reg[38]_0 ;
  output [2:0]buf_V_13_d0;
  output \B_V_data_1_payload_B_reg[39]_0 ;
  output \B_V_data_1_payload_B_reg[40]_0 ;
  output \B_V_data_1_payload_B_reg[41]_0 ;
  output [2:0]buf_V_14_d0;
  output \B_V_data_1_payload_B_reg[42]_0 ;
  output \B_V_data_1_payload_B_reg[43]_0 ;
  output \B_V_data_1_payload_B_reg[44]_0 ;
  output [2:0]buf_V_15_d0;
  output \B_V_data_1_payload_B_reg[45]_0 ;
  output \B_V_data_1_payload_B_reg[46]_0 ;
  output \B_V_data_1_payload_B_reg[47]_0 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input in0_V_TVALID;
  input [47:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [47:0]B_V_data_1_payload_A;
  wire [47:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[10]_0 ;
  wire \B_V_data_1_payload_B_reg[11]_0 ;
  wire \B_V_data_1_payload_B_reg[12]_0 ;
  wire \B_V_data_1_payload_B_reg[13]_0 ;
  wire \B_V_data_1_payload_B_reg[14]_0 ;
  wire \B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[16]_0 ;
  wire \B_V_data_1_payload_B_reg[17]_0 ;
  wire \B_V_data_1_payload_B_reg[18]_0 ;
  wire \B_V_data_1_payload_B_reg[19]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[20]_0 ;
  wire \B_V_data_1_payload_B_reg[21]_0 ;
  wire \B_V_data_1_payload_B_reg[22]_0 ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[24]_0 ;
  wire \B_V_data_1_payload_B_reg[25]_0 ;
  wire \B_V_data_1_payload_B_reg[26]_0 ;
  wire \B_V_data_1_payload_B_reg[27]_0 ;
  wire \B_V_data_1_payload_B_reg[28]_0 ;
  wire \B_V_data_1_payload_B_reg[29]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[30]_0 ;
  wire \B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg[32]_0 ;
  wire \B_V_data_1_payload_B_reg[33]_0 ;
  wire \B_V_data_1_payload_B_reg[34]_0 ;
  wire \B_V_data_1_payload_B_reg[35]_0 ;
  wire \B_V_data_1_payload_B_reg[36]_0 ;
  wire \B_V_data_1_payload_B_reg[37]_0 ;
  wire \B_V_data_1_payload_B_reg[38]_0 ;
  wire \B_V_data_1_payload_B_reg[39]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[40]_0 ;
  wire \B_V_data_1_payload_B_reg[41]_0 ;
  wire \B_V_data_1_payload_B_reg[42]_0 ;
  wire \B_V_data_1_payload_B_reg[43]_0 ;
  wire \B_V_data_1_payload_B_reg[44]_0 ;
  wire \B_V_data_1_payload_B_reg[45]_0 ;
  wire \B_V_data_1_payload_B_reg[46]_0 ;
  wire \B_V_data_1_payload_B_reg[47]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg[8]_0 ;
  wire \B_V_data_1_payload_B_reg[9]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]buf_V_10_d0;
  wire [2:0]buf_V_11_d0;
  wire [2:0]buf_V_12_d0;
  wire [2:0]buf_V_13_d0;
  wire [2:0]buf_V_14_d0;
  wire [2:0]buf_V_15_d0;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire \grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in ;
  wire [47:0]in0_V_TDATA;
  wire [47:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \oldMax_V_10_fu_214[2]_i_3_n_0 ;
  wire \oldMax_V_11_fu_218[2]_i_3_n_0 ;
  wire \oldMax_V_12_fu_222[2]_i_3_n_0 ;
  wire \oldMax_V_13_fu_226[2]_i_3_n_0 ;
  wire \oldMax_V_14_fu_230[2]_i_3_n_0 ;
  wire \oldMax_V_1_fu_178[2]_i_3_n_0 ;
  wire \oldMax_V_2_fu_182[2]_i_3_n_0 ;
  wire \oldMax_V_3_fu_186[2]_i_3_n_0 ;
  wire \oldMax_V_4_fu_190[2]_i_3_n_0 ;
  wire \oldMax_V_5_fu_194[2]_i_3_n_0 ;
  wire \oldMax_V_6_fu_198[2]_i_3_n_0 ;
  wire \oldMax_V_7_fu_202[2]_i_3_n_0 ;
  wire \oldMax_V_8_fu_206[2]_i_3_n_0 ;
  wire \oldMax_V_9_fu_210[2]_i_3_n_0 ;
  wire \oldMax_V_fu_174[2]_i_3_n_0 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[47]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A2AA22)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(in0_V_TVALID),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_10_fu_214[0]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .I3(\oldMax_V_10_fu_214[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_10_fu_214[1]_i_2 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .I3(\oldMax_V_10_fu_214[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_10_fu_214[2]_i_2 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .I3(\oldMax_V_10_fu_214[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_10_fu_214[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[32]),
        .I1(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[30]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[31]),
        .O(\oldMax_V_10_fu_214[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_214[2]_i_5 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .O(in0_V_TDATA_int_regslice[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_214[2]_i_6 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(in0_V_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_214[2]_i_7 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(in0_V_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_11_fu_218[0]_i_2 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .I3(\oldMax_V_11_fu_218[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_11_fu_218[1]_i_2 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .I3(\oldMax_V_11_fu_218[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_11_fu_218[2]_i_2 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .I3(\oldMax_V_11_fu_218[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[35]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_11_fu_218[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[35]),
        .I1(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[33]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[34]),
        .O(\oldMax_V_11_fu_218[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_218[2]_i_5 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .O(in0_V_TDATA_int_regslice[35]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_218[2]_i_6 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .O(in0_V_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_218[2]_i_7 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .O(in0_V_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_12_fu_222[0]_i_2 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .I3(\oldMax_V_12_fu_222[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_12_fu_222[1]_i_2 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .I3(\oldMax_V_12_fu_222[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_12_fu_222[2]_i_2 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .I3(\oldMax_V_12_fu_222[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[38]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_12_fu_222[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[38]),
        .I1(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[36]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[37]),
        .O(\oldMax_V_12_fu_222[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_222[2]_i_5 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .O(in0_V_TDATA_int_regslice[38]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_222[2]_i_6 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .O(in0_V_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_222[2]_i_7 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .O(in0_V_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_13_fu_226[0]_i_2 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .I3(\oldMax_V_13_fu_226[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[39]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_13_fu_226[1]_i_2 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .I3(\oldMax_V_13_fu_226[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[40]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_13_fu_226[2]_i_2 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .I3(\oldMax_V_13_fu_226[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[41]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_13_fu_226[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[41]),
        .I1(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[39]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[40]),
        .O(\oldMax_V_13_fu_226[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_226[2]_i_5 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .O(in0_V_TDATA_int_regslice[41]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_226[2]_i_6 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .O(in0_V_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_226[2]_i_7 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .O(in0_V_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_14_fu_230[0]_i_2 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .I3(\oldMax_V_14_fu_230[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_14_fu_230[1]_i_2 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .I3(\oldMax_V_14_fu_230[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_14_fu_230[2]_i_2 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .I3(\oldMax_V_14_fu_230[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[44]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_14_fu_230[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[44]),
        .I1(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[42]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[43]),
        .O(\oldMax_V_14_fu_230[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_230[2]_i_5 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .O(in0_V_TDATA_int_regslice[44]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_230[2]_i_6 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .O(in0_V_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_230[2]_i_7 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .O(in0_V_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_15_fu_234[0]_i_2 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .I3(\grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[45]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_15_fu_234[1]_i_2 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .I3(\grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[46]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_15_fu_234[2]_i_2 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .I3(\grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[47]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_15_fu_234[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[47]),
        .I1(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[45]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[46]),
        .O(\grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_234[2]_i_5 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .O(in0_V_TDATA_int_regslice[47]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_234[2]_i_6 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .O(in0_V_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_234[2]_i_7 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .O(in0_V_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_1_fu_178[0]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\oldMax_V_1_fu_178[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_1_fu_178[1]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\oldMax_V_1_fu_178[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_1_fu_178[2]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(\oldMax_V_1_fu_178[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_1_fu_178[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[5]),
        .I1(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[3]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[4]),
        .O(\oldMax_V_1_fu_178[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_178[2]_i_5 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(in0_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_178[2]_i_6 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(in0_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_178[2]_i_7 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(in0_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_2_fu_182[0]_i_2 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .I3(\oldMax_V_2_fu_182[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_2_fu_182[1]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .I3(\oldMax_V_2_fu_182[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_2_fu_182[2]_i_2 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .I3(\oldMax_V_2_fu_182[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_2_fu_182[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[8]),
        .I1(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[6]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[7]),
        .O(\oldMax_V_2_fu_182[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_182[2]_i_5 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(in0_V_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_182[2]_i_6 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(in0_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_182[2]_i_7 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(in0_V_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_3_fu_186[0]_i_2 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .I3(\oldMax_V_3_fu_186[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_3_fu_186[1]_i_2 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .I3(\oldMax_V_3_fu_186[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_3_fu_186[2]_i_2 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .I3(\oldMax_V_3_fu_186[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_3_fu_186[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[11]),
        .I1(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[9]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[10]),
        .O(\oldMax_V_3_fu_186[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_186[2]_i_5 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(in0_V_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_186[2]_i_6 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(in0_V_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_186[2]_i_7 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(in0_V_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_4_fu_190[0]_i_2 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .I3(\oldMax_V_4_fu_190[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_4_fu_190[1]_i_2 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .I3(\oldMax_V_4_fu_190[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_4_fu_190[2]_i_2 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .I3(\oldMax_V_4_fu_190[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_4_fu_190[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[14]),
        .I1(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[12]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[13]),
        .O(\oldMax_V_4_fu_190[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_190[2]_i_5 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(in0_V_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_190[2]_i_6 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(in0_V_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_190[2]_i_7 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(in0_V_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_5_fu_194[0]_i_2 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .I3(\oldMax_V_5_fu_194[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_5_fu_194[1]_i_2 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .I3(\oldMax_V_5_fu_194[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_5_fu_194[2]_i_2 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .I3(\oldMax_V_5_fu_194[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_5_fu_194[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[17]),
        .I1(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[15]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[16]),
        .O(\oldMax_V_5_fu_194[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_194[2]_i_5 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(in0_V_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_194[2]_i_6 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(in0_V_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_194[2]_i_7 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(in0_V_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_6_fu_198[0]_i_2 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .I3(\oldMax_V_6_fu_198[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_6_fu_198[1]_i_2 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .I3(\oldMax_V_6_fu_198[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_6_fu_198[2]_i_2 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .I3(\oldMax_V_6_fu_198[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_6_fu_198[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[20]),
        .I1(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[18]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[19]),
        .O(\oldMax_V_6_fu_198[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_198[2]_i_5 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(in0_V_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_198[2]_i_6 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(in0_V_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_198[2]_i_7 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(in0_V_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_7_fu_202[0]_i_2 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .I3(\oldMax_V_7_fu_202[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_7_fu_202[1]_i_2 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .I3(\oldMax_V_7_fu_202[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_7_fu_202[2]_i_2 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .I3(\oldMax_V_7_fu_202[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_7_fu_202[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[23]),
        .I1(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[21]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[22]),
        .O(\oldMax_V_7_fu_202[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_202[2]_i_5 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(in0_V_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_202[2]_i_6 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(in0_V_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_202[2]_i_7 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(in0_V_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_8_fu_206[0]_i_2 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .I3(\oldMax_V_8_fu_206[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_8_fu_206[1]_i_2 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .I3(\oldMax_V_8_fu_206[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_8_fu_206[2]_i_2 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .I3(\oldMax_V_8_fu_206[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_8_fu_206[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[26]),
        .I1(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[24]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[25]),
        .O(\oldMax_V_8_fu_206[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_206[2]_i_5 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(in0_V_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_206[2]_i_6 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(in0_V_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_206[2]_i_7 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(in0_V_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_9_fu_210[0]_i_2 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .I3(\oldMax_V_9_fu_210[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_9_fu_210[1]_i_2 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .I3(\oldMax_V_9_fu_210[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_9_fu_210[2]_i_2 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .I3(\oldMax_V_9_fu_210[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_9_fu_210[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[29]),
        .I1(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[27]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[28]),
        .O(\oldMax_V_9_fu_210[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_210[2]_i_5 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(in0_V_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_210[2]_i_6 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(in0_V_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_210[2]_i_7 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(in0_V_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_fu_174[0]_i_2 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\oldMax_V_fu_174[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_fu_174[1]_i_2 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\oldMax_V_fu_174[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oldMax_V_fu_174[2]_i_2 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\oldMax_V_fu_174[2]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_fu_174[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[2]),
        .I1(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[0]),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[1]),
        .O(\oldMax_V_fu_174[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_174[2]_i_5 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(in0_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_174[2]_i_6 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(in0_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_174[2]_i_7 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(in0_V_TDATA_int_regslice[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(Q),
        .O(buf_V_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[34]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[37]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[40]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[43]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[46]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[10]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[13]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[16]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[19]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[22]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[25]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[28]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__0_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[31]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(Q),
        .O(buf_V_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[8]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[35]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[38]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[41]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[44]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[47]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[11]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[14]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[17]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[20]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[23]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[26]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[29]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0__1_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[32]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(Q),
        .O(buf_V_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[33]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[36]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[39]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[42]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[45]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[9]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[12]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[15]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[18]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[21]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[24]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[27]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[30]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[0]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_2_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_state_reg[1]_0 ,
    out_V_TREADY,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_payload_A_reg[47]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output [47:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input out_V_TREADY;
  input ap_rst_n;
  input [3:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [47:0]\B_V_data_1_payload_A_reg[47]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [47:0]\B_V_data_1_payload_A_reg[47]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[47]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[47]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[47]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[47]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00AA88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(out_V_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingMaxPool_hls_2_0,StreamingMaxPool_hls_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_2,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [47:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [47:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
