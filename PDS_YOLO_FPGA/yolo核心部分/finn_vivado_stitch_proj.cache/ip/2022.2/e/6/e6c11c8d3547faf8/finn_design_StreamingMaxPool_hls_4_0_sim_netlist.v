// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:21:09 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingMaxPool_hls_4_0_sim_netlist.v
// Design      : finn_design_StreamingMaxPool_hls_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4
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
  input [167:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [167:0]out_V_TDATA;
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
  wire [2:0]buf_V_16_d0;
  wire [2:0]buf_V_17_d0;
  wire [2:0]buf_V_18_d0;
  wire [2:0]buf_V_19_d0;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_20_d0;
  wire [2:0]buf_V_21_d0;
  wire [2:0]buf_V_22_d0;
  wire [2:0]buf_V_23_d0;
  wire [2:0]buf_V_24_d0;
  wire [2:0]buf_V_25_d0;
  wire [2:0]buf_V_26_d0;
  wire [2:0]buf_V_27_d0;
  wire [2:0]buf_V_28_d0;
  wire [2:0]buf_V_29_d0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_30_d0;
  wire [2:0]buf_V_31_d0;
  wire [2:0]buf_V_32_d0;
  wire [2:0]buf_V_33_d0;
  wire [2:0]buf_V_34_d0;
  wire [2:0]buf_V_35_d0;
  wire [2:0]buf_V_36_d0;
  wire [2:0]buf_V_37_d0;
  wire [2:0]buf_V_38_d0;
  wire [2:0]buf_V_39_d0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_40_d0;
  wire [2:0]buf_V_41_d0;
  wire [2:0]buf_V_42_d0;
  wire [2:0]buf_V_43_d0;
  wire [2:0]buf_V_44_d0;
  wire [2:0]buf_V_45_d0;
  wire [2:0]buf_V_46_d0;
  wire [2:0]buf_V_47_d0;
  wire [2:0]buf_V_48_d0;
  wire [2:0]buf_V_49_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_50_d0;
  wire [2:0]buf_V_51_d0;
  wire [2:0]buf_V_52_d0;
  wire [2:0]buf_V_53_d0;
  wire [2:0]buf_V_54_d0;
  wire [2:0]buf_V_55_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_172;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_174;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_175;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_176;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_177;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_178;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_179;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_2;
  wire [167:0]grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_out_V_TDATA;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_10_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_11_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_12_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_13_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_14_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_15_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_16_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_17_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_18_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_19_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_1_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_20_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_21_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_22_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_23_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_24_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_25_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_26_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_27_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_28_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_29_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_2_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_30_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_31_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_32_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_33_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_34_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_35_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_36_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_37_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_38_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_39_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_3_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_40_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_41_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_42_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_43_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_44_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_45_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_46_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_47_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_48_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_49_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_4_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_50_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_51_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_52_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_53_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_54_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_55_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_5_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_6_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_7_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_8_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_9_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_load__2 ;
  wire \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/p_0_in ;
  wire [167:0]in0_V_TDATA;
  wire [167:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [167:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_178;
  wire regslice_both_in0_V_U_n_182;
  wire regslice_both_in0_V_U_n_186;
  wire regslice_both_in0_V_U_n_190;
  wire regslice_both_in0_V_U_n_194;
  wire regslice_both_in0_V_U_n_198;
  wire regslice_both_in0_V_U_n_202;
  wire regslice_both_in0_V_U_n_206;
  wire regslice_both_in0_V_U_n_210;
  wire regslice_both_in0_V_U_n_214;
  wire regslice_both_in0_V_U_n_218;
  wire regslice_both_in0_V_U_n_222;
  wire regslice_both_in0_V_U_n_226;
  wire regslice_both_in0_V_U_n_230;
  wire regslice_both_in0_V_U_n_234;
  wire regslice_both_in0_V_U_n_238;
  wire regslice_both_in0_V_U_n_242;
  wire regslice_both_in0_V_U_n_246;
  wire regslice_both_in0_V_U_n_250;
  wire regslice_both_in0_V_U_n_254;
  wire regslice_both_in0_V_U_n_258;
  wire regslice_both_in0_V_U_n_262;
  wire regslice_both_in0_V_U_n_266;
  wire regslice_both_in0_V_U_n_270;
  wire regslice_both_in0_V_U_n_274;
  wire regslice_both_in0_V_U_n_278;
  wire regslice_both_in0_V_U_n_282;
  wire regslice_both_in0_V_U_n_286;
  wire regslice_both_in0_V_U_n_290;
  wire regslice_both_in0_V_U_n_294;
  wire regslice_both_in0_V_U_n_298;
  wire regslice_both_in0_V_U_n_302;
  wire regslice_both_in0_V_U_n_306;
  wire regslice_both_in0_V_U_n_310;
  wire regslice_both_in0_V_U_n_314;
  wire regslice_both_in0_V_U_n_318;
  wire regslice_both_in0_V_U_n_322;
  wire regslice_both_in0_V_U_n_326;
  wire regslice_both_in0_V_U_n_330;
  wire regslice_both_in0_V_U_n_334;
  wire regslice_both_in0_V_U_n_338;
  wire regslice_both_in0_V_U_n_342;
  wire regslice_both_in0_V_U_n_346;
  wire regslice_both_in0_V_U_n_350;
  wire regslice_both_in0_V_U_n_354;
  wire regslice_both_in0_V_U_n_358;
  wire regslice_both_in0_V_U_n_362;
  wire regslice_both_in0_V_U_n_366;
  wire regslice_both_in0_V_U_n_370;
  wire regslice_both_in0_V_U_n_374;
  wire regslice_both_in0_V_U_n_378;
  wire regslice_both_in0_V_U_n_382;
  wire regslice_both_in0_V_U_n_386;
  wire regslice_both_in0_V_U_n_390;
  wire regslice_both_in0_V_U_n_6;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .\ap_CS_fsm_reg[0]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_177),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_174),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_172),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_176),
        .\ap_CS_fsm_reg[6]_1 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_178),
        .\ap_CS_fsm_reg[6]_2 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_179),
        .\ap_CS_iter1_fsm_reg[1] (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_2),
        .\ap_CS_iter1_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_175),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_16_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_16_load__2 ),
        .ap_sig_allocacmp_oldMax_V_17_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_17_load__2 ),
        .ap_sig_allocacmp_oldMax_V_18_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_18_load__2 ),
        .ap_sig_allocacmp_oldMax_V_19_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_19_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_20_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_20_load__2 ),
        .ap_sig_allocacmp_oldMax_V_21_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_21_load__2 ),
        .ap_sig_allocacmp_oldMax_V_22_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_22_load__2 ),
        .ap_sig_allocacmp_oldMax_V_23_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_23_load__2 ),
        .ap_sig_allocacmp_oldMax_V_24_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_24_load__2 ),
        .ap_sig_allocacmp_oldMax_V_25_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_25_load__2 ),
        .ap_sig_allocacmp_oldMax_V_26_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_26_load__2 ),
        .ap_sig_allocacmp_oldMax_V_27_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_27_load__2 ),
        .ap_sig_allocacmp_oldMax_V_28_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_28_load__2 ),
        .ap_sig_allocacmp_oldMax_V_29_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_29_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_30_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_30_load__2 ),
        .ap_sig_allocacmp_oldMax_V_31_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_31_load__2 ),
        .ap_sig_allocacmp_oldMax_V_32_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_32_load__2 ),
        .ap_sig_allocacmp_oldMax_V_33_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_33_load__2 ),
        .ap_sig_allocacmp_oldMax_V_34_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_34_load__2 ),
        .ap_sig_allocacmp_oldMax_V_35_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_35_load__2 ),
        .ap_sig_allocacmp_oldMax_V_36_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_36_load__2 ),
        .ap_sig_allocacmp_oldMax_V_37_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_37_load__2 ),
        .ap_sig_allocacmp_oldMax_V_38_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_38_load__2 ),
        .ap_sig_allocacmp_oldMax_V_39_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_39_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_40_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_40_load__2 ),
        .ap_sig_allocacmp_oldMax_V_41_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_41_load__2 ),
        .ap_sig_allocacmp_oldMax_V_42_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_42_load__2 ),
        .ap_sig_allocacmp_oldMax_V_43_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_43_load__2 ),
        .ap_sig_allocacmp_oldMax_V_44_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_44_load__2 ),
        .ap_sig_allocacmp_oldMax_V_45_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_45_load__2 ),
        .ap_sig_allocacmp_oldMax_V_46_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_46_load__2 ),
        .ap_sig_allocacmp_oldMax_V_47_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_47_load__2 ),
        .ap_sig_allocacmp_oldMax_V_48_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_48_load__2 ),
        .ap_sig_allocacmp_oldMax_V_49_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_49_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_50_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_50_load__2 ),
        .ap_sig_allocacmp_oldMax_V_51_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_51_load__2 ),
        .ap_sig_allocacmp_oldMax_V_52_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_52_load__2 ),
        .ap_sig_allocacmp_oldMax_V_53_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_53_load__2 ),
        .ap_sig_allocacmp_oldMax_V_54_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_54_load__2 ),
        .ap_sig_allocacmp_oldMax_V_55_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_55_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_load__2 ),
        .buf_V_10_d0(buf_V_10_d0),
        .buf_V_11_d0(buf_V_11_d0),
        .buf_V_12_d0(buf_V_12_d0),
        .buf_V_13_d0(buf_V_13_d0),
        .buf_V_14_d0(buf_V_14_d0),
        .buf_V_15_d0(buf_V_15_d0),
        .buf_V_16_d0(buf_V_16_d0),
        .buf_V_17_d0(buf_V_17_d0),
        .buf_V_18_d0(buf_V_18_d0),
        .buf_V_19_d0(buf_V_19_d0),
        .buf_V_1_d0(buf_V_1_d0),
        .buf_V_20_d0(buf_V_20_d0),
        .buf_V_21_d0(buf_V_21_d0),
        .buf_V_22_d0(buf_V_22_d0),
        .buf_V_23_d0(buf_V_23_d0),
        .buf_V_24_d0(buf_V_24_d0),
        .buf_V_25_d0(buf_V_25_d0),
        .buf_V_26_d0(buf_V_26_d0),
        .buf_V_27_d0(buf_V_27_d0),
        .buf_V_28_d0(buf_V_28_d0),
        .buf_V_29_d0(buf_V_29_d0),
        .buf_V_2_d0(buf_V_2_d0),
        .buf_V_30_d0(buf_V_30_d0),
        .buf_V_31_d0(buf_V_31_d0),
        .buf_V_32_d0(buf_V_32_d0),
        .buf_V_33_d0(buf_V_33_d0),
        .buf_V_34_d0(buf_V_34_d0),
        .buf_V_35_d0(buf_V_35_d0),
        .buf_V_36_d0(buf_V_36_d0),
        .buf_V_37_d0(buf_V_37_d0),
        .buf_V_38_d0(buf_V_38_d0),
        .buf_V_39_d0(buf_V_39_d0),
        .buf_V_3_d0(buf_V_3_d0),
        .buf_V_40_d0(buf_V_40_d0),
        .buf_V_41_d0(buf_V_41_d0),
        .buf_V_42_d0(buf_V_42_d0),
        .buf_V_43_d0(buf_V_43_d0),
        .buf_V_44_d0(buf_V_44_d0),
        .buf_V_45_d0(buf_V_45_d0),
        .buf_V_46_d0(buf_V_46_d0),
        .buf_V_47_d0(buf_V_47_d0),
        .buf_V_48_d0(buf_V_48_d0),
        .buf_V_49_d0(buf_V_49_d0),
        .buf_V_4_d0(buf_V_4_d0),
        .buf_V_50_d0(buf_V_50_d0),
        .buf_V_51_d0(buf_V_51_d0),
        .buf_V_52_d0(buf_V_52_d0),
        .buf_V_53_d0(buf_V_53_d0),
        .buf_V_54_d0(buf_V_54_d0),
        .buf_V_55_d0(buf_V_55_d0),
        .buf_V_5_d0(buf_V_5_d0),
        .buf_V_6_d0(buf_V_6_d0),
        .buf_V_7_d0(buf_V_7_d0),
        .buf_V_8_d0(buf_V_8_d0),
        .buf_V_9_d0(buf_V_9_d0),
        .buf_V_d0(buf_V_d0),
        .grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_10_fu_534_reg[0] (regslice_both_in0_V_U_n_214),
        .\oldMax_V_11_fu_538_reg[0] (regslice_both_in0_V_U_n_218),
        .\oldMax_V_12_fu_542_reg[0] (regslice_both_in0_V_U_n_222),
        .\oldMax_V_13_fu_546_reg[0] (regslice_both_in0_V_U_n_226),
        .\oldMax_V_14_fu_550_reg[0] (regslice_both_in0_V_U_n_230),
        .\oldMax_V_15_fu_554_reg[0] (regslice_both_in0_V_U_n_234),
        .\oldMax_V_16_fu_558_reg[0] (regslice_both_in0_V_U_n_238),
        .\oldMax_V_17_fu_562_reg[0] (regslice_both_in0_V_U_n_242),
        .\oldMax_V_18_fu_566_reg[0] (regslice_both_in0_V_U_n_246),
        .\oldMax_V_19_fu_570_reg[0] (regslice_both_in0_V_U_n_250),
        .\oldMax_V_1_fu_498_reg[0] (regslice_both_in0_V_U_n_178),
        .\oldMax_V_20_fu_574_reg[0] (regslice_both_in0_V_U_n_254),
        .\oldMax_V_21_fu_578_reg[0] (regslice_both_in0_V_U_n_258),
        .\oldMax_V_22_fu_582_reg[0] (regslice_both_in0_V_U_n_262),
        .\oldMax_V_23_fu_586_reg[0] (regslice_both_in0_V_U_n_266),
        .\oldMax_V_24_fu_590_reg[0] (regslice_both_in0_V_U_n_270),
        .\oldMax_V_25_fu_594_reg[0] (regslice_both_in0_V_U_n_274),
        .\oldMax_V_26_fu_598_reg[0] (regslice_both_in0_V_U_n_278),
        .\oldMax_V_27_fu_602_reg[0] (regslice_both_in0_V_U_n_282),
        .\oldMax_V_28_fu_606_reg[0] (regslice_both_in0_V_U_n_286),
        .\oldMax_V_29_fu_610_reg[0] (regslice_both_in0_V_U_n_290),
        .\oldMax_V_2_fu_502_reg[0] (regslice_both_in0_V_U_n_182),
        .\oldMax_V_30_fu_614_reg[0] (regslice_both_in0_V_U_n_294),
        .\oldMax_V_31_fu_618_reg[0] (regslice_both_in0_V_U_n_298),
        .\oldMax_V_32_fu_622_reg[0] (regslice_both_in0_V_U_n_302),
        .\oldMax_V_33_fu_626_reg[0] (regslice_both_in0_V_U_n_306),
        .\oldMax_V_34_fu_630_reg[0] (regslice_both_in0_V_U_n_310),
        .\oldMax_V_35_fu_634_reg[0] (regslice_both_in0_V_U_n_314),
        .\oldMax_V_36_fu_638_reg[0] (regslice_both_in0_V_U_n_318),
        .\oldMax_V_37_fu_642_reg[0] (regslice_both_in0_V_U_n_322),
        .\oldMax_V_38_fu_646_reg[0] (regslice_both_in0_V_U_n_326),
        .\oldMax_V_39_fu_650_reg[0] (regslice_both_in0_V_U_n_330),
        .\oldMax_V_3_fu_506_reg[0] (regslice_both_in0_V_U_n_186),
        .\oldMax_V_40_fu_654_reg[0] (regslice_both_in0_V_U_n_334),
        .\oldMax_V_41_fu_658_reg[0] (regslice_both_in0_V_U_n_338),
        .\oldMax_V_42_fu_662_reg[0] (regslice_both_in0_V_U_n_342),
        .\oldMax_V_43_fu_666_reg[0] (regslice_both_in0_V_U_n_346),
        .\oldMax_V_44_fu_670_reg[0] (regslice_both_in0_V_U_n_350),
        .\oldMax_V_45_fu_674_reg[0] (regslice_both_in0_V_U_n_354),
        .\oldMax_V_46_fu_678_reg[0] (regslice_both_in0_V_U_n_358),
        .\oldMax_V_47_fu_682_reg[0] (regslice_both_in0_V_U_n_362),
        .\oldMax_V_48_fu_686_reg[0] (regslice_both_in0_V_U_n_366),
        .\oldMax_V_49_fu_690_reg[0] (regslice_both_in0_V_U_n_370),
        .\oldMax_V_4_fu_510_reg[0] (regslice_both_in0_V_U_n_190),
        .\oldMax_V_50_fu_694_reg[0] (regslice_both_in0_V_U_n_374),
        .\oldMax_V_51_fu_698_reg[0] (regslice_both_in0_V_U_n_378),
        .\oldMax_V_52_fu_702_reg[0] (regslice_both_in0_V_U_n_382),
        .\oldMax_V_53_fu_706_reg[0] (regslice_both_in0_V_U_n_386),
        .\oldMax_V_54_fu_710_reg[0] (regslice_both_in0_V_U_n_390),
        .\oldMax_V_5_fu_514_reg[0] (regslice_both_in0_V_U_n_194),
        .\oldMax_V_6_fu_518_reg[0] (regslice_both_in0_V_U_n_198),
        .\oldMax_V_7_fu_522_reg[0] (regslice_both_in0_V_U_n_202),
        .\oldMax_V_8_fu_526_reg[0] (regslice_both_in0_V_U_n_206),
        .\oldMax_V_9_fu_530_reg[0] (regslice_both_in0_V_U_n_210),
        .\oldMax_V_fu_494_reg[0] (regslice_both_in0_V_U_n_6),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_0_in(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/p_0_in ),
        .\q0_reg[2] (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_out_V_TDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_174),
        .Q(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[101]_0 (regslice_both_in0_V_U_n_306),
        .\B_V_data_1_payload_B_reg[104]_0 (regslice_both_in0_V_U_n_310),
        .\B_V_data_1_payload_B_reg[107]_0 (regslice_both_in0_V_U_n_314),
        .\B_V_data_1_payload_B_reg[110]_0 (regslice_both_in0_V_U_n_318),
        .\B_V_data_1_payload_B_reg[113]_0 (regslice_both_in0_V_U_n_322),
        .\B_V_data_1_payload_B_reg[116]_0 (regslice_both_in0_V_U_n_326),
        .\B_V_data_1_payload_B_reg[119]_0 (regslice_both_in0_V_U_n_330),
        .\B_V_data_1_payload_B_reg[11]_0 (regslice_both_in0_V_U_n_186),
        .\B_V_data_1_payload_B_reg[122]_0 (regslice_both_in0_V_U_n_334),
        .\B_V_data_1_payload_B_reg[125]_0 (regslice_both_in0_V_U_n_338),
        .\B_V_data_1_payload_B_reg[128]_0 (regslice_both_in0_V_U_n_342),
        .\B_V_data_1_payload_B_reg[131]_0 (regslice_both_in0_V_U_n_346),
        .\B_V_data_1_payload_B_reg[134]_0 (regslice_both_in0_V_U_n_350),
        .\B_V_data_1_payload_B_reg[137]_0 (regslice_both_in0_V_U_n_354),
        .\B_V_data_1_payload_B_reg[140]_0 (regslice_both_in0_V_U_n_358),
        .\B_V_data_1_payload_B_reg[143]_0 (regslice_both_in0_V_U_n_362),
        .\B_V_data_1_payload_B_reg[146]_0 (regslice_both_in0_V_U_n_366),
        .\B_V_data_1_payload_B_reg[149]_0 (regslice_both_in0_V_U_n_370),
        .\B_V_data_1_payload_B_reg[14]_0 (regslice_both_in0_V_U_n_190),
        .\B_V_data_1_payload_B_reg[152]_0 (regslice_both_in0_V_U_n_374),
        .\B_V_data_1_payload_B_reg[155]_0 (regslice_both_in0_V_U_n_378),
        .\B_V_data_1_payload_B_reg[158]_0 (regslice_both_in0_V_U_n_382),
        .\B_V_data_1_payload_B_reg[161]_0 (regslice_both_in0_V_U_n_386),
        .\B_V_data_1_payload_B_reg[164]_0 (regslice_both_in0_V_U_n_390),
        .\B_V_data_1_payload_B_reg[17]_0 (regslice_both_in0_V_U_n_194),
        .\B_V_data_1_payload_B_reg[20]_0 (regslice_both_in0_V_U_n_198),
        .\B_V_data_1_payload_B_reg[23]_0 (regslice_both_in0_V_U_n_202),
        .\B_V_data_1_payload_B_reg[26]_0 (regslice_both_in0_V_U_n_206),
        .\B_V_data_1_payload_B_reg[29]_0 (regslice_both_in0_V_U_n_210),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_in0_V_U_n_6),
        .\B_V_data_1_payload_B_reg[32]_0 (regslice_both_in0_V_U_n_214),
        .\B_V_data_1_payload_B_reg[35]_0 (regslice_both_in0_V_U_n_218),
        .\B_V_data_1_payload_B_reg[38]_0 (regslice_both_in0_V_U_n_222),
        .\B_V_data_1_payload_B_reg[41]_0 (regslice_both_in0_V_U_n_226),
        .\B_V_data_1_payload_B_reg[44]_0 (regslice_both_in0_V_U_n_230),
        .\B_V_data_1_payload_B_reg[47]_0 (regslice_both_in0_V_U_n_234),
        .\B_V_data_1_payload_B_reg[50]_0 (regslice_both_in0_V_U_n_238),
        .\B_V_data_1_payload_B_reg[53]_0 (regslice_both_in0_V_U_n_242),
        .\B_V_data_1_payload_B_reg[56]_0 (regslice_both_in0_V_U_n_246),
        .\B_V_data_1_payload_B_reg[59]_0 (regslice_both_in0_V_U_n_250),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_in0_V_U_n_178),
        .\B_V_data_1_payload_B_reg[62]_0 (regslice_both_in0_V_U_n_254),
        .\B_V_data_1_payload_B_reg[65]_0 (regslice_both_in0_V_U_n_258),
        .\B_V_data_1_payload_B_reg[68]_0 (regslice_both_in0_V_U_n_262),
        .\B_V_data_1_payload_B_reg[71]_0 (regslice_both_in0_V_U_n_266),
        .\B_V_data_1_payload_B_reg[74]_0 (regslice_both_in0_V_U_n_270),
        .\B_V_data_1_payload_B_reg[77]_0 (regslice_both_in0_V_U_n_274),
        .\B_V_data_1_payload_B_reg[80]_0 (regslice_both_in0_V_U_n_278),
        .\B_V_data_1_payload_B_reg[83]_0 (regslice_both_in0_V_U_n_282),
        .\B_V_data_1_payload_B_reg[86]_0 (regslice_both_in0_V_U_n_286),
        .\B_V_data_1_payload_B_reg[89]_0 (regslice_both_in0_V_U_n_290),
        .\B_V_data_1_payload_B_reg[8]_0 (regslice_both_in0_V_U_n_182),
        .\B_V_data_1_payload_B_reg[92]_0 (regslice_both_in0_V_U_n_294),
        .\B_V_data_1_payload_B_reg[95]_0 (regslice_both_in0_V_U_n_298),
        .\B_V_data_1_payload_B_reg[98]_0 (regslice_both_in0_V_U_n_302),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_176),
        .B_V_data_1_sel_rd_reg_rep_0(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_178),
        .B_V_data_1_sel_rd_reg_rep__0_0(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_179),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_172),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_16_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_16_load__2 ),
        .ap_sig_allocacmp_oldMax_V_17_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_17_load__2 ),
        .ap_sig_allocacmp_oldMax_V_18_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_18_load__2 ),
        .ap_sig_allocacmp_oldMax_V_19_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_19_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_20_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_20_load__2 ),
        .ap_sig_allocacmp_oldMax_V_21_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_21_load__2 ),
        .ap_sig_allocacmp_oldMax_V_22_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_22_load__2 ),
        .ap_sig_allocacmp_oldMax_V_23_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_23_load__2 ),
        .ap_sig_allocacmp_oldMax_V_24_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_24_load__2 ),
        .ap_sig_allocacmp_oldMax_V_25_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_25_load__2 ),
        .ap_sig_allocacmp_oldMax_V_26_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_26_load__2 ),
        .ap_sig_allocacmp_oldMax_V_27_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_27_load__2 ),
        .ap_sig_allocacmp_oldMax_V_28_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_28_load__2 ),
        .ap_sig_allocacmp_oldMax_V_29_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_29_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_30_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_30_load__2 ),
        .ap_sig_allocacmp_oldMax_V_31_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_31_load__2 ),
        .ap_sig_allocacmp_oldMax_V_32_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_32_load__2 ),
        .ap_sig_allocacmp_oldMax_V_33_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_33_load__2 ),
        .ap_sig_allocacmp_oldMax_V_34_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_34_load__2 ),
        .ap_sig_allocacmp_oldMax_V_35_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_35_load__2 ),
        .ap_sig_allocacmp_oldMax_V_36_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_36_load__2 ),
        .ap_sig_allocacmp_oldMax_V_37_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_37_load__2 ),
        .ap_sig_allocacmp_oldMax_V_38_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_38_load__2 ),
        .ap_sig_allocacmp_oldMax_V_39_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_39_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_40_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_40_load__2 ),
        .ap_sig_allocacmp_oldMax_V_41_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_41_load__2 ),
        .ap_sig_allocacmp_oldMax_V_42_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_42_load__2 ),
        .ap_sig_allocacmp_oldMax_V_43_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_43_load__2 ),
        .ap_sig_allocacmp_oldMax_V_44_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_44_load__2 ),
        .ap_sig_allocacmp_oldMax_V_45_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_45_load__2 ),
        .ap_sig_allocacmp_oldMax_V_46_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_46_load__2 ),
        .ap_sig_allocacmp_oldMax_V_47_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_47_load__2 ),
        .ap_sig_allocacmp_oldMax_V_48_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_48_load__2 ),
        .ap_sig_allocacmp_oldMax_V_49_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_49_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_50_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_50_load__2 ),
        .ap_sig_allocacmp_oldMax_V_51_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_51_load__2 ),
        .ap_sig_allocacmp_oldMax_V_52_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_52_load__2 ),
        .ap_sig_allocacmp_oldMax_V_53_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_53_load__2 ),
        .ap_sig_allocacmp_oldMax_V_54_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_54_load__2 ),
        .ap_sig_allocacmp_oldMax_V_55_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_55_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/ap_sig_allocacmp_oldMax_V_load__2 ),
        .buf_V_10_d0(buf_V_10_d0),
        .buf_V_11_d0(buf_V_11_d0),
        .buf_V_12_d0(buf_V_12_d0),
        .buf_V_13_d0(buf_V_13_d0),
        .buf_V_14_d0(buf_V_14_d0),
        .buf_V_15_d0(buf_V_15_d0),
        .buf_V_16_d0(buf_V_16_d0),
        .buf_V_17_d0(buf_V_17_d0),
        .buf_V_18_d0(buf_V_18_d0),
        .buf_V_19_d0(buf_V_19_d0),
        .buf_V_1_d0(buf_V_1_d0),
        .buf_V_20_d0(buf_V_20_d0),
        .buf_V_21_d0(buf_V_21_d0),
        .buf_V_22_d0(buf_V_22_d0),
        .buf_V_23_d0(buf_V_23_d0),
        .buf_V_24_d0(buf_V_24_d0),
        .buf_V_25_d0(buf_V_25_d0),
        .buf_V_26_d0(buf_V_26_d0),
        .buf_V_27_d0(buf_V_27_d0),
        .buf_V_28_d0(buf_V_28_d0),
        .buf_V_29_d0(buf_V_29_d0),
        .buf_V_2_d0(buf_V_2_d0),
        .buf_V_30_d0(buf_V_30_d0),
        .buf_V_31_d0(buf_V_31_d0),
        .buf_V_32_d0(buf_V_32_d0),
        .buf_V_33_d0(buf_V_33_d0),
        .buf_V_34_d0(buf_V_34_d0),
        .buf_V_35_d0(buf_V_35_d0),
        .buf_V_36_d0(buf_V_36_d0),
        .buf_V_37_d0(buf_V_37_d0),
        .buf_V_38_d0(buf_V_38_d0),
        .buf_V_39_d0(buf_V_39_d0),
        .buf_V_3_d0(buf_V_3_d0),
        .buf_V_40_d0(buf_V_40_d0),
        .buf_V_41_d0(buf_V_41_d0),
        .buf_V_42_d0(buf_V_42_d0),
        .buf_V_43_d0(buf_V_43_d0),
        .buf_V_44_d0(buf_V_44_d0),
        .buf_V_45_d0(buf_V_45_d0),
        .buf_V_46_d0(buf_V_46_d0),
        .buf_V_47_d0(buf_V_47_d0),
        .buf_V_48_d0(buf_V_48_d0),
        .buf_V_49_d0(buf_V_49_d0),
        .buf_V_4_d0(buf_V_4_d0),
        .buf_V_50_d0(buf_V_50_d0),
        .buf_V_51_d0(buf_V_51_d0),
        .buf_V_52_d0(buf_V_52_d0),
        .buf_V_53_d0(buf_V_53_d0),
        .buf_V_54_d0(buf_V_54_d0),
        .buf_V_55_d0(buf_V_55_d0),
        .buf_V_5_d0(buf_V_5_d0),
        .buf_V_6_d0(buf_V_6_d0),
        .buf_V_7_d0(buf_V_7_d0),
        .buf_V_8_d0(buf_V_8_d0),
        .buf_V_9_d0(buf_V_9_d0),
        .buf_V_d0(buf_V_d0),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_0_in(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156/p_0_in ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[167]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_out_V_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_175),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_2),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_n_177),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s
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
    ap_sig_allocacmp_oldMax_V_16_load__2,
    ap_sig_allocacmp_oldMax_V_17_load__2,
    ap_sig_allocacmp_oldMax_V_18_load__2,
    ap_sig_allocacmp_oldMax_V_19_load__2,
    ap_sig_allocacmp_oldMax_V_20_load__2,
    ap_sig_allocacmp_oldMax_V_21_load__2,
    ap_sig_allocacmp_oldMax_V_22_load__2,
    ap_sig_allocacmp_oldMax_V_23_load__2,
    ap_sig_allocacmp_oldMax_V_24_load__2,
    ap_sig_allocacmp_oldMax_V_25_load__2,
    ap_sig_allocacmp_oldMax_V_26_load__2,
    ap_sig_allocacmp_oldMax_V_27_load__2,
    ap_sig_allocacmp_oldMax_V_28_load__2,
    ap_sig_allocacmp_oldMax_V_29_load__2,
    ap_sig_allocacmp_oldMax_V_30_load__2,
    ap_sig_allocacmp_oldMax_V_31_load__2,
    ap_sig_allocacmp_oldMax_V_32_load__2,
    ap_sig_allocacmp_oldMax_V_33_load__2,
    ap_sig_allocacmp_oldMax_V_34_load__2,
    ap_sig_allocacmp_oldMax_V_35_load__2,
    ap_sig_allocacmp_oldMax_V_36_load__2,
    ap_sig_allocacmp_oldMax_V_37_load__2,
    ap_sig_allocacmp_oldMax_V_38_load__2,
    ap_sig_allocacmp_oldMax_V_39_load__2,
    ap_sig_allocacmp_oldMax_V_40_load__2,
    ap_sig_allocacmp_oldMax_V_41_load__2,
    ap_sig_allocacmp_oldMax_V_42_load__2,
    ap_sig_allocacmp_oldMax_V_43_load__2,
    ap_sig_allocacmp_oldMax_V_44_load__2,
    ap_sig_allocacmp_oldMax_V_45_load__2,
    ap_sig_allocacmp_oldMax_V_46_load__2,
    ap_sig_allocacmp_oldMax_V_47_load__2,
    ap_sig_allocacmp_oldMax_V_48_load__2,
    ap_sig_allocacmp_oldMax_V_49_load__2,
    ap_sig_allocacmp_oldMax_V_50_load__2,
    ap_sig_allocacmp_oldMax_V_51_load__2,
    ap_sig_allocacmp_oldMax_V_52_load__2,
    ap_sig_allocacmp_oldMax_V_53_load__2,
    ap_sig_allocacmp_oldMax_V_54_load__2,
    ap_sig_allocacmp_oldMax_V_55_load__2,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[6]_2 ,
    \q0_reg[2] ,
    ap_clk,
    grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    in0_V_TVALID_int_regslice,
    in0_V_TDATA_int_regslice,
    \oldMax_V_fu_494_reg[0] ,
    \oldMax_V_1_fu_498_reg[0] ,
    \oldMax_V_2_fu_502_reg[0] ,
    \oldMax_V_3_fu_506_reg[0] ,
    \oldMax_V_4_fu_510_reg[0] ,
    \oldMax_V_5_fu_514_reg[0] ,
    \oldMax_V_6_fu_518_reg[0] ,
    \oldMax_V_7_fu_522_reg[0] ,
    \oldMax_V_8_fu_526_reg[0] ,
    \oldMax_V_9_fu_530_reg[0] ,
    \oldMax_V_10_fu_534_reg[0] ,
    \oldMax_V_11_fu_538_reg[0] ,
    \oldMax_V_12_fu_542_reg[0] ,
    \oldMax_V_13_fu_546_reg[0] ,
    \oldMax_V_14_fu_550_reg[0] ,
    \oldMax_V_15_fu_554_reg[0] ,
    \oldMax_V_16_fu_558_reg[0] ,
    \oldMax_V_17_fu_562_reg[0] ,
    \oldMax_V_18_fu_566_reg[0] ,
    \oldMax_V_19_fu_570_reg[0] ,
    \oldMax_V_20_fu_574_reg[0] ,
    \oldMax_V_21_fu_578_reg[0] ,
    \oldMax_V_22_fu_582_reg[0] ,
    \oldMax_V_23_fu_586_reg[0] ,
    \oldMax_V_24_fu_590_reg[0] ,
    \oldMax_V_25_fu_594_reg[0] ,
    \oldMax_V_26_fu_598_reg[0] ,
    \oldMax_V_27_fu_602_reg[0] ,
    \oldMax_V_28_fu_606_reg[0] ,
    \oldMax_V_29_fu_610_reg[0] ,
    \oldMax_V_30_fu_614_reg[0] ,
    \oldMax_V_31_fu_618_reg[0] ,
    \oldMax_V_32_fu_622_reg[0] ,
    \oldMax_V_33_fu_626_reg[0] ,
    \oldMax_V_34_fu_630_reg[0] ,
    \oldMax_V_35_fu_634_reg[0] ,
    \oldMax_V_36_fu_638_reg[0] ,
    \oldMax_V_37_fu_642_reg[0] ,
    \oldMax_V_38_fu_646_reg[0] ,
    \oldMax_V_39_fu_650_reg[0] ,
    \oldMax_V_40_fu_654_reg[0] ,
    \oldMax_V_41_fu_658_reg[0] ,
    \oldMax_V_42_fu_662_reg[0] ,
    \oldMax_V_43_fu_666_reg[0] ,
    \oldMax_V_44_fu_670_reg[0] ,
    \oldMax_V_45_fu_674_reg[0] ,
    \oldMax_V_46_fu_678_reg[0] ,
    \oldMax_V_47_fu_682_reg[0] ,
    \oldMax_V_48_fu_686_reg[0] ,
    \oldMax_V_49_fu_690_reg[0] ,
    \oldMax_V_50_fu_694_reg[0] ,
    \oldMax_V_51_fu_698_reg[0] ,
    \oldMax_V_52_fu_702_reg[0] ,
    \oldMax_V_53_fu_706_reg[0] ,
    \oldMax_V_54_fu_710_reg[0] ,
    p_0_in,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    buf_V_d0,
    buf_V_1_d0,
    buf_V_2_d0,
    buf_V_3_d0,
    buf_V_4_d0,
    buf_V_5_d0,
    buf_V_6_d0,
    buf_V_7_d0,
    buf_V_8_d0,
    buf_V_9_d0,
    buf_V_10_d0,
    buf_V_11_d0,
    buf_V_12_d0,
    buf_V_13_d0,
    buf_V_14_d0,
    buf_V_15_d0,
    buf_V_16_d0,
    buf_V_17_d0,
    buf_V_18_d0,
    buf_V_19_d0,
    buf_V_20_d0,
    buf_V_21_d0,
    buf_V_22_d0,
    buf_V_23_d0,
    buf_V_24_d0,
    buf_V_25_d0,
    buf_V_26_d0,
    buf_V_27_d0,
    buf_V_28_d0,
    buf_V_29_d0,
    buf_V_30_d0,
    buf_V_31_d0,
    buf_V_32_d0,
    buf_V_33_d0,
    buf_V_34_d0,
    buf_V_35_d0,
    buf_V_36_d0,
    buf_V_37_d0,
    buf_V_38_d0,
    buf_V_39_d0,
    buf_V_40_d0,
    buf_V_41_d0,
    buf_V_42_d0,
    buf_V_43_d0,
    buf_V_44_d0,
    buf_V_45_d0,
    buf_V_46_d0,
    buf_V_47_d0,
    buf_V_48_d0,
    buf_V_49_d0,
    buf_V_50_d0,
    buf_V_51_d0,
    buf_V_52_d0,
    buf_V_53_d0,
    buf_V_54_d0,
    buf_V_55_d0);
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
  output [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  output \ap_CS_fsm_reg[6]_2 ;
  output [167:0]\q0_reg[2] ;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input [1:0]B_V_data_1_sel_wr_reg;
  input in0_V_TVALID_int_regslice;
  input [167:0]in0_V_TDATA_int_regslice;
  input \oldMax_V_fu_494_reg[0] ;
  input \oldMax_V_1_fu_498_reg[0] ;
  input \oldMax_V_2_fu_502_reg[0] ;
  input \oldMax_V_3_fu_506_reg[0] ;
  input \oldMax_V_4_fu_510_reg[0] ;
  input \oldMax_V_5_fu_514_reg[0] ;
  input \oldMax_V_6_fu_518_reg[0] ;
  input \oldMax_V_7_fu_522_reg[0] ;
  input \oldMax_V_8_fu_526_reg[0] ;
  input \oldMax_V_9_fu_530_reg[0] ;
  input \oldMax_V_10_fu_534_reg[0] ;
  input \oldMax_V_11_fu_538_reg[0] ;
  input \oldMax_V_12_fu_542_reg[0] ;
  input \oldMax_V_13_fu_546_reg[0] ;
  input \oldMax_V_14_fu_550_reg[0] ;
  input \oldMax_V_15_fu_554_reg[0] ;
  input \oldMax_V_16_fu_558_reg[0] ;
  input \oldMax_V_17_fu_562_reg[0] ;
  input \oldMax_V_18_fu_566_reg[0] ;
  input \oldMax_V_19_fu_570_reg[0] ;
  input \oldMax_V_20_fu_574_reg[0] ;
  input \oldMax_V_21_fu_578_reg[0] ;
  input \oldMax_V_22_fu_582_reg[0] ;
  input \oldMax_V_23_fu_586_reg[0] ;
  input \oldMax_V_24_fu_590_reg[0] ;
  input \oldMax_V_25_fu_594_reg[0] ;
  input \oldMax_V_26_fu_598_reg[0] ;
  input \oldMax_V_27_fu_602_reg[0] ;
  input \oldMax_V_28_fu_606_reg[0] ;
  input \oldMax_V_29_fu_610_reg[0] ;
  input \oldMax_V_30_fu_614_reg[0] ;
  input \oldMax_V_31_fu_618_reg[0] ;
  input \oldMax_V_32_fu_622_reg[0] ;
  input \oldMax_V_33_fu_626_reg[0] ;
  input \oldMax_V_34_fu_630_reg[0] ;
  input \oldMax_V_35_fu_634_reg[0] ;
  input \oldMax_V_36_fu_638_reg[0] ;
  input \oldMax_V_37_fu_642_reg[0] ;
  input \oldMax_V_38_fu_646_reg[0] ;
  input \oldMax_V_39_fu_650_reg[0] ;
  input \oldMax_V_40_fu_654_reg[0] ;
  input \oldMax_V_41_fu_658_reg[0] ;
  input \oldMax_V_42_fu_662_reg[0] ;
  input \oldMax_V_43_fu_666_reg[0] ;
  input \oldMax_V_44_fu_670_reg[0] ;
  input \oldMax_V_45_fu_674_reg[0] ;
  input \oldMax_V_46_fu_678_reg[0] ;
  input \oldMax_V_47_fu_682_reg[0] ;
  input \oldMax_V_48_fu_686_reg[0] ;
  input \oldMax_V_49_fu_690_reg[0] ;
  input \oldMax_V_50_fu_694_reg[0] ;
  input \oldMax_V_51_fu_698_reg[0] ;
  input \oldMax_V_52_fu_702_reg[0] ;
  input \oldMax_V_53_fu_706_reg[0] ;
  input \oldMax_V_54_fu_710_reg[0] ;
  input p_0_in;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input [2:0]buf_V_d0;
  input [2:0]buf_V_1_d0;
  input [2:0]buf_V_2_d0;
  input [2:0]buf_V_3_d0;
  input [2:0]buf_V_4_d0;
  input [2:0]buf_V_5_d0;
  input [2:0]buf_V_6_d0;
  input [2:0]buf_V_7_d0;
  input [2:0]buf_V_8_d0;
  input [2:0]buf_V_9_d0;
  input [2:0]buf_V_10_d0;
  input [2:0]buf_V_11_d0;
  input [2:0]buf_V_12_d0;
  input [2:0]buf_V_13_d0;
  input [2:0]buf_V_14_d0;
  input [2:0]buf_V_15_d0;
  input [2:0]buf_V_16_d0;
  input [2:0]buf_V_17_d0;
  input [2:0]buf_V_18_d0;
  input [2:0]buf_V_19_d0;
  input [2:0]buf_V_20_d0;
  input [2:0]buf_V_21_d0;
  input [2:0]buf_V_22_d0;
  input [2:0]buf_V_23_d0;
  input [2:0]buf_V_24_d0;
  input [2:0]buf_V_25_d0;
  input [2:0]buf_V_26_d0;
  input [2:0]buf_V_27_d0;
  input [2:0]buf_V_28_d0;
  input [2:0]buf_V_29_d0;
  input [2:0]buf_V_30_d0;
  input [2:0]buf_V_31_d0;
  input [2:0]buf_V_32_d0;
  input [2:0]buf_V_33_d0;
  input [2:0]buf_V_34_d0;
  input [2:0]buf_V_35_d0;
  input [2:0]buf_V_36_d0;
  input [2:0]buf_V_37_d0;
  input [2:0]buf_V_38_d0;
  input [2:0]buf_V_39_d0;
  input [2:0]buf_V_40_d0;
  input [2:0]buf_V_41_d0;
  input [2:0]buf_V_42_d0;
  input [2:0]buf_V_43_d0;
  input [2:0]buf_V_44_d0;
  input [2:0]buf_V_45_d0;
  input [2:0]buf_V_46_d0;
  input [2:0]buf_V_47_d0;
  input [2:0]buf_V_48_d0;
  input [2:0]buf_V_49_d0;
  input [2:0]buf_V_50_d0;
  input [2:0]buf_V_51_d0;
  input [2:0]buf_V_52_d0;
  input [2:0]buf_V_53_d0;
  input [2:0]buf_V_54_d0;
  input [2:0]buf_V_55_d0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:0]B_V_data_1_sel_wr_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
  wire [0:0]Q;
  wire [4:0]add_ln155_fu_1301_p2;
  wire [4:0]add_ln155_reg_1409;
  wire [3:0]add_ln156_fu_1381_p2;
  wire [3:0]add_ln156_reg_1699;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[6]_2 ;
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
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]buf_V_10_d0;
  wire [2:0]buf_V_10_load_reg_1754;
  wire [2:0]buf_V_11_d0;
  wire [2:0]buf_V_11_load_reg_1759;
  wire [2:0]buf_V_12_d0;
  wire [2:0]buf_V_12_load_reg_1764;
  wire [2:0]buf_V_13_d0;
  wire [2:0]buf_V_13_load_reg_1769;
  wire [2:0]buf_V_14_d0;
  wire [2:0]buf_V_14_load_reg_1774;
  wire [2:0]buf_V_15_d0;
  wire [2:0]buf_V_15_load_reg_1779;
  wire [2:0]buf_V_16_d0;
  wire [2:0]buf_V_16_load_reg_1784;
  wire [2:0]buf_V_17_d0;
  wire [2:0]buf_V_17_load_reg_1789;
  wire [2:0]buf_V_18_d0;
  wire [2:0]buf_V_18_load_reg_1794;
  wire [2:0]buf_V_19_d0;
  wire [2:0]buf_V_19_load_reg_1799;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_1_load_reg_1709;
  wire [2:0]buf_V_20_d0;
  wire [2:0]buf_V_20_load_reg_1804;
  wire [2:0]buf_V_21_d0;
  wire [2:0]buf_V_21_load_reg_1809;
  wire [2:0]buf_V_22_d0;
  wire [2:0]buf_V_22_load_reg_1814;
  wire [2:0]buf_V_23_d0;
  wire [2:0]buf_V_23_load_reg_1819;
  wire [2:0]buf_V_24_d0;
  wire [2:0]buf_V_24_load_reg_1824;
  wire [2:0]buf_V_25_d0;
  wire [2:0]buf_V_25_load_reg_1829;
  wire [2:0]buf_V_26_d0;
  wire [2:0]buf_V_26_load_reg_1834;
  wire [2:0]buf_V_27_d0;
  wire [2:0]buf_V_27_load_reg_1839;
  wire [2:0]buf_V_28_d0;
  wire [2:0]buf_V_28_load_reg_1844;
  wire [2:0]buf_V_29_d0;
  wire [2:0]buf_V_29_load_reg_1849;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_2_load_reg_1714;
  wire [2:0]buf_V_30_d0;
  wire [2:0]buf_V_30_load_reg_1854;
  wire [2:0]buf_V_31_d0;
  wire [2:0]buf_V_31_load_reg_1859;
  wire [2:0]buf_V_32_d0;
  wire [2:0]buf_V_32_load_reg_1864;
  wire [2:0]buf_V_33_d0;
  wire [2:0]buf_V_33_load_reg_1869;
  wire [2:0]buf_V_34_d0;
  wire [2:0]buf_V_34_load_reg_1874;
  wire [2:0]buf_V_35_d0;
  wire [2:0]buf_V_35_load_reg_1879;
  wire [2:0]buf_V_36_d0;
  wire [2:0]buf_V_36_load_reg_1884;
  wire [2:0]buf_V_37_d0;
  wire [2:0]buf_V_37_load_reg_1889;
  wire [2:0]buf_V_38_d0;
  wire [2:0]buf_V_38_load_reg_1894;
  wire [2:0]buf_V_39_d0;
  wire [2:0]buf_V_39_load_reg_1899;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_3_load_reg_1719;
  wire [2:0]buf_V_40_d0;
  wire [2:0]buf_V_40_load_reg_1904;
  wire [2:0]buf_V_41_d0;
  wire [2:0]buf_V_41_load_reg_1909;
  wire [2:0]buf_V_42_d0;
  wire [2:0]buf_V_42_load_reg_1914;
  wire [2:0]buf_V_43_d0;
  wire [2:0]buf_V_43_load_reg_1919;
  wire [2:0]buf_V_44_d0;
  wire [2:0]buf_V_44_load_reg_1924;
  wire [2:0]buf_V_45_d0;
  wire [2:0]buf_V_45_load_reg_1929;
  wire [2:0]buf_V_46_d0;
  wire [2:0]buf_V_46_load_reg_1934;
  wire [2:0]buf_V_47_d0;
  wire [2:0]buf_V_47_load_reg_1939;
  wire [2:0]buf_V_48_d0;
  wire [2:0]buf_V_48_load_reg_1944;
  wire [2:0]buf_V_49_d0;
  wire [2:0]buf_V_49_load_reg_1949;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_4_load_reg_1724;
  wire [2:0]buf_V_50_d0;
  wire [2:0]buf_V_50_load_reg_1954;
  wire [2:0]buf_V_51_d0;
  wire [2:0]buf_V_51_load_reg_1959;
  wire [2:0]buf_V_52_d0;
  wire [2:0]buf_V_52_load_reg_1964;
  wire [2:0]buf_V_53_d0;
  wire [2:0]buf_V_53_load_reg_1969;
  wire [2:0]buf_V_54_d0;
  wire [2:0]buf_V_54_load_reg_1974;
  wire buf_V_55_U_n_0;
  wire buf_V_55_U_n_2;
  wire buf_V_55_U_n_3;
  wire buf_V_55_ce0;
  wire [2:0]buf_V_55_d0;
  wire [2:0]buf_V_55_load_reg_1979;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_5_load_reg_1729;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_6_load_reg_1734;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_7_load_reg_1739;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_8_load_reg_1744;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_9_load_reg_1749;
  wire [2:0]buf_V_d0;
  wire [2:0]buf_V_load_reg_1704;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_1;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_2;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_6;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_n_177;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_10;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_5;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_6;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_9;
  wire icmp_ln147_fu_936_p20_in;
  wire icmp_ln156_fu_1307_p2__2;
  wire [167:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire indvar_flatten_reg_956;
  wire \indvar_flatten_reg_956_reg_n_0_[0] ;
  wire \indvar_flatten_reg_956_reg_n_0_[1] ;
  wire \indvar_flatten_reg_956_reg_n_0_[2] ;
  wire \indvar_flatten_reg_956_reg_n_0_[3] ;
  wire \indvar_flatten_reg_956_reg_n_0_[4] ;
  wire \oldMax_V_10_fu_534_reg[0] ;
  wire \oldMax_V_11_fu_538_reg[0] ;
  wire \oldMax_V_12_fu_542_reg[0] ;
  wire \oldMax_V_13_fu_546_reg[0] ;
  wire \oldMax_V_14_fu_550_reg[0] ;
  wire \oldMax_V_15_fu_554_reg[0] ;
  wire \oldMax_V_16_fu_558_reg[0] ;
  wire \oldMax_V_17_fu_562_reg[0] ;
  wire \oldMax_V_18_fu_566_reg[0] ;
  wire \oldMax_V_19_fu_570_reg[0] ;
  wire \oldMax_V_1_fu_498_reg[0] ;
  wire \oldMax_V_20_fu_574_reg[0] ;
  wire \oldMax_V_21_fu_578_reg[0] ;
  wire \oldMax_V_22_fu_582_reg[0] ;
  wire \oldMax_V_23_fu_586_reg[0] ;
  wire \oldMax_V_24_fu_590_reg[0] ;
  wire \oldMax_V_25_fu_594_reg[0] ;
  wire \oldMax_V_26_fu_598_reg[0] ;
  wire \oldMax_V_27_fu_602_reg[0] ;
  wire \oldMax_V_28_fu_606_reg[0] ;
  wire \oldMax_V_29_fu_610_reg[0] ;
  wire \oldMax_V_2_fu_502_reg[0] ;
  wire \oldMax_V_30_fu_614_reg[0] ;
  wire \oldMax_V_31_fu_618_reg[0] ;
  wire \oldMax_V_32_fu_622_reg[0] ;
  wire \oldMax_V_33_fu_626_reg[0] ;
  wire \oldMax_V_34_fu_630_reg[0] ;
  wire \oldMax_V_35_fu_634_reg[0] ;
  wire \oldMax_V_36_fu_638_reg[0] ;
  wire \oldMax_V_37_fu_642_reg[0] ;
  wire \oldMax_V_38_fu_646_reg[0] ;
  wire \oldMax_V_39_fu_650_reg[0] ;
  wire \oldMax_V_3_fu_506_reg[0] ;
  wire \oldMax_V_40_fu_654_reg[0] ;
  wire \oldMax_V_41_fu_658_reg[0] ;
  wire \oldMax_V_42_fu_662_reg[0] ;
  wire \oldMax_V_43_fu_666_reg[0] ;
  wire \oldMax_V_44_fu_670_reg[0] ;
  wire \oldMax_V_45_fu_674_reg[0] ;
  wire \oldMax_V_46_fu_678_reg[0] ;
  wire \oldMax_V_47_fu_682_reg[0] ;
  wire \oldMax_V_48_fu_686_reg[0] ;
  wire \oldMax_V_49_fu_690_reg[0] ;
  wire \oldMax_V_4_fu_510_reg[0] ;
  wire \oldMax_V_50_fu_694_reg[0] ;
  wire \oldMax_V_51_fu_698_reg[0] ;
  wire \oldMax_V_52_fu_702_reg[0] ;
  wire \oldMax_V_53_fu_706_reg[0] ;
  wire \oldMax_V_54_fu_710_reg[0] ;
  wire \oldMax_V_5_fu_514_reg[0] ;
  wire \oldMax_V_6_fu_518_reg[0] ;
  wire \oldMax_V_7_fu_522_reg[0] ;
  wire \oldMax_V_8_fu_526_reg[0] ;
  wire \oldMax_V_9_fu_530_reg[0] ;
  wire \oldMax_V_fu_494_reg[0] ;
  wire out_V_TREADY_int_regslice;
  wire p_0_in;
  wire p_0_in__55;
  wire [167:0]\q0_reg[2] ;
  wire [3:0]select_ln155_fu_1313_p3;
  wire [3:0]select_ln155_reg_1414;
  wire [3:0]xp_reg_967;
  wire [3:0]yp_2_fu_1289_p2;
  wire [3:0]yp_2_reg_1401;
  wire [3:0]yp_fu_56;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln155_reg_1409[0]_i_1 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .O(add_ln155_fu_1301_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_1409[1]_i_1 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .I1(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .O(add_ln155_fu_1301_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln155_reg_1409[2]_i_1 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .I1(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .I2(\indvar_flatten_reg_956_reg_n_0_[2] ),
        .O(add_ln155_fu_1301_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln155_reg_1409[3]_i_1 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[2] ),
        .I1(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .I2(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .I3(\indvar_flatten_reg_956_reg_n_0_[3] ),
        .O(add_ln155_fu_1301_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln155_reg_1409[4]_i_1 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[3] ),
        .I1(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .I2(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .I3(\indvar_flatten_reg_956_reg_n_0_[2] ),
        .I4(\indvar_flatten_reg_956_reg_n_0_[4] ),
        .O(add_ln155_fu_1301_p2[4]));
  FDRE \add_ln155_reg_1409_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_1301_p2[0]),
        .Q(add_ln155_reg_1409[0]),
        .R(1'b0));
  FDRE \add_ln155_reg_1409_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_1301_p2[1]),
        .Q(add_ln155_reg_1409[1]),
        .R(1'b0));
  FDRE \add_ln155_reg_1409_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_1301_p2[2]),
        .Q(add_ln155_reg_1409[2]),
        .R(1'b0));
  FDRE \add_ln155_reg_1409_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_1301_p2[3]),
        .Q(add_ln155_reg_1409[3]),
        .R(1'b0));
  FDRE \add_ln155_reg_1409_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_1301_p2[4]),
        .Q(add_ln155_reg_1409[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \add_ln156_reg_1699[0]_i_1 
       (.I0(xp_reg_967[2]),
        .I1(xp_reg_967[3]),
        .I2(xp_reg_967[1]),
        .I3(xp_reg_967[0]),
        .O(add_ln156_fu_1381_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2666)) 
    \add_ln156_reg_1699[1]_i_1 
       (.I0(xp_reg_967[1]),
        .I1(xp_reg_967[0]),
        .I2(xp_reg_967[3]),
        .I3(xp_reg_967[2]),
        .O(add_ln156_fu_1381_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h3788)) 
    \add_ln156_reg_1699[2]_i_1 
       (.I0(xp_reg_967[1]),
        .I1(xp_reg_967[0]),
        .I2(xp_reg_967[3]),
        .I3(xp_reg_967[2]),
        .O(add_ln156_fu_1381_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \add_ln156_reg_1699[3]_i_1 
       (.I0(xp_reg_967[1]),
        .I1(xp_reg_967[0]),
        .I2(xp_reg_967[2]),
        .I3(xp_reg_967[3]),
        .O(add_ln156_fu_1381_p2[3]));
  FDRE \add_ln156_reg_1699_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_1381_p2[0]),
        .Q(add_ln156_reg_1699[0]),
        .R(1'b0));
  FDRE \add_ln156_reg_1699_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_1381_p2[1]),
        .Q(add_ln156_reg_1699[1]),
        .R(1'b0));
  FDRE \add_ln156_reg_1699_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_1381_p2[2]),
        .Q(add_ln156_reg_1699[2]),
        .R(1'b0));
  FDRE \add_ln156_reg_1699_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_1381_p2[3]),
        .Q(add_ln156_reg_1699[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(yp_fu_56[2]),
        .I2(yp_fu_56[3]),
        .I3(yp_fu_56[0]),
        .I4(yp_fu_56[1]),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFA200)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .I3(B_V_data_1_sel_wr_reg[1]),
        .I4(B_V_data_1_sel_wr_reg[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(yp_fu_56[2]),
        .I2(yp_fu_56[3]),
        .I3(yp_fu_56[0]),
        .I4(yp_fu_56[1]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W buf_V_10_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_10_d0(buf_V_10_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [32:30]));
  FDRE \buf_V_10_load_reg_1754_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [30]),
        .Q(buf_V_10_load_reg_1754[0]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_1754_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [31]),
        .Q(buf_V_10_load_reg_1754[1]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_1754_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [32]),
        .Q(buf_V_10_load_reg_1754[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_1 buf_V_11_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_11_d0(buf_V_11_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [35:33]));
  FDRE \buf_V_11_load_reg_1759_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [33]),
        .Q(buf_V_11_load_reg_1759[0]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_1759_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [34]),
        .Q(buf_V_11_load_reg_1759[1]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_1759_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [35]),
        .Q(buf_V_11_load_reg_1759[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_2 buf_V_12_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_12_d0(buf_V_12_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [38:36]));
  FDRE \buf_V_12_load_reg_1764_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [36]),
        .Q(buf_V_12_load_reg_1764[0]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_1764_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [37]),
        .Q(buf_V_12_load_reg_1764[1]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_1764_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [38]),
        .Q(buf_V_12_load_reg_1764[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_3 buf_V_13_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_13_d0(buf_V_13_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [41:39]));
  FDRE \buf_V_13_load_reg_1769_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [39]),
        .Q(buf_V_13_load_reg_1769[0]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_1769_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [40]),
        .Q(buf_V_13_load_reg_1769[1]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_1769_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [41]),
        .Q(buf_V_13_load_reg_1769[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_4 buf_V_14_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_14_d0(buf_V_14_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [44:42]));
  FDRE \buf_V_14_load_reg_1774_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [42]),
        .Q(buf_V_14_load_reg_1774[0]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_1774_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [43]),
        .Q(buf_V_14_load_reg_1774[1]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_1774_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [44]),
        .Q(buf_V_14_load_reg_1774[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_5 buf_V_15_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_15_d0(buf_V_15_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [47:45]));
  FDRE \buf_V_15_load_reg_1779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [45]),
        .Q(buf_V_15_load_reg_1779[0]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_1779_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [46]),
        .Q(buf_V_15_load_reg_1779[1]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_1779_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [47]),
        .Q(buf_V_15_load_reg_1779[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_6 buf_V_16_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_16_d0(buf_V_16_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [50:48]));
  FDRE \buf_V_16_load_reg_1784_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [48]),
        .Q(buf_V_16_load_reg_1784[0]),
        .R(1'b0));
  FDRE \buf_V_16_load_reg_1784_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [49]),
        .Q(buf_V_16_load_reg_1784[1]),
        .R(1'b0));
  FDRE \buf_V_16_load_reg_1784_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [50]),
        .Q(buf_V_16_load_reg_1784[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_7 buf_V_17_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_17_d0(buf_V_17_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [53:51]));
  FDRE \buf_V_17_load_reg_1789_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [51]),
        .Q(buf_V_17_load_reg_1789[0]),
        .R(1'b0));
  FDRE \buf_V_17_load_reg_1789_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [52]),
        .Q(buf_V_17_load_reg_1789[1]),
        .R(1'b0));
  FDRE \buf_V_17_load_reg_1789_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [53]),
        .Q(buf_V_17_load_reg_1789[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_8 buf_V_18_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_18_d0(buf_V_18_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [56:54]));
  FDRE \buf_V_18_load_reg_1794_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [54]),
        .Q(buf_V_18_load_reg_1794[0]),
        .R(1'b0));
  FDRE \buf_V_18_load_reg_1794_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [55]),
        .Q(buf_V_18_load_reg_1794[1]),
        .R(1'b0));
  FDRE \buf_V_18_load_reg_1794_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [56]),
        .Q(buf_V_18_load_reg_1794[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_9 buf_V_19_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_19_d0(buf_V_19_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [59:57]));
  FDRE \buf_V_19_load_reg_1799_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [57]),
        .Q(buf_V_19_load_reg_1799[0]),
        .R(1'b0));
  FDRE \buf_V_19_load_reg_1799_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [58]),
        .Q(buf_V_19_load_reg_1799[1]),
        .R(1'b0));
  FDRE \buf_V_19_load_reg_1799_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [59]),
        .Q(buf_V_19_load_reg_1799[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_10 buf_V_1_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_1_d0(buf_V_1_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [5:3]));
  FDRE \buf_V_1_load_reg_1709_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [3]),
        .Q(buf_V_1_load_reg_1709[0]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_1709_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [4]),
        .Q(buf_V_1_load_reg_1709[1]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_1709_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [5]),
        .Q(buf_V_1_load_reg_1709[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_11 buf_V_20_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_20_d0(buf_V_20_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [62:60]));
  FDRE \buf_V_20_load_reg_1804_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [60]),
        .Q(buf_V_20_load_reg_1804[0]),
        .R(1'b0));
  FDRE \buf_V_20_load_reg_1804_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [61]),
        .Q(buf_V_20_load_reg_1804[1]),
        .R(1'b0));
  FDRE \buf_V_20_load_reg_1804_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [62]),
        .Q(buf_V_20_load_reg_1804[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_12 buf_V_21_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_21_d0(buf_V_21_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [65:63]));
  FDRE \buf_V_21_load_reg_1809_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [63]),
        .Q(buf_V_21_load_reg_1809[0]),
        .R(1'b0));
  FDRE \buf_V_21_load_reg_1809_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [64]),
        .Q(buf_V_21_load_reg_1809[1]),
        .R(1'b0));
  FDRE \buf_V_21_load_reg_1809_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [65]),
        .Q(buf_V_21_load_reg_1809[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_13 buf_V_22_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_22_d0(buf_V_22_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [68:66]));
  FDRE \buf_V_22_load_reg_1814_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [66]),
        .Q(buf_V_22_load_reg_1814[0]),
        .R(1'b0));
  FDRE \buf_V_22_load_reg_1814_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [67]),
        .Q(buf_V_22_load_reg_1814[1]),
        .R(1'b0));
  FDRE \buf_V_22_load_reg_1814_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [68]),
        .Q(buf_V_22_load_reg_1814[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_14 buf_V_23_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_23_d0(buf_V_23_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [71:69]));
  FDRE \buf_V_23_load_reg_1819_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [69]),
        .Q(buf_V_23_load_reg_1819[0]),
        .R(1'b0));
  FDRE \buf_V_23_load_reg_1819_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [70]),
        .Q(buf_V_23_load_reg_1819[1]),
        .R(1'b0));
  FDRE \buf_V_23_load_reg_1819_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [71]),
        .Q(buf_V_23_load_reg_1819[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_15 buf_V_24_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_24_d0(buf_V_24_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [74:72]));
  FDRE \buf_V_24_load_reg_1824_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [72]),
        .Q(buf_V_24_load_reg_1824[0]),
        .R(1'b0));
  FDRE \buf_V_24_load_reg_1824_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [73]),
        .Q(buf_V_24_load_reg_1824[1]),
        .R(1'b0));
  FDRE \buf_V_24_load_reg_1824_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [74]),
        .Q(buf_V_24_load_reg_1824[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_16 buf_V_25_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_25_d0(buf_V_25_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [77:75]));
  FDRE \buf_V_25_load_reg_1829_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [75]),
        .Q(buf_V_25_load_reg_1829[0]),
        .R(1'b0));
  FDRE \buf_V_25_load_reg_1829_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [76]),
        .Q(buf_V_25_load_reg_1829[1]),
        .R(1'b0));
  FDRE \buf_V_25_load_reg_1829_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [77]),
        .Q(buf_V_25_load_reg_1829[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_17 buf_V_26_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_26_d0(buf_V_26_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [80:78]));
  FDRE \buf_V_26_load_reg_1834_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [78]),
        .Q(buf_V_26_load_reg_1834[0]),
        .R(1'b0));
  FDRE \buf_V_26_load_reg_1834_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [79]),
        .Q(buf_V_26_load_reg_1834[1]),
        .R(1'b0));
  FDRE \buf_V_26_load_reg_1834_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [80]),
        .Q(buf_V_26_load_reg_1834[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_18 buf_V_27_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_27_d0(buf_V_27_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [83:81]));
  FDRE \buf_V_27_load_reg_1839_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [81]),
        .Q(buf_V_27_load_reg_1839[0]),
        .R(1'b0));
  FDRE \buf_V_27_load_reg_1839_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [82]),
        .Q(buf_V_27_load_reg_1839[1]),
        .R(1'b0));
  FDRE \buf_V_27_load_reg_1839_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [83]),
        .Q(buf_V_27_load_reg_1839[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_19 buf_V_28_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_28_d0(buf_V_28_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [86:84]));
  FDRE \buf_V_28_load_reg_1844_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [84]),
        .Q(buf_V_28_load_reg_1844[0]),
        .R(1'b0));
  FDRE \buf_V_28_load_reg_1844_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [85]),
        .Q(buf_V_28_load_reg_1844[1]),
        .R(1'b0));
  FDRE \buf_V_28_load_reg_1844_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [86]),
        .Q(buf_V_28_load_reg_1844[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_20 buf_V_29_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_29_d0(buf_V_29_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [89:87]));
  FDRE \buf_V_29_load_reg_1849_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [87]),
        .Q(buf_V_29_load_reg_1849[0]),
        .R(1'b0));
  FDRE \buf_V_29_load_reg_1849_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [88]),
        .Q(buf_V_29_load_reg_1849[1]),
        .R(1'b0));
  FDRE \buf_V_29_load_reg_1849_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [89]),
        .Q(buf_V_29_load_reg_1849[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_21 buf_V_2_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_2_d0(buf_V_2_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [8:6]));
  FDRE \buf_V_2_load_reg_1714_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [6]),
        .Q(buf_V_2_load_reg_1714[0]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_1714_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [7]),
        .Q(buf_V_2_load_reg_1714[1]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_1714_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [8]),
        .Q(buf_V_2_load_reg_1714[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_22 buf_V_30_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_30_d0(buf_V_30_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [92:90]));
  FDRE \buf_V_30_load_reg_1854_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [90]),
        .Q(buf_V_30_load_reg_1854[0]),
        .R(1'b0));
  FDRE \buf_V_30_load_reg_1854_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [91]),
        .Q(buf_V_30_load_reg_1854[1]),
        .R(1'b0));
  FDRE \buf_V_30_load_reg_1854_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [92]),
        .Q(buf_V_30_load_reg_1854[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_23 buf_V_31_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_31_d0(buf_V_31_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [95:93]));
  FDRE \buf_V_31_load_reg_1859_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [93]),
        .Q(buf_V_31_load_reg_1859[0]),
        .R(1'b0));
  FDRE \buf_V_31_load_reg_1859_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [94]),
        .Q(buf_V_31_load_reg_1859[1]),
        .R(1'b0));
  FDRE \buf_V_31_load_reg_1859_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [95]),
        .Q(buf_V_31_load_reg_1859[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_24 buf_V_32_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_32_d0(buf_V_32_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [98:96]));
  FDRE \buf_V_32_load_reg_1864_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [96]),
        .Q(buf_V_32_load_reg_1864[0]),
        .R(1'b0));
  FDRE \buf_V_32_load_reg_1864_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [97]),
        .Q(buf_V_32_load_reg_1864[1]),
        .R(1'b0));
  FDRE \buf_V_32_load_reg_1864_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [98]),
        .Q(buf_V_32_load_reg_1864[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_25 buf_V_33_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_33_d0(buf_V_33_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [101:99]));
  FDRE \buf_V_33_load_reg_1869_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [99]),
        .Q(buf_V_33_load_reg_1869[0]),
        .R(1'b0));
  FDRE \buf_V_33_load_reg_1869_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [100]),
        .Q(buf_V_33_load_reg_1869[1]),
        .R(1'b0));
  FDRE \buf_V_33_load_reg_1869_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [101]),
        .Q(buf_V_33_load_reg_1869[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_26 buf_V_34_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_34_d0(buf_V_34_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [104:102]));
  FDRE \buf_V_34_load_reg_1874_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [102]),
        .Q(buf_V_34_load_reg_1874[0]),
        .R(1'b0));
  FDRE \buf_V_34_load_reg_1874_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [103]),
        .Q(buf_V_34_load_reg_1874[1]),
        .R(1'b0));
  FDRE \buf_V_34_load_reg_1874_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [104]),
        .Q(buf_V_34_load_reg_1874[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_27 buf_V_35_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_35_d0(buf_V_35_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [107:105]));
  FDRE \buf_V_35_load_reg_1879_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [105]),
        .Q(buf_V_35_load_reg_1879[0]),
        .R(1'b0));
  FDRE \buf_V_35_load_reg_1879_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [106]),
        .Q(buf_V_35_load_reg_1879[1]),
        .R(1'b0));
  FDRE \buf_V_35_load_reg_1879_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [107]),
        .Q(buf_V_35_load_reg_1879[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_28 buf_V_36_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_36_d0(buf_V_36_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [110:108]));
  FDRE \buf_V_36_load_reg_1884_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [108]),
        .Q(buf_V_36_load_reg_1884[0]),
        .R(1'b0));
  FDRE \buf_V_36_load_reg_1884_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [109]),
        .Q(buf_V_36_load_reg_1884[1]),
        .R(1'b0));
  FDRE \buf_V_36_load_reg_1884_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [110]),
        .Q(buf_V_36_load_reg_1884[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_29 buf_V_37_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_37_d0(buf_V_37_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [113:111]));
  FDRE \buf_V_37_load_reg_1889_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [111]),
        .Q(buf_V_37_load_reg_1889[0]),
        .R(1'b0));
  FDRE \buf_V_37_load_reg_1889_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [112]),
        .Q(buf_V_37_load_reg_1889[1]),
        .R(1'b0));
  FDRE \buf_V_37_load_reg_1889_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [113]),
        .Q(buf_V_37_load_reg_1889[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_30 buf_V_38_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_38_d0(buf_V_38_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [116:114]));
  FDRE \buf_V_38_load_reg_1894_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [114]),
        .Q(buf_V_38_load_reg_1894[0]),
        .R(1'b0));
  FDRE \buf_V_38_load_reg_1894_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [115]),
        .Q(buf_V_38_load_reg_1894[1]),
        .R(1'b0));
  FDRE \buf_V_38_load_reg_1894_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [116]),
        .Q(buf_V_38_load_reg_1894[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_31 buf_V_39_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_39_d0(buf_V_39_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [119:117]));
  FDRE \buf_V_39_load_reg_1899_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [117]),
        .Q(buf_V_39_load_reg_1899[0]),
        .R(1'b0));
  FDRE \buf_V_39_load_reg_1899_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [118]),
        .Q(buf_V_39_load_reg_1899[1]),
        .R(1'b0));
  FDRE \buf_V_39_load_reg_1899_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [119]),
        .Q(buf_V_39_load_reg_1899[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_32 buf_V_3_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_3_d0(buf_V_3_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [11:9]));
  FDRE \buf_V_3_load_reg_1719_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [9]),
        .Q(buf_V_3_load_reg_1719[0]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_1719_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [10]),
        .Q(buf_V_3_load_reg_1719[1]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_1719_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [11]),
        .Q(buf_V_3_load_reg_1719[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_33 buf_V_40_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_40_d0(buf_V_40_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [122:120]));
  FDRE \buf_V_40_load_reg_1904_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [120]),
        .Q(buf_V_40_load_reg_1904[0]),
        .R(1'b0));
  FDRE \buf_V_40_load_reg_1904_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [121]),
        .Q(buf_V_40_load_reg_1904[1]),
        .R(1'b0));
  FDRE \buf_V_40_load_reg_1904_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [122]),
        .Q(buf_V_40_load_reg_1904[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_34 buf_V_41_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_41_d0(buf_V_41_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [125:123]));
  FDRE \buf_V_41_load_reg_1909_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [123]),
        .Q(buf_V_41_load_reg_1909[0]),
        .R(1'b0));
  FDRE \buf_V_41_load_reg_1909_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [124]),
        .Q(buf_V_41_load_reg_1909[1]),
        .R(1'b0));
  FDRE \buf_V_41_load_reg_1909_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [125]),
        .Q(buf_V_41_load_reg_1909[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_35 buf_V_42_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_42_d0(buf_V_42_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [128:126]));
  FDRE \buf_V_42_load_reg_1914_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [126]),
        .Q(buf_V_42_load_reg_1914[0]),
        .R(1'b0));
  FDRE \buf_V_42_load_reg_1914_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [127]),
        .Q(buf_V_42_load_reg_1914[1]),
        .R(1'b0));
  FDRE \buf_V_42_load_reg_1914_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [128]),
        .Q(buf_V_42_load_reg_1914[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_36 buf_V_43_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_43_d0(buf_V_43_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [131:129]));
  FDRE \buf_V_43_load_reg_1919_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [129]),
        .Q(buf_V_43_load_reg_1919[0]),
        .R(1'b0));
  FDRE \buf_V_43_load_reg_1919_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [130]),
        .Q(buf_V_43_load_reg_1919[1]),
        .R(1'b0));
  FDRE \buf_V_43_load_reg_1919_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [131]),
        .Q(buf_V_43_load_reg_1919[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_37 buf_V_44_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_44_d0(buf_V_44_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [134:132]));
  FDRE \buf_V_44_load_reg_1924_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [132]),
        .Q(buf_V_44_load_reg_1924[0]),
        .R(1'b0));
  FDRE \buf_V_44_load_reg_1924_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [133]),
        .Q(buf_V_44_load_reg_1924[1]),
        .R(1'b0));
  FDRE \buf_V_44_load_reg_1924_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [134]),
        .Q(buf_V_44_load_reg_1924[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_38 buf_V_45_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_45_d0(buf_V_45_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [137:135]));
  FDRE \buf_V_45_load_reg_1929_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [135]),
        .Q(buf_V_45_load_reg_1929[0]),
        .R(1'b0));
  FDRE \buf_V_45_load_reg_1929_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [136]),
        .Q(buf_V_45_load_reg_1929[1]),
        .R(1'b0));
  FDRE \buf_V_45_load_reg_1929_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [137]),
        .Q(buf_V_45_load_reg_1929[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_39 buf_V_46_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_46_d0(buf_V_46_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [140:138]));
  FDRE \buf_V_46_load_reg_1934_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [138]),
        .Q(buf_V_46_load_reg_1934[0]),
        .R(1'b0));
  FDRE \buf_V_46_load_reg_1934_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [139]),
        .Q(buf_V_46_load_reg_1934[1]),
        .R(1'b0));
  FDRE \buf_V_46_load_reg_1934_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [140]),
        .Q(buf_V_46_load_reg_1934[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_40 buf_V_47_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_47_d0(buf_V_47_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [143:141]));
  FDRE \buf_V_47_load_reg_1939_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [141]),
        .Q(buf_V_47_load_reg_1939[0]),
        .R(1'b0));
  FDRE \buf_V_47_load_reg_1939_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [142]),
        .Q(buf_V_47_load_reg_1939[1]),
        .R(1'b0));
  FDRE \buf_V_47_load_reg_1939_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [143]),
        .Q(buf_V_47_load_reg_1939[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_41 buf_V_48_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_48_d0(buf_V_48_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [146:144]));
  FDRE \buf_V_48_load_reg_1944_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [144]),
        .Q(buf_V_48_load_reg_1944[0]),
        .R(1'b0));
  FDRE \buf_V_48_load_reg_1944_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [145]),
        .Q(buf_V_48_load_reg_1944[1]),
        .R(1'b0));
  FDRE \buf_V_48_load_reg_1944_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [146]),
        .Q(buf_V_48_load_reg_1944[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_42 buf_V_49_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_49_d0(buf_V_49_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [149:147]));
  FDRE \buf_V_49_load_reg_1949_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [147]),
        .Q(buf_V_49_load_reg_1949[0]),
        .R(1'b0));
  FDRE \buf_V_49_load_reg_1949_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [148]),
        .Q(buf_V_49_load_reg_1949[1]),
        .R(1'b0));
  FDRE \buf_V_49_load_reg_1949_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [149]),
        .Q(buf_V_49_load_reg_1949[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_43 buf_V_4_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_4_d0(buf_V_4_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [14:12]));
  FDRE \buf_V_4_load_reg_1724_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [12]),
        .Q(buf_V_4_load_reg_1724[0]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_1724_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [13]),
        .Q(buf_V_4_load_reg_1724[1]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_1724_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [14]),
        .Q(buf_V_4_load_reg_1724[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_44 buf_V_50_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_50_d0(buf_V_50_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [152:150]));
  FDRE \buf_V_50_load_reg_1954_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [150]),
        .Q(buf_V_50_load_reg_1954[0]),
        .R(1'b0));
  FDRE \buf_V_50_load_reg_1954_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [151]),
        .Q(buf_V_50_load_reg_1954[1]),
        .R(1'b0));
  FDRE \buf_V_50_load_reg_1954_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [152]),
        .Q(buf_V_50_load_reg_1954[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_45 buf_V_51_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_51_d0(buf_V_51_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [155:153]));
  FDRE \buf_V_51_load_reg_1959_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [153]),
        .Q(buf_V_51_load_reg_1959[0]),
        .R(1'b0));
  FDRE \buf_V_51_load_reg_1959_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [154]),
        .Q(buf_V_51_load_reg_1959[1]),
        .R(1'b0));
  FDRE \buf_V_51_load_reg_1959_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [155]),
        .Q(buf_V_51_load_reg_1959[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_46 buf_V_52_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_52_d0(buf_V_52_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [158:156]));
  FDRE \buf_V_52_load_reg_1964_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [156]),
        .Q(buf_V_52_load_reg_1964[0]),
        .R(1'b0));
  FDRE \buf_V_52_load_reg_1964_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [157]),
        .Q(buf_V_52_load_reg_1964[1]),
        .R(1'b0));
  FDRE \buf_V_52_load_reg_1964_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [158]),
        .Q(buf_V_52_load_reg_1964[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_47 buf_V_53_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_53_d0(buf_V_53_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [161:159]));
  FDRE \buf_V_53_load_reg_1969_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [159]),
        .Q(buf_V_53_load_reg_1969[0]),
        .R(1'b0));
  FDRE \buf_V_53_load_reg_1969_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [160]),
        .Q(buf_V_53_load_reg_1969[1]),
        .R(1'b0));
  FDRE \buf_V_53_load_reg_1969_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [161]),
        .Q(buf_V_53_load_reg_1969[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_48 buf_V_54_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_54_d0(buf_V_54_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [164:162]));
  FDRE \buf_V_54_load_reg_1974_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [162]),
        .Q(buf_V_54_load_reg_1974[0]),
        .R(1'b0));
  FDRE \buf_V_54_load_reg_1974_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [163]),
        .Q(buf_V_54_load_reg_1974[1]),
        .R(1'b0));
  FDRE \buf_V_54_load_reg_1974_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [164]),
        .Q(buf_V_54_load_reg_1974[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_49 buf_V_55_U
       (.E(buf_V_55_ce0),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\add_ln156_reg_1699_reg[0] ({\indvar_flatten_reg_956_reg_n_0_[4] ,\indvar_flatten_reg_956_reg_n_0_[3] ,\indvar_flatten_reg_956_reg_n_0_[2] ,\indvar_flatten_reg_956_reg_n_0_[1] ,\indvar_flatten_reg_956_reg_n_0_[0] }),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .\ap_CS_fsm_reg[1] (buf_V_55_U_n_0),
        .\ap_CS_fsm_reg[6] (buf_V_55_U_n_2),
        .\ap_CS_fsm_reg[6]_0 (buf_V_55_U_n_3),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .buf_V_55_d0(buf_V_55_d0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .icmp_ln156_fu_1307_p2__2(icmp_ln156_fu_1307_p2__2),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [167:165]),
        .ram_reg_0_15_0_0_i_4(xp_reg_967));
  FDRE \buf_V_55_load_reg_1979_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [165]),
        .Q(buf_V_55_load_reg_1979[0]),
        .R(1'b0));
  FDRE \buf_V_55_load_reg_1979_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [166]),
        .Q(buf_V_55_load_reg_1979[1]),
        .R(1'b0));
  FDRE \buf_V_55_load_reg_1979_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [167]),
        .Q(buf_V_55_load_reg_1979[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_50 buf_V_5_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_5_d0(buf_V_5_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [17:15]));
  FDRE \buf_V_5_load_reg_1729_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [15]),
        .Q(buf_V_5_load_reg_1729[0]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_1729_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [16]),
        .Q(buf_V_5_load_reg_1729[1]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_1729_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [17]),
        .Q(buf_V_5_load_reg_1729[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_51 buf_V_6_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_6_d0(buf_V_6_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [20:18]));
  FDRE \buf_V_6_load_reg_1734_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [18]),
        .Q(buf_V_6_load_reg_1734[0]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_1734_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [19]),
        .Q(buf_V_6_load_reg_1734[1]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_1734_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [20]),
        .Q(buf_V_6_load_reg_1734[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_52 buf_V_7_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_7_d0(buf_V_7_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [23:21]));
  FDRE \buf_V_7_load_reg_1739_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [21]),
        .Q(buf_V_7_load_reg_1739[0]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_1739_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [22]),
        .Q(buf_V_7_load_reg_1739[1]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_1739_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [23]),
        .Q(buf_V_7_load_reg_1739[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_53 buf_V_8_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_8_d0(buf_V_8_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [26:24]));
  FDRE \buf_V_8_load_reg_1744_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [24]),
        .Q(buf_V_8_load_reg_1744[0]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_1744_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [25]),
        .Q(buf_V_8_load_reg_1744[1]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_1744_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [26]),
        .Q(buf_V_8_load_reg_1744[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_54 buf_V_9_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_9_d0(buf_V_9_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [29:27]));
  FDRE \buf_V_9_load_reg_1749_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [27]),
        .Q(buf_V_9_load_reg_1749[0]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_1749_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [28]),
        .Q(buf_V_9_load_reg_1749[1]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_1749_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [29]),
        .Q(buf_V_9_load_reg_1749[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_55 buf_V_U
       (.E(buf_V_55_ce0),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .ap_clk(ap_clk),
        .buf_V_d0(buf_V_d0),
        .p_0_in(p_0_in__55),
        .\q0_reg[2]_0 (\q0_reg[2] [2:0]));
  FDRE \buf_V_load_reg_1704_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [0]),
        .Q(buf_V_load_reg_1704[0]),
        .R(1'b0));
  FDRE \buf_V_load_reg_1704_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [1]),
        .Q(buf_V_load_reg_1704[1]),
        .R(1'b0));
  FDRE \buf_V_load_reg_1704_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [2]),
        .Q(buf_V_load_reg_1704[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg_i_1
       (.I0(B_V_data_1_sel_wr_reg[0]),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978
       (.D(ap_NS_fsm[2:1]),
        .Q({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_0,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_2}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state8,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_9),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_6),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_8),
        .icmp_ln147_fu_936_p20_in(icmp_ln147_fu_936_p20_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_8),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_wr_reg[1]),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({ap_NS_fsm[6],ap_NS_fsm[3]}),
        .E(buf_V_55_ce0),
        .Q({Q,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .SR(indvar_flatten_reg_956),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_1 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_NS_fsm11_out),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load__2(ap_sig_allocacmp_oldMax_V_10_load__2),
        .ap_sig_allocacmp_oldMax_V_11_load__2(ap_sig_allocacmp_oldMax_V_11_load__2),
        .ap_sig_allocacmp_oldMax_V_12_load__2(ap_sig_allocacmp_oldMax_V_12_load__2),
        .ap_sig_allocacmp_oldMax_V_13_load__2(ap_sig_allocacmp_oldMax_V_13_load__2),
        .ap_sig_allocacmp_oldMax_V_14_load__2(ap_sig_allocacmp_oldMax_V_14_load__2),
        .ap_sig_allocacmp_oldMax_V_15_load__2(ap_sig_allocacmp_oldMax_V_15_load__2),
        .ap_sig_allocacmp_oldMax_V_16_load__2(ap_sig_allocacmp_oldMax_V_16_load__2),
        .ap_sig_allocacmp_oldMax_V_17_load__2(ap_sig_allocacmp_oldMax_V_17_load__2),
        .ap_sig_allocacmp_oldMax_V_18_load__2(ap_sig_allocacmp_oldMax_V_18_load__2),
        .ap_sig_allocacmp_oldMax_V_19_load__2(ap_sig_allocacmp_oldMax_V_19_load__2),
        .ap_sig_allocacmp_oldMax_V_1_load__2(ap_sig_allocacmp_oldMax_V_1_load__2),
        .ap_sig_allocacmp_oldMax_V_20_load__2(ap_sig_allocacmp_oldMax_V_20_load__2),
        .ap_sig_allocacmp_oldMax_V_21_load__2(ap_sig_allocacmp_oldMax_V_21_load__2),
        .ap_sig_allocacmp_oldMax_V_22_load__2(ap_sig_allocacmp_oldMax_V_22_load__2),
        .ap_sig_allocacmp_oldMax_V_23_load__2(ap_sig_allocacmp_oldMax_V_23_load__2),
        .ap_sig_allocacmp_oldMax_V_24_load__2(ap_sig_allocacmp_oldMax_V_24_load__2),
        .ap_sig_allocacmp_oldMax_V_25_load__2(ap_sig_allocacmp_oldMax_V_25_load__2),
        .ap_sig_allocacmp_oldMax_V_26_load__2(ap_sig_allocacmp_oldMax_V_26_load__2),
        .ap_sig_allocacmp_oldMax_V_27_load__2(ap_sig_allocacmp_oldMax_V_27_load__2),
        .ap_sig_allocacmp_oldMax_V_28_load__2(ap_sig_allocacmp_oldMax_V_28_load__2),
        .ap_sig_allocacmp_oldMax_V_29_load__2(ap_sig_allocacmp_oldMax_V_29_load__2),
        .ap_sig_allocacmp_oldMax_V_2_load__2(ap_sig_allocacmp_oldMax_V_2_load__2),
        .ap_sig_allocacmp_oldMax_V_30_load__2(ap_sig_allocacmp_oldMax_V_30_load__2),
        .ap_sig_allocacmp_oldMax_V_31_load__2(ap_sig_allocacmp_oldMax_V_31_load__2),
        .ap_sig_allocacmp_oldMax_V_32_load__2(ap_sig_allocacmp_oldMax_V_32_load__2),
        .ap_sig_allocacmp_oldMax_V_33_load__2(ap_sig_allocacmp_oldMax_V_33_load__2),
        .ap_sig_allocacmp_oldMax_V_34_load__2(ap_sig_allocacmp_oldMax_V_34_load__2),
        .ap_sig_allocacmp_oldMax_V_35_load__2(ap_sig_allocacmp_oldMax_V_35_load__2),
        .ap_sig_allocacmp_oldMax_V_36_load__2(ap_sig_allocacmp_oldMax_V_36_load__2),
        .ap_sig_allocacmp_oldMax_V_37_load__2(ap_sig_allocacmp_oldMax_V_37_load__2),
        .ap_sig_allocacmp_oldMax_V_38_load__2(ap_sig_allocacmp_oldMax_V_38_load__2),
        .ap_sig_allocacmp_oldMax_V_39_load__2(ap_sig_allocacmp_oldMax_V_39_load__2),
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_40_load__2(ap_sig_allocacmp_oldMax_V_40_load__2),
        .ap_sig_allocacmp_oldMax_V_41_load__2(ap_sig_allocacmp_oldMax_V_41_load__2),
        .ap_sig_allocacmp_oldMax_V_42_load__2(ap_sig_allocacmp_oldMax_V_42_load__2),
        .ap_sig_allocacmp_oldMax_V_43_load__2(ap_sig_allocacmp_oldMax_V_43_load__2),
        .ap_sig_allocacmp_oldMax_V_44_load__2(ap_sig_allocacmp_oldMax_V_44_load__2),
        .ap_sig_allocacmp_oldMax_V_45_load__2(ap_sig_allocacmp_oldMax_V_45_load__2),
        .ap_sig_allocacmp_oldMax_V_46_load__2(ap_sig_allocacmp_oldMax_V_46_load__2),
        .ap_sig_allocacmp_oldMax_V_47_load__2(ap_sig_allocacmp_oldMax_V_47_load__2),
        .ap_sig_allocacmp_oldMax_V_48_load__2(ap_sig_allocacmp_oldMax_V_48_load__2),
        .ap_sig_allocacmp_oldMax_V_49_load__2(ap_sig_allocacmp_oldMax_V_49_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_50_load__2(ap_sig_allocacmp_oldMax_V_50_load__2),
        .ap_sig_allocacmp_oldMax_V_51_load__2(ap_sig_allocacmp_oldMax_V_51_load__2),
        .ap_sig_allocacmp_oldMax_V_52_load__2(ap_sig_allocacmp_oldMax_V_52_load__2),
        .ap_sig_allocacmp_oldMax_V_53_load__2(ap_sig_allocacmp_oldMax_V_53_load__2),
        .ap_sig_allocacmp_oldMax_V_54_load__2(ap_sig_allocacmp_oldMax_V_54_load__2),
        .ap_sig_allocacmp_oldMax_V_55_load__2(ap_sig_allocacmp_oldMax_V_55_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_n_177),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten_reg_956_reg[0] (yp_fu_56),
        .\oldMax_V_10_fu_534_reg[0]_0 (\oldMax_V_10_fu_534_reg[0] ),
        .\oldMax_V_10_fu_534_reg[2]_0 (buf_V_10_load_reg_1754),
        .\oldMax_V_11_fu_538_reg[0]_0 (\oldMax_V_11_fu_538_reg[0] ),
        .\oldMax_V_11_fu_538_reg[2]_0 (buf_V_11_load_reg_1759),
        .\oldMax_V_12_fu_542_reg[0]_0 (\oldMax_V_12_fu_542_reg[0] ),
        .\oldMax_V_12_fu_542_reg[2]_0 (buf_V_12_load_reg_1764),
        .\oldMax_V_13_fu_546_reg[0]_0 (\oldMax_V_13_fu_546_reg[0] ),
        .\oldMax_V_13_fu_546_reg[2]_0 (buf_V_13_load_reg_1769),
        .\oldMax_V_14_fu_550_reg[0]_0 (\oldMax_V_14_fu_550_reg[0] ),
        .\oldMax_V_14_fu_550_reg[2]_0 (buf_V_14_load_reg_1774),
        .\oldMax_V_15_fu_554_reg[0]_0 (\oldMax_V_15_fu_554_reg[0] ),
        .\oldMax_V_15_fu_554_reg[2]_0 (buf_V_15_load_reg_1779),
        .\oldMax_V_16_fu_558_reg[0]_0 (\oldMax_V_16_fu_558_reg[0] ),
        .\oldMax_V_16_fu_558_reg[2]_0 (buf_V_16_load_reg_1784),
        .\oldMax_V_17_fu_562_reg[0]_0 (\oldMax_V_17_fu_562_reg[0] ),
        .\oldMax_V_17_fu_562_reg[2]_0 (buf_V_17_load_reg_1789),
        .\oldMax_V_18_fu_566_reg[0]_0 (\oldMax_V_18_fu_566_reg[0] ),
        .\oldMax_V_18_fu_566_reg[2]_0 (buf_V_18_load_reg_1794),
        .\oldMax_V_19_fu_570_reg[0]_0 (\oldMax_V_19_fu_570_reg[0] ),
        .\oldMax_V_19_fu_570_reg[2]_0 (buf_V_19_load_reg_1799),
        .\oldMax_V_1_fu_498_reg[0]_0 (\oldMax_V_1_fu_498_reg[0] ),
        .\oldMax_V_1_fu_498_reg[2]_0 (buf_V_1_load_reg_1709),
        .\oldMax_V_20_fu_574_reg[0]_0 (\oldMax_V_20_fu_574_reg[0] ),
        .\oldMax_V_20_fu_574_reg[2]_0 (buf_V_20_load_reg_1804),
        .\oldMax_V_21_fu_578_reg[0]_0 (\oldMax_V_21_fu_578_reg[0] ),
        .\oldMax_V_21_fu_578_reg[2]_0 (buf_V_21_load_reg_1809),
        .\oldMax_V_22_fu_582_reg[0]_0 (\oldMax_V_22_fu_582_reg[0] ),
        .\oldMax_V_22_fu_582_reg[2]_0 (buf_V_22_load_reg_1814),
        .\oldMax_V_23_fu_586_reg[0]_0 (\oldMax_V_23_fu_586_reg[0] ),
        .\oldMax_V_23_fu_586_reg[2]_0 (buf_V_23_load_reg_1819),
        .\oldMax_V_24_fu_590_reg[0]_0 (\oldMax_V_24_fu_590_reg[0] ),
        .\oldMax_V_24_fu_590_reg[2]_0 (buf_V_24_load_reg_1824),
        .\oldMax_V_25_fu_594_reg[0]_0 (\oldMax_V_25_fu_594_reg[0] ),
        .\oldMax_V_25_fu_594_reg[2]_0 (buf_V_25_load_reg_1829),
        .\oldMax_V_26_fu_598_reg[0]_0 (\oldMax_V_26_fu_598_reg[0] ),
        .\oldMax_V_26_fu_598_reg[2]_0 (buf_V_26_load_reg_1834),
        .\oldMax_V_27_fu_602_reg[0]_0 (\oldMax_V_27_fu_602_reg[0] ),
        .\oldMax_V_27_fu_602_reg[2]_0 (buf_V_27_load_reg_1839),
        .\oldMax_V_28_fu_606_reg[0]_0 (\oldMax_V_28_fu_606_reg[0] ),
        .\oldMax_V_28_fu_606_reg[2]_0 (buf_V_28_load_reg_1844),
        .\oldMax_V_29_fu_610_reg[0]_0 (\oldMax_V_29_fu_610_reg[0] ),
        .\oldMax_V_29_fu_610_reg[2]_0 (buf_V_29_load_reg_1849),
        .\oldMax_V_2_fu_502_reg[0]_0 (\oldMax_V_2_fu_502_reg[0] ),
        .\oldMax_V_2_fu_502_reg[2]_0 (buf_V_2_load_reg_1714),
        .\oldMax_V_30_fu_614_reg[0]_0 (\oldMax_V_30_fu_614_reg[0] ),
        .\oldMax_V_30_fu_614_reg[2]_0 (buf_V_30_load_reg_1854),
        .\oldMax_V_31_fu_618_reg[0]_0 (\oldMax_V_31_fu_618_reg[0] ),
        .\oldMax_V_31_fu_618_reg[2]_0 (buf_V_31_load_reg_1859),
        .\oldMax_V_32_fu_622_reg[0]_0 (\oldMax_V_32_fu_622_reg[0] ),
        .\oldMax_V_32_fu_622_reg[2]_0 (buf_V_32_load_reg_1864),
        .\oldMax_V_33_fu_626_reg[0]_0 (\oldMax_V_33_fu_626_reg[0] ),
        .\oldMax_V_33_fu_626_reg[2]_0 (buf_V_33_load_reg_1869),
        .\oldMax_V_34_fu_630_reg[0]_0 (\oldMax_V_34_fu_630_reg[0] ),
        .\oldMax_V_34_fu_630_reg[2]_0 (buf_V_34_load_reg_1874),
        .\oldMax_V_35_fu_634_reg[0]_0 (\oldMax_V_35_fu_634_reg[0] ),
        .\oldMax_V_35_fu_634_reg[2]_0 (buf_V_35_load_reg_1879),
        .\oldMax_V_36_fu_638_reg[0]_0 (\oldMax_V_36_fu_638_reg[0] ),
        .\oldMax_V_36_fu_638_reg[2]_0 (buf_V_36_load_reg_1884),
        .\oldMax_V_37_fu_642_reg[0]_0 (\oldMax_V_37_fu_642_reg[0] ),
        .\oldMax_V_37_fu_642_reg[2]_0 (buf_V_37_load_reg_1889),
        .\oldMax_V_38_fu_646_reg[0]_0 (\oldMax_V_38_fu_646_reg[0] ),
        .\oldMax_V_38_fu_646_reg[2]_0 (buf_V_38_load_reg_1894),
        .\oldMax_V_39_fu_650_reg[0]_0 (\oldMax_V_39_fu_650_reg[0] ),
        .\oldMax_V_39_fu_650_reg[2]_0 (buf_V_39_load_reg_1899),
        .\oldMax_V_3_fu_506_reg[0]_0 (\oldMax_V_3_fu_506_reg[0] ),
        .\oldMax_V_3_fu_506_reg[2]_0 (buf_V_3_load_reg_1719),
        .\oldMax_V_40_fu_654_reg[0]_0 (\oldMax_V_40_fu_654_reg[0] ),
        .\oldMax_V_40_fu_654_reg[2]_0 (buf_V_40_load_reg_1904),
        .\oldMax_V_41_fu_658_reg[0]_0 (\oldMax_V_41_fu_658_reg[0] ),
        .\oldMax_V_41_fu_658_reg[2]_0 (buf_V_41_load_reg_1909),
        .\oldMax_V_42_fu_662_reg[0]_0 (\oldMax_V_42_fu_662_reg[0] ),
        .\oldMax_V_42_fu_662_reg[2]_0 (buf_V_42_load_reg_1914),
        .\oldMax_V_43_fu_666_reg[0]_0 (\oldMax_V_43_fu_666_reg[0] ),
        .\oldMax_V_43_fu_666_reg[2]_0 (buf_V_43_load_reg_1919),
        .\oldMax_V_44_fu_670_reg[0]_0 (\oldMax_V_44_fu_670_reg[0] ),
        .\oldMax_V_44_fu_670_reg[2]_0 (buf_V_44_load_reg_1924),
        .\oldMax_V_45_fu_674_reg[0]_0 (\oldMax_V_45_fu_674_reg[0] ),
        .\oldMax_V_45_fu_674_reg[2]_0 (buf_V_45_load_reg_1929),
        .\oldMax_V_46_fu_678_reg[0]_0 (\oldMax_V_46_fu_678_reg[0] ),
        .\oldMax_V_46_fu_678_reg[2]_0 (buf_V_46_load_reg_1934),
        .\oldMax_V_47_fu_682_reg[0]_0 (\oldMax_V_47_fu_682_reg[0] ),
        .\oldMax_V_47_fu_682_reg[2]_0 (buf_V_47_load_reg_1939),
        .\oldMax_V_48_fu_686_reg[0]_0 (\oldMax_V_48_fu_686_reg[0] ),
        .\oldMax_V_48_fu_686_reg[2]_0 (buf_V_48_load_reg_1944),
        .\oldMax_V_49_fu_690_reg[0]_0 (\oldMax_V_49_fu_690_reg[0] ),
        .\oldMax_V_49_fu_690_reg[2]_0 (buf_V_49_load_reg_1949),
        .\oldMax_V_4_fu_510_reg[0]_0 (\oldMax_V_4_fu_510_reg[0] ),
        .\oldMax_V_4_fu_510_reg[2]_0 (buf_V_4_load_reg_1724),
        .\oldMax_V_50_fu_694_reg[0]_0 (\oldMax_V_50_fu_694_reg[0] ),
        .\oldMax_V_50_fu_694_reg[2]_0 (buf_V_50_load_reg_1954),
        .\oldMax_V_51_fu_698_reg[0]_0 (\oldMax_V_51_fu_698_reg[0] ),
        .\oldMax_V_51_fu_698_reg[2]_0 (buf_V_51_load_reg_1959),
        .\oldMax_V_52_fu_702_reg[0]_0 (\oldMax_V_52_fu_702_reg[0] ),
        .\oldMax_V_52_fu_702_reg[2]_0 (buf_V_52_load_reg_1964),
        .\oldMax_V_53_fu_706_reg[0]_0 (\oldMax_V_53_fu_706_reg[0] ),
        .\oldMax_V_53_fu_706_reg[2]_0 (buf_V_53_load_reg_1969),
        .\oldMax_V_54_fu_710_reg[0]_0 (\oldMax_V_54_fu_710_reg[0] ),
        .\oldMax_V_54_fu_710_reg[2]_0 (buf_V_54_load_reg_1974),
        .\oldMax_V_55_fu_714_reg[0]_0 (p_0_in),
        .\oldMax_V_55_fu_714_reg[2]_0 (buf_V_55_load_reg_1979),
        .\oldMax_V_5_fu_514_reg[0]_0 (\oldMax_V_5_fu_514_reg[0] ),
        .\oldMax_V_5_fu_514_reg[2]_0 (buf_V_5_load_reg_1729),
        .\oldMax_V_6_fu_518_reg[0]_0 (\oldMax_V_6_fu_518_reg[0] ),
        .\oldMax_V_6_fu_518_reg[2]_0 (buf_V_6_load_reg_1734),
        .\oldMax_V_7_fu_522_reg[0]_0 (\oldMax_V_7_fu_522_reg[0] ),
        .\oldMax_V_7_fu_522_reg[2]_0 (buf_V_7_load_reg_1739),
        .\oldMax_V_8_fu_526_reg[0]_0 (\oldMax_V_8_fu_526_reg[0] ),
        .\oldMax_V_8_fu_526_reg[2]_0 (buf_V_8_load_reg_1744),
        .\oldMax_V_9_fu_530_reg[0]_0 (\oldMax_V_9_fu_530_reg[0] ),
        .\oldMax_V_9_fu_530_reg[2]_0 (buf_V_9_load_reg_1749),
        .\oldMax_V_fu_494_reg[0]_0 (\oldMax_V_fu_494_reg[0] ),
        .\oldMax_V_fu_494_reg[2]_0 (buf_V_load_reg_1704),
        .p_0_in(p_0_in__55),
        .\q0_reg[2] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_5),
        .\q0_reg[2]_0 (buf_V_55_U_n_0),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_n_177),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg[1]),
        .D(ap_NS_fsm[7]),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state2}),
        .SS(ap_rst_n_inv),
        .address0({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_2,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_3,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_4}),
        .\ap_CS_fsm_reg[7] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_6),
        .\ap_CS_iter1_fsm_reg[1]_0 (\ap_CS_iter1_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1]_1 (\ap_CS_iter1_fsm_reg[1]_0 ),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_9),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_5),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_10),
        .icmp_ln147_fu_936_p20_in(icmp_ln147_fu_936_p20_in),
        .icmp_ln156_fu_1307_p2__2(icmp_ln156_fu_1307_p2__2),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[0] (select_ln155_reg_1414),
        .\q0_reg[0]_0 (xp_reg_967),
        .ram_reg_0_15_0_0_i_3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_6),
        .ram_reg_0_15_0_0_i_4(buf_V_55_U_n_2),
        .ram_reg_0_15_0_0_i_4_0(buf_V_55_U_n_3),
        .ram_reg_0_15_0_0_i_6({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_0,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_1,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_n_2}));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_n_10),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \indvar_flatten_reg_956_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_1409[0]),
        .Q(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .R(indvar_flatten_reg_956));
  FDRE \indvar_flatten_reg_956_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_1409[1]),
        .Q(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .R(indvar_flatten_reg_956));
  FDRE \indvar_flatten_reg_956_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_1409[2]),
        .Q(\indvar_flatten_reg_956_reg_n_0_[2] ),
        .R(indvar_flatten_reg_956));
  FDRE \indvar_flatten_reg_956_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_1409[3]),
        .Q(\indvar_flatten_reg_956_reg_n_0_[3] ),
        .R(indvar_flatten_reg_956));
  FDRE \indvar_flatten_reg_956_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_1409[4]),
        .Q(\indvar_flatten_reg_956_reg_n_0_[4] ),
        .R(indvar_flatten_reg_956));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \select_ln155_reg_1414[0]_i_1 
       (.I0(xp_reg_967[0]),
        .I1(xp_reg_967[1]),
        .I2(xp_reg_967[3]),
        .I3(xp_reg_967[2]),
        .O(select_ln155_fu_1313_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \select_ln155_reg_1414[2]_i_1 
       (.I0(xp_reg_967[2]),
        .I1(xp_reg_967[3]),
        .I2(xp_reg_967[0]),
        .I3(xp_reg_967[1]),
        .O(select_ln155_fu_1313_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hCC4C)) 
    \select_ln155_reg_1414[3]_i_1 
       (.I0(xp_reg_967[2]),
        .I1(xp_reg_967[3]),
        .I2(xp_reg_967[0]),
        .I3(xp_reg_967[1]),
        .O(select_ln155_fu_1313_p3[3]));
  FDRE \select_ln155_reg_1414_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_1313_p3[0]),
        .Q(select_ln155_reg_1414[0]),
        .R(1'b0));
  FDRE \select_ln155_reg_1414_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_967[1]),
        .Q(select_ln155_reg_1414[1]),
        .R(1'b0));
  FDRE \select_ln155_reg_1414_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_1313_p3[2]),
        .Q(select_ln155_reg_1414[2]),
        .R(1'b0));
  FDRE \select_ln155_reg_1414_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_1313_p3[3]),
        .Q(select_ln155_reg_1414[3]),
        .R(1'b0));
  FDRE \xp_reg_967_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1699[0]),
        .Q(xp_reg_967[0]),
        .R(indvar_flatten_reg_956));
  FDRE \xp_reg_967_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1699[1]),
        .Q(xp_reg_967[1]),
        .R(indvar_flatten_reg_956));
  FDRE \xp_reg_967_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1699[2]),
        .Q(xp_reg_967[2]),
        .R(indvar_flatten_reg_956));
  FDRE \xp_reg_967_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1699[3]),
        .Q(xp_reg_967[3]),
        .R(indvar_flatten_reg_956));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \yp_2_reg_1401[0]_i_1 
       (.I0(yp_fu_56[0]),
        .O(yp_2_fu_1289_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_1401[1]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .O(yp_2_fu_1289_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yp_2_reg_1401[2]_i_1 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[2]),
        .O(yp_2_fu_1289_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yp_2_reg_1401[3]_i_1 
       (.I0(yp_fu_56[2]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[1]),
        .I3(yp_fu_56[3]),
        .O(yp_2_fu_1289_p2[3]));
  FDRE \yp_2_reg_1401_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_1289_p2[0]),
        .Q(yp_2_reg_1401[0]),
        .R(1'b0));
  FDRE \yp_2_reg_1401_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_1289_p2[1]),
        .Q(yp_2_reg_1401[1]),
        .R(1'b0));
  FDRE \yp_2_reg_1401_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_1289_p2[2]),
        .Q(yp_2_reg_1401[2]),
        .R(1'b0));
  FDRE \yp_2_reg_1401_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_1289_p2[3]),
        .Q(yp_2_reg_1401[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .O(ap_NS_fsm14_out));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \yp_fu_56[3]_i_2 
       (.I0(\indvar_flatten_reg_956_reg_n_0_[3] ),
        .I1(\indvar_flatten_reg_956_reg_n_0_[4] ),
        .I2(\indvar_flatten_reg_956_reg_n_0_[2] ),
        .I3(\indvar_flatten_reg_956_reg_n_0_[1] ),
        .I4(\indvar_flatten_reg_956_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm12_out));
  FDRE \yp_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_1401[0]),
        .Q(yp_fu_56[0]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_1401[1]),
        .Q(yp_fu_56[1]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_1401[2]),
        .Q(yp_fu_56[2]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_1401[3]),
        .Q(yp_fu_56[3]),
        .R(ap_NS_fsm14_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_10_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_10_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_10_d0;
  wire p_0_in;
  wire [2:0]q00__9;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__9[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__9[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[1]),
        .O(q00__9[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_10_d0[2]),
        .O(q00__9[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_1
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_11_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_11_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_11_d0;
  wire p_0_in;
  wire [2:0]q00__10;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__10[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[1]),
        .O(q00__10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_11_d0[2]),
        .O(q00__10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_10
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_1_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_1_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_1_d0;
  wire p_0_in;
  wire [2:0]q00__0;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[1]),
        .O(q00__0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[2]),
        .O(q00__0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_11
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_20_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_20_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_20_d0;
  wire p_0_in;
  wire [2:0]q00__19;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__19[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__19[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__19[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_20_d0[0]),
        .O(q00__19[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_20_d0[1]),
        .O(q00__19[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_20_d0[2]),
        .O(q00__19[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_12
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_21_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_21_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_21_d0;
  wire p_0_in;
  wire [2:0]q00__20;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__20[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__20[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__20[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_21_d0[0]),
        .O(q00__20[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_21_d0[1]),
        .O(q00__20[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_21_d0[2]),
        .O(q00__20[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_13
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_22_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_22_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_22_d0;
  wire p_0_in;
  wire [2:0]q00__21;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__21[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__21[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__21[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_22_d0[0]),
        .O(q00__21[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_22_d0[1]),
        .O(q00__21[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_22_d0[2]),
        .O(q00__21[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_14
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_23_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_23_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_23_d0;
  wire p_0_in;
  wire [2:0]q00__22;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__22[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__22[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__22[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_23_d0[0]),
        .O(q00__22[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_23_d0[1]),
        .O(q00__22[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_23_d0[2]),
        .O(q00__22[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_15
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_24_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_24_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_24_d0;
  wire p_0_in;
  wire [2:0]q00__23;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__23[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__23[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__23[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_24_d0[0]),
        .O(q00__23[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_24_d0[1]),
        .O(q00__23[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_24_d0[2]),
        .O(q00__23[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_16
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_25_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_25_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_25_d0;
  wire p_0_in;
  wire [2:0]q00__24;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__24[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__24[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__24[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_25_d0[0]),
        .O(q00__24[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_25_d0[1]),
        .O(q00__24[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_25_d0[2]),
        .O(q00__24[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_17
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_26_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_26_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_26_d0;
  wire p_0_in;
  wire [2:0]q00__25;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__25[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__25[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__25[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_26_d0[0]),
        .O(q00__25[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_26_d0[1]),
        .O(q00__25[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_26_d0[2]),
        .O(q00__25[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_18
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_27_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_27_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_27_d0;
  wire p_0_in;
  wire [2:0]q00__26;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__26[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__26[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__26[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_27_d0[0]),
        .O(q00__26[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_27_d0[1]),
        .O(q00__26[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_27_d0[2]),
        .O(q00__26[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_19
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_28_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_28_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_28_d0;
  wire p_0_in;
  wire [2:0]q00__27;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__27[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__27[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__27[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_28_d0[0]),
        .O(q00__27[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_28_d0[1]),
        .O(q00__27[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_28_d0[2]),
        .O(q00__27[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_2
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_12_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_12_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_12_d0;
  wire p_0_in;
  wire [2:0]q00__11;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__11[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__11[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[1]),
        .O(q00__11[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_12_d0[2]),
        .O(q00__11[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_20
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_29_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_29_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_29_d0;
  wire p_0_in;
  wire [2:0]q00__28;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__28[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__28[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__28[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_29_d0[0]),
        .O(q00__28[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_29_d0[1]),
        .O(q00__28[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_29_d0[2]),
        .O(q00__28[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_21
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_2_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_2_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_2_d0;
  wire p_0_in;
  wire [2:0]q00__1;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[1]),
        .O(q00__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[2]),
        .O(q00__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_22
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_30_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_30_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_30_d0;
  wire p_0_in;
  wire [2:0]q00__29;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__29[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__29[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__29[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_30_d0[0]),
        .O(q00__29[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_30_d0[1]),
        .O(q00__29[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_30_d0[2]),
        .O(q00__29[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_23
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_31_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_31_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_31_d0;
  wire p_0_in;
  wire [2:0]q00__30;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__30[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__30[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__30[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_31_d0[0]),
        .O(q00__30[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_31_d0[1]),
        .O(q00__30[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_31_d0[2]),
        .O(q00__30[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_24
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_32_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_32_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_32_d0;
  wire p_0_in;
  wire [2:0]q00__31;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__31[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__31[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__31[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_32_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_32_d0[0]),
        .O(q00__31[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_32_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_32_d0[1]),
        .O(q00__31[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_32_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_32_d0[2]),
        .O(q00__31[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_25
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_33_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_33_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_33_d0;
  wire p_0_in;
  wire [2:0]q00__32;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__32[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__32[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__32[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_33_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_33_d0[0]),
        .O(q00__32[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_33_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_33_d0[1]),
        .O(q00__32[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_33_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_33_d0[2]),
        .O(q00__32[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_26
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_34_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_34_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_34_d0;
  wire p_0_in;
  wire [2:0]q00__33;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__33[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__33[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__33[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_34_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_34_d0[0]),
        .O(q00__33[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_34_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_34_d0[1]),
        .O(q00__33[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_34_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_34_d0[2]),
        .O(q00__33[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_27
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_35_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_35_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_35_d0;
  wire p_0_in;
  wire [2:0]q00__34;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__34[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__34[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__34[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_35_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_35_d0[0]),
        .O(q00__34[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_35_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_35_d0[1]),
        .O(q00__34[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_35_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_35_d0[2]),
        .O(q00__34[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_28
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_36_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_36_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_36_d0;
  wire p_0_in;
  wire [2:0]q00__35;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__35[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__35[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__35[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_36_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_36_d0[0]),
        .O(q00__35[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_36_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_36_d0[1]),
        .O(q00__35[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_36_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_36_d0[2]),
        .O(q00__35[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_29
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_37_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_37_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_37_d0;
  wire p_0_in;
  wire [2:0]q00__36;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__36[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__36[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__36[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_37_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_37_d0[0]),
        .O(q00__36[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_37_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_37_d0[1]),
        .O(q00__36[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_37_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_37_d0[2]),
        .O(q00__36[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_3
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_13_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_13_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_13_d0;
  wire p_0_in;
  wire [2:0]q00__12;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__12[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__12[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[1]),
        .O(q00__12[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_13_d0[2]),
        .O(q00__12[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_30
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_38_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_38_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_38_d0;
  wire p_0_in;
  wire [2:0]q00__37;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__37[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__37[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__37[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_38_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_38_d0[0]),
        .O(q00__37[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_38_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_38_d0[1]),
        .O(q00__37[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_38_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_38_d0[2]),
        .O(q00__37[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_31
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_39_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_39_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_39_d0;
  wire p_0_in;
  wire [2:0]q00__38;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__38[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__38[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__38[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_39_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_39_d0[0]),
        .O(q00__38[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_39_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_39_d0[1]),
        .O(q00__38[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_39_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_39_d0[2]),
        .O(q00__38[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_32
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_3_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_3_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_3_d0;
  wire p_0_in;
  wire [2:0]q00__2;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__2[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[1]),
        .O(q00__2[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[2]),
        .O(q00__2[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_33
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_40_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_40_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_40_d0;
  wire p_0_in;
  wire [2:0]q00__39;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__39[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__39[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__39[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_40_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_40_d0[0]),
        .O(q00__39[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_40_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_40_d0[1]),
        .O(q00__39[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_40_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_40_d0[2]),
        .O(q00__39[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_34
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_41_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_41_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_41_d0;
  wire p_0_in;
  wire [2:0]q00__40;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__40[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__40[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__40[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_41_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_41_d0[0]),
        .O(q00__40[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_41_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_41_d0[1]),
        .O(q00__40[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_41_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_41_d0[2]),
        .O(q00__40[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_35
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_42_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_42_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_42_d0;
  wire p_0_in;
  wire [2:0]q00__41;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__41[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__41[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__41[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_42_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_42_d0[0]),
        .O(q00__41[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_42_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_42_d0[1]),
        .O(q00__41[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_42_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_42_d0[2]),
        .O(q00__41[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_36
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_43_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_43_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_43_d0;
  wire p_0_in;
  wire [2:0]q00__42;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__42[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__42[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__42[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_43_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_43_d0[0]),
        .O(q00__42[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_43_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_43_d0[1]),
        .O(q00__42[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_43_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_43_d0[2]),
        .O(q00__42[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_37
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_44_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_44_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_44_d0;
  wire p_0_in;
  wire [2:0]q00__43;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__43[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__43[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__43[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_44_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_44_d0[0]),
        .O(q00__43[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_44_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_44_d0[1]),
        .O(q00__43[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_44_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_44_d0[2]),
        .O(q00__43[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_38
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_45_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_45_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_45_d0;
  wire p_0_in;
  wire [2:0]q00__44;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__44[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__44[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__44[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_45_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_45_d0[0]),
        .O(q00__44[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_45_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_45_d0[1]),
        .O(q00__44[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_45_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_45_d0[2]),
        .O(q00__44[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_39
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_46_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_46_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_46_d0;
  wire p_0_in;
  wire [2:0]q00__45;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__45[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__45[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__45[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_46_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_46_d0[0]),
        .O(q00__45[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_46_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_46_d0[1]),
        .O(q00__45[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_46_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_46_d0[2]),
        .O(q00__45[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_4
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_14_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_14_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_14_d0;
  wire p_0_in;
  wire [2:0]q00__13;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__13[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__13[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[1]),
        .O(q00__13[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_14_d0[2]),
        .O(q00__13[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_40
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_47_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_47_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_47_d0;
  wire p_0_in;
  wire [2:0]q00__46;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__46[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__46[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__46[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_47_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_47_d0[0]),
        .O(q00__46[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_47_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_47_d0[1]),
        .O(q00__46[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_47_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_47_d0[2]),
        .O(q00__46[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_41
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_48_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_48_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_48_d0;
  wire p_0_in;
  wire [2:0]q00__47;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__47[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__47[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__47[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_48_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_48_d0[0]),
        .O(q00__47[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_48_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_48_d0[1]),
        .O(q00__47[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_48_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_48_d0[2]),
        .O(q00__47[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_42
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_49_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_49_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_49_d0;
  wire p_0_in;
  wire [2:0]q00__48;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__48[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__48[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__48[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_49_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_49_d0[0]),
        .O(q00__48[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_49_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_49_d0[1]),
        .O(q00__48[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_49_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_49_d0[2]),
        .O(q00__48[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_43
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_4_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_4_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_4_d0;
  wire p_0_in;
  wire [2:0]q00__3;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__3[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[1]),
        .O(q00__3[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[2]),
        .O(q00__3[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_44
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_50_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_50_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_50_d0;
  wire p_0_in;
  wire [2:0]q00__49;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__49[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__49[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__49[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_50_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_50_d0[0]),
        .O(q00__49[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_50_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_50_d0[1]),
        .O(q00__49[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_50_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_50_d0[2]),
        .O(q00__49[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_45
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_51_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_51_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_51_d0;
  wire p_0_in;
  wire [2:0]q00__50;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__50[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__50[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__50[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_51_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_51_d0[0]),
        .O(q00__50[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_51_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_51_d0[1]),
        .O(q00__50[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_51_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_51_d0[2]),
        .O(q00__50[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_46
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_52_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_52_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_52_d0;
  wire p_0_in;
  wire [2:0]q00__51;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__51[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__51[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__51[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_52_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_52_d0[0]),
        .O(q00__51[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_52_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_52_d0[1]),
        .O(q00__51[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_52_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_52_d0[2]),
        .O(q00__51[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_47
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_53_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_53_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_53_d0;
  wire p_0_in;
  wire [2:0]q00__52;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__52[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__52[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__52[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_53_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_53_d0[0]),
        .O(q00__52[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_53_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_53_d0[1]),
        .O(q00__52[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_53_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_53_d0[2]),
        .O(q00__52[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_48
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_54_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_54_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_54_d0;
  wire p_0_in;
  wire [2:0]q00__53;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__53[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__53[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__53[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_54_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_54_d0[0]),
        .O(q00__53[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_54_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_54_d0[1]),
        .O(q00__53[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_54_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_54_d0[2]),
        .O(q00__53[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_49
   (\ap_CS_fsm_reg[1] ,
    ap_NS_fsm,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    icmp_ln156_fu_1307_p2__2,
    \q0_reg[2]_0 ,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg,
    \add_ln156_reg_1699_reg[0] ,
    ram_reg_0_15_0_0_i_4,
    E,
    ap_clk,
    buf_V_55_d0,
    p_0_in,
    address0);
  output \ap_CS_fsm_reg[1] ;
  output [0:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output icmp_ln156_fu_1307_p2__2;
  output [2:0]\q0_reg[2]_0 ;
  input [3:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  input [4:0]\add_ln156_reg_1699_reg[0] ;
  input [3:0]ram_reg_0_15_0_0_i_4;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_55_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [4:0]\add_ln156_reg_1699_reg[0] ;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire [2:0]buf_V_55_d0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire icmp_ln156_fu_1307_p2__2;
  wire p_0_in;
  wire [2:0]q00__54;
  wire [2:0]\q0_reg[2]_0 ;
  wire [3:0]ram_reg_0_15_0_0_i_4;

  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln156_reg_1699_reg[0] [3]),
        .I2(\add_ln156_reg_1699_reg[0] [4]),
        .I3(\add_ln156_reg_1699_reg[0] [2]),
        .I4(\add_ln156_reg_1699_reg[0] [1]),
        .I5(\add_ln156_reg_1699_reg[0] [0]),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \q0[2]_i_2 
       (.I0(Q[0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ap_NS_fsm),
        .O(\ap_CS_fsm_reg[1] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__54[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__54[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__54[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_55_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_55_d0[0]),
        .O(q00__54[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_0_15_0_0_i_11
       (.I0(ram_reg_0_15_0_0_i_4[1]),
        .I1(ram_reg_0_15_0_0_i_4[0]),
        .I2(ram_reg_0_15_0_0_i_4[3]),
        .I3(ram_reg_0_15_0_0_i_4[2]),
        .O(icmp_ln156_fu_1307_p2__2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_15_0_0_i_18
       (.I0(Q[2]),
        .I1(ap_NS_fsm),
        .I2(Q[3]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_0_15_0_0_i_19
       (.I0(Q[2]),
        .I1(ap_NS_fsm),
        .I2(Q[3]),
        .O(\ap_CS_fsm_reg[6]_0 ));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_55_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_55_d0[1]),
        .O(q00__54[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_55_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_55_d0[2]),
        .O(q00__54[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_5
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_15_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_15_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_15_d0;
  wire p_0_in;
  wire [2:0]q00__14;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__14[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__14[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[1]),
        .O(q00__14[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_15_d0[2]),
        .O(q00__14[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_50
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_5_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_5_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_5_d0;
  wire p_0_in;
  wire [2:0]q00__4;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__4[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[1]),
        .O(q00__4[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[2]),
        .O(q00__4[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_51
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_6_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_6_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_6_d0;
  wire p_0_in;
  wire [2:0]q00__5;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__5[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__5[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[1]),
        .O(q00__5[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[2]),
        .O(q00__5[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_52
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_7_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_7_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_7_d0;
  wire p_0_in;
  wire [2:0]q00__6;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__6[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__6[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[1]),
        .O(q00__6[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[2]),
        .O(q00__6[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_53
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_8_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_8_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_8_d0;
  wire p_0_in;
  wire [2:0]q00__7;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__7[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__7[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[1]),
        .O(q00__7[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_8_d0[2]),
        .O(q00__7[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_54
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_9_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_9_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_9_d0;
  wire p_0_in;
  wire [2:0]q00__8;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__8[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00__8[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[1]),
        .O(q00__8[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_9_d0[2]),
        .O(q00__8[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_55
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_d0;
  wire p_0_in;
  wire [2:0]q00;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_6
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_16_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_16_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_16_d0;
  wire p_0_in;
  wire [2:0]q00__15;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__15[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__15[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__15[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_16_d0[0]),
        .O(q00__15[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_16_d0[1]),
        .O(q00__15[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_16_d0[2]),
        .O(q00__15[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_7
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_17_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_17_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_17_d0;
  wire p_0_in;
  wire [2:0]q00__16;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__16[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__16[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__16[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_17_d0[0]),
        .O(q00__16[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_17_d0[1]),
        .O(q00__16[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_17_d0[2]),
        .O(q00__16[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_8
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_18_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_18_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_18_d0;
  wire p_0_in;
  wire [2:0]q00__17;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__17[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__17[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__17[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_18_d0[0]),
        .O(q00__17[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_18_d0[1]),
        .O(q00__17[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_18_d0[2]),
        .O(q00__17[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_buf_V_RAM_AUTO_1R1W_9
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_19_d0,
    p_0_in,
    address0);
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_19_d0;
  input p_0_in;
  input [3:0]address0;

  wire [0:0]E;
  wire [3:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_19_d0;
  wire p_0_in;
  wire [2:0]q00__18;
  wire [2:0]\q0_reg[2]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__18[0]),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__18[1]),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__18[2]),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
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
        .D(buf_V_19_d0[0]),
        .O(q00__18[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_19_d0[1]),
        .O(q00__18[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "39" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_19_d0[2]),
        .O(q00__18[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
   (Q,
    D,
    icmp_ln147_fu_936_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg,
    ap_loop_init,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0,
    SS,
    ap_clk,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg,
    grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n);
  output [2:0]Q;
  output [1:0]D;
  output icmp_ln147_fu_936_p20_in;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  output ap_loop_init;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0;
  input [0:0]SS;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  input grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0;
  wire i_fu_140;
  wire \i_fu_140_reg_n_0_[0] ;
  wire icmp_ln147_fu_936_p20_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init_57 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_fu_140),
        .Q({Q,\i_fu_140_reg_n_0_[0] }),
        .SS(SS),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0),
        .\i_fu_140_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}),
        .\i_fu_140_reg[1] (icmp_ln147_fu_936_p20_in));
  FDRE \i_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_140),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_140_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_140),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \i_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_140),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \i_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_140),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
   (p_0_in,
    E,
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
    ap_sig_allocacmp_oldMax_V_16_load__2,
    ap_sig_allocacmp_oldMax_V_17_load__2,
    ap_sig_allocacmp_oldMax_V_18_load__2,
    ap_sig_allocacmp_oldMax_V_19_load__2,
    ap_sig_allocacmp_oldMax_V_20_load__2,
    ap_sig_allocacmp_oldMax_V_21_load__2,
    ap_sig_allocacmp_oldMax_V_22_load__2,
    ap_sig_allocacmp_oldMax_V_23_load__2,
    ap_sig_allocacmp_oldMax_V_24_load__2,
    ap_sig_allocacmp_oldMax_V_25_load__2,
    ap_sig_allocacmp_oldMax_V_26_load__2,
    ap_sig_allocacmp_oldMax_V_27_load__2,
    ap_sig_allocacmp_oldMax_V_28_load__2,
    ap_sig_allocacmp_oldMax_V_29_load__2,
    ap_sig_allocacmp_oldMax_V_30_load__2,
    ap_sig_allocacmp_oldMax_V_31_load__2,
    ap_sig_allocacmp_oldMax_V_32_load__2,
    ap_sig_allocacmp_oldMax_V_33_load__2,
    ap_sig_allocacmp_oldMax_V_34_load__2,
    ap_sig_allocacmp_oldMax_V_35_load__2,
    ap_sig_allocacmp_oldMax_V_36_load__2,
    ap_sig_allocacmp_oldMax_V_37_load__2,
    ap_sig_allocacmp_oldMax_V_38_load__2,
    ap_sig_allocacmp_oldMax_V_39_load__2,
    ap_sig_allocacmp_oldMax_V_40_load__2,
    ap_sig_allocacmp_oldMax_V_41_load__2,
    ap_sig_allocacmp_oldMax_V_42_load__2,
    ap_sig_allocacmp_oldMax_V_43_load__2,
    ap_sig_allocacmp_oldMax_V_44_load__2,
    ap_sig_allocacmp_oldMax_V_45_load__2,
    ap_sig_allocacmp_oldMax_V_46_load__2,
    ap_sig_allocacmp_oldMax_V_47_load__2,
    ap_sig_allocacmp_oldMax_V_48_load__2,
    ap_sig_allocacmp_oldMax_V_49_load__2,
    ap_sig_allocacmp_oldMax_V_50_load__2,
    ap_sig_allocacmp_oldMax_V_51_load__2,
    ap_sig_allocacmp_oldMax_V_52_load__2,
    ap_sig_allocacmp_oldMax_V_53_load__2,
    ap_sig_allocacmp_oldMax_V_54_load__2,
    ap_sig_allocacmp_oldMax_V_55_load__2,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    SR,
    ap_done_cache_reg,
    D,
    \ap_CS_fsm_reg[6] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    SS,
    ap_clk,
    \q0_reg[2] ,
    Q,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg,
    \q0_reg[2]_0 ,
    \q0_reg[2]_1 ,
    in0_V_TDATA_int_regslice,
    \oldMax_V_fu_494_reg[0]_0 ,
    \oldMax_V_fu_494_reg[2]_0 ,
    \oldMax_V_1_fu_498_reg[0]_0 ,
    \oldMax_V_1_fu_498_reg[2]_0 ,
    \oldMax_V_2_fu_502_reg[0]_0 ,
    \oldMax_V_2_fu_502_reg[2]_0 ,
    \oldMax_V_3_fu_506_reg[0]_0 ,
    \oldMax_V_3_fu_506_reg[2]_0 ,
    \oldMax_V_4_fu_510_reg[0]_0 ,
    \oldMax_V_4_fu_510_reg[2]_0 ,
    \oldMax_V_5_fu_514_reg[0]_0 ,
    \oldMax_V_5_fu_514_reg[2]_0 ,
    \oldMax_V_6_fu_518_reg[0]_0 ,
    \oldMax_V_6_fu_518_reg[2]_0 ,
    \oldMax_V_7_fu_522_reg[0]_0 ,
    \oldMax_V_7_fu_522_reg[2]_0 ,
    \oldMax_V_8_fu_526_reg[0]_0 ,
    \oldMax_V_8_fu_526_reg[2]_0 ,
    \oldMax_V_9_fu_530_reg[0]_0 ,
    \oldMax_V_9_fu_530_reg[2]_0 ,
    \oldMax_V_10_fu_534_reg[0]_0 ,
    \oldMax_V_10_fu_534_reg[2]_0 ,
    \oldMax_V_11_fu_538_reg[0]_0 ,
    \oldMax_V_11_fu_538_reg[2]_0 ,
    \oldMax_V_12_fu_542_reg[0]_0 ,
    \oldMax_V_12_fu_542_reg[2]_0 ,
    \oldMax_V_13_fu_546_reg[0]_0 ,
    \oldMax_V_13_fu_546_reg[2]_0 ,
    \oldMax_V_14_fu_550_reg[0]_0 ,
    \oldMax_V_14_fu_550_reg[2]_0 ,
    \oldMax_V_15_fu_554_reg[0]_0 ,
    \oldMax_V_15_fu_554_reg[2]_0 ,
    \oldMax_V_16_fu_558_reg[0]_0 ,
    \oldMax_V_16_fu_558_reg[2]_0 ,
    \oldMax_V_17_fu_562_reg[0]_0 ,
    \oldMax_V_17_fu_562_reg[2]_0 ,
    \oldMax_V_18_fu_566_reg[0]_0 ,
    \oldMax_V_18_fu_566_reg[2]_0 ,
    \oldMax_V_19_fu_570_reg[0]_0 ,
    \oldMax_V_19_fu_570_reg[2]_0 ,
    \oldMax_V_20_fu_574_reg[0]_0 ,
    \oldMax_V_20_fu_574_reg[2]_0 ,
    \oldMax_V_21_fu_578_reg[0]_0 ,
    \oldMax_V_21_fu_578_reg[2]_0 ,
    \oldMax_V_22_fu_582_reg[0]_0 ,
    \oldMax_V_22_fu_582_reg[2]_0 ,
    \oldMax_V_23_fu_586_reg[0]_0 ,
    \oldMax_V_23_fu_586_reg[2]_0 ,
    \oldMax_V_24_fu_590_reg[0]_0 ,
    \oldMax_V_24_fu_590_reg[2]_0 ,
    \oldMax_V_25_fu_594_reg[0]_0 ,
    \oldMax_V_25_fu_594_reg[2]_0 ,
    \oldMax_V_26_fu_598_reg[0]_0 ,
    \oldMax_V_26_fu_598_reg[2]_0 ,
    \oldMax_V_27_fu_602_reg[0]_0 ,
    \oldMax_V_27_fu_602_reg[2]_0 ,
    \oldMax_V_28_fu_606_reg[0]_0 ,
    \oldMax_V_28_fu_606_reg[2]_0 ,
    \oldMax_V_29_fu_610_reg[0]_0 ,
    \oldMax_V_29_fu_610_reg[2]_0 ,
    \oldMax_V_30_fu_614_reg[0]_0 ,
    \oldMax_V_30_fu_614_reg[2]_0 ,
    \oldMax_V_31_fu_618_reg[0]_0 ,
    \oldMax_V_31_fu_618_reg[2]_0 ,
    \oldMax_V_32_fu_622_reg[0]_0 ,
    \oldMax_V_32_fu_622_reg[2]_0 ,
    \oldMax_V_33_fu_626_reg[0]_0 ,
    \oldMax_V_33_fu_626_reg[2]_0 ,
    \oldMax_V_34_fu_630_reg[0]_0 ,
    \oldMax_V_34_fu_630_reg[2]_0 ,
    \oldMax_V_35_fu_634_reg[0]_0 ,
    \oldMax_V_35_fu_634_reg[2]_0 ,
    \oldMax_V_36_fu_638_reg[0]_0 ,
    \oldMax_V_36_fu_638_reg[2]_0 ,
    \oldMax_V_37_fu_642_reg[0]_0 ,
    \oldMax_V_37_fu_642_reg[2]_0 ,
    \oldMax_V_38_fu_646_reg[0]_0 ,
    \oldMax_V_38_fu_646_reg[2]_0 ,
    \oldMax_V_39_fu_650_reg[0]_0 ,
    \oldMax_V_39_fu_650_reg[2]_0 ,
    \oldMax_V_40_fu_654_reg[0]_0 ,
    \oldMax_V_40_fu_654_reg[2]_0 ,
    \oldMax_V_41_fu_658_reg[0]_0 ,
    \oldMax_V_41_fu_658_reg[2]_0 ,
    \oldMax_V_42_fu_662_reg[0]_0 ,
    \oldMax_V_42_fu_662_reg[2]_0 ,
    \oldMax_V_43_fu_666_reg[0]_0 ,
    \oldMax_V_43_fu_666_reg[2]_0 ,
    \oldMax_V_44_fu_670_reg[0]_0 ,
    \oldMax_V_44_fu_670_reg[2]_0 ,
    \oldMax_V_45_fu_674_reg[0]_0 ,
    \oldMax_V_45_fu_674_reg[2]_0 ,
    \oldMax_V_46_fu_678_reg[0]_0 ,
    \oldMax_V_46_fu_678_reg[2]_0 ,
    \oldMax_V_47_fu_682_reg[0]_0 ,
    \oldMax_V_47_fu_682_reg[2]_0 ,
    \oldMax_V_48_fu_686_reg[0]_0 ,
    \oldMax_V_48_fu_686_reg[2]_0 ,
    \oldMax_V_49_fu_690_reg[0]_0 ,
    \oldMax_V_49_fu_690_reg[2]_0 ,
    \oldMax_V_50_fu_694_reg[0]_0 ,
    \oldMax_V_50_fu_694_reg[2]_0 ,
    \oldMax_V_51_fu_698_reg[0]_0 ,
    \oldMax_V_51_fu_698_reg[2]_0 ,
    \oldMax_V_52_fu_702_reg[0]_0 ,
    \oldMax_V_52_fu_702_reg[2]_0 ,
    \oldMax_V_53_fu_706_reg[0]_0 ,
    \oldMax_V_53_fu_706_reg[2]_0 ,
    \oldMax_V_54_fu_710_reg[0]_0 ,
    \oldMax_V_54_fu_710_reg[2]_0 ,
    \oldMax_V_55_fu_714_reg[0]_0 ,
    \oldMax_V_55_fu_714_reg[2]_0 ,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg,
    \indvar_flatten_reg_956_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel);
  output p_0_in;
  output [0:0]E;
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
  output [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  output [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]SR;
  output [0:0]ap_done_cache_reg;
  output [1:0]D;
  output \ap_CS_fsm_reg[6] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  input [0:0]SS;
  input ap_clk;
  input \q0_reg[2] ;
  input [2:0]Q;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg;
  input \q0_reg[2]_0 ;
  input \q0_reg[2]_1 ;
  input [167:0]in0_V_TDATA_int_regslice;
  input \oldMax_V_fu_494_reg[0]_0 ;
  input [2:0]\oldMax_V_fu_494_reg[2]_0 ;
  input \oldMax_V_1_fu_498_reg[0]_0 ;
  input [2:0]\oldMax_V_1_fu_498_reg[2]_0 ;
  input \oldMax_V_2_fu_502_reg[0]_0 ;
  input [2:0]\oldMax_V_2_fu_502_reg[2]_0 ;
  input \oldMax_V_3_fu_506_reg[0]_0 ;
  input [2:0]\oldMax_V_3_fu_506_reg[2]_0 ;
  input \oldMax_V_4_fu_510_reg[0]_0 ;
  input [2:0]\oldMax_V_4_fu_510_reg[2]_0 ;
  input \oldMax_V_5_fu_514_reg[0]_0 ;
  input [2:0]\oldMax_V_5_fu_514_reg[2]_0 ;
  input \oldMax_V_6_fu_518_reg[0]_0 ;
  input [2:0]\oldMax_V_6_fu_518_reg[2]_0 ;
  input \oldMax_V_7_fu_522_reg[0]_0 ;
  input [2:0]\oldMax_V_7_fu_522_reg[2]_0 ;
  input \oldMax_V_8_fu_526_reg[0]_0 ;
  input [2:0]\oldMax_V_8_fu_526_reg[2]_0 ;
  input \oldMax_V_9_fu_530_reg[0]_0 ;
  input [2:0]\oldMax_V_9_fu_530_reg[2]_0 ;
  input \oldMax_V_10_fu_534_reg[0]_0 ;
  input [2:0]\oldMax_V_10_fu_534_reg[2]_0 ;
  input \oldMax_V_11_fu_538_reg[0]_0 ;
  input [2:0]\oldMax_V_11_fu_538_reg[2]_0 ;
  input \oldMax_V_12_fu_542_reg[0]_0 ;
  input [2:0]\oldMax_V_12_fu_542_reg[2]_0 ;
  input \oldMax_V_13_fu_546_reg[0]_0 ;
  input [2:0]\oldMax_V_13_fu_546_reg[2]_0 ;
  input \oldMax_V_14_fu_550_reg[0]_0 ;
  input [2:0]\oldMax_V_14_fu_550_reg[2]_0 ;
  input \oldMax_V_15_fu_554_reg[0]_0 ;
  input [2:0]\oldMax_V_15_fu_554_reg[2]_0 ;
  input \oldMax_V_16_fu_558_reg[0]_0 ;
  input [2:0]\oldMax_V_16_fu_558_reg[2]_0 ;
  input \oldMax_V_17_fu_562_reg[0]_0 ;
  input [2:0]\oldMax_V_17_fu_562_reg[2]_0 ;
  input \oldMax_V_18_fu_566_reg[0]_0 ;
  input [2:0]\oldMax_V_18_fu_566_reg[2]_0 ;
  input \oldMax_V_19_fu_570_reg[0]_0 ;
  input [2:0]\oldMax_V_19_fu_570_reg[2]_0 ;
  input \oldMax_V_20_fu_574_reg[0]_0 ;
  input [2:0]\oldMax_V_20_fu_574_reg[2]_0 ;
  input \oldMax_V_21_fu_578_reg[0]_0 ;
  input [2:0]\oldMax_V_21_fu_578_reg[2]_0 ;
  input \oldMax_V_22_fu_582_reg[0]_0 ;
  input [2:0]\oldMax_V_22_fu_582_reg[2]_0 ;
  input \oldMax_V_23_fu_586_reg[0]_0 ;
  input [2:0]\oldMax_V_23_fu_586_reg[2]_0 ;
  input \oldMax_V_24_fu_590_reg[0]_0 ;
  input [2:0]\oldMax_V_24_fu_590_reg[2]_0 ;
  input \oldMax_V_25_fu_594_reg[0]_0 ;
  input [2:0]\oldMax_V_25_fu_594_reg[2]_0 ;
  input \oldMax_V_26_fu_598_reg[0]_0 ;
  input [2:0]\oldMax_V_26_fu_598_reg[2]_0 ;
  input \oldMax_V_27_fu_602_reg[0]_0 ;
  input [2:0]\oldMax_V_27_fu_602_reg[2]_0 ;
  input \oldMax_V_28_fu_606_reg[0]_0 ;
  input [2:0]\oldMax_V_28_fu_606_reg[2]_0 ;
  input \oldMax_V_29_fu_610_reg[0]_0 ;
  input [2:0]\oldMax_V_29_fu_610_reg[2]_0 ;
  input \oldMax_V_30_fu_614_reg[0]_0 ;
  input [2:0]\oldMax_V_30_fu_614_reg[2]_0 ;
  input \oldMax_V_31_fu_618_reg[0]_0 ;
  input [2:0]\oldMax_V_31_fu_618_reg[2]_0 ;
  input \oldMax_V_32_fu_622_reg[0]_0 ;
  input [2:0]\oldMax_V_32_fu_622_reg[2]_0 ;
  input \oldMax_V_33_fu_626_reg[0]_0 ;
  input [2:0]\oldMax_V_33_fu_626_reg[2]_0 ;
  input \oldMax_V_34_fu_630_reg[0]_0 ;
  input [2:0]\oldMax_V_34_fu_630_reg[2]_0 ;
  input \oldMax_V_35_fu_634_reg[0]_0 ;
  input [2:0]\oldMax_V_35_fu_634_reg[2]_0 ;
  input \oldMax_V_36_fu_638_reg[0]_0 ;
  input [2:0]\oldMax_V_36_fu_638_reg[2]_0 ;
  input \oldMax_V_37_fu_642_reg[0]_0 ;
  input [2:0]\oldMax_V_37_fu_642_reg[2]_0 ;
  input \oldMax_V_38_fu_646_reg[0]_0 ;
  input [2:0]\oldMax_V_38_fu_646_reg[2]_0 ;
  input \oldMax_V_39_fu_650_reg[0]_0 ;
  input [2:0]\oldMax_V_39_fu_650_reg[2]_0 ;
  input \oldMax_V_40_fu_654_reg[0]_0 ;
  input [2:0]\oldMax_V_40_fu_654_reg[2]_0 ;
  input \oldMax_V_41_fu_658_reg[0]_0 ;
  input [2:0]\oldMax_V_41_fu_658_reg[2]_0 ;
  input \oldMax_V_42_fu_662_reg[0]_0 ;
  input [2:0]\oldMax_V_42_fu_662_reg[2]_0 ;
  input \oldMax_V_43_fu_666_reg[0]_0 ;
  input [2:0]\oldMax_V_43_fu_666_reg[2]_0 ;
  input \oldMax_V_44_fu_670_reg[0]_0 ;
  input [2:0]\oldMax_V_44_fu_670_reg[2]_0 ;
  input \oldMax_V_45_fu_674_reg[0]_0 ;
  input [2:0]\oldMax_V_45_fu_674_reg[2]_0 ;
  input \oldMax_V_46_fu_678_reg[0]_0 ;
  input [2:0]\oldMax_V_46_fu_678_reg[2]_0 ;
  input \oldMax_V_47_fu_682_reg[0]_0 ;
  input [2:0]\oldMax_V_47_fu_682_reg[2]_0 ;
  input \oldMax_V_48_fu_686_reg[0]_0 ;
  input [2:0]\oldMax_V_48_fu_686_reg[2]_0 ;
  input \oldMax_V_49_fu_690_reg[0]_0 ;
  input [2:0]\oldMax_V_49_fu_690_reg[2]_0 ;
  input \oldMax_V_50_fu_694_reg[0]_0 ;
  input [2:0]\oldMax_V_50_fu_694_reg[2]_0 ;
  input \oldMax_V_51_fu_698_reg[0]_0 ;
  input [2:0]\oldMax_V_51_fu_698_reg[2]_0 ;
  input \oldMax_V_52_fu_702_reg[0]_0 ;
  input [2:0]\oldMax_V_52_fu_702_reg[2]_0 ;
  input \oldMax_V_53_fu_706_reg[0]_0 ;
  input [2:0]\oldMax_V_53_fu_706_reg[2]_0 ;
  input \oldMax_V_54_fu_710_reg[0]_0 ;
  input [2:0]\oldMax_V_54_fu_710_reg[2]_0 ;
  input \oldMax_V_55_fu_714_reg[0]_0 ;
  input [2:0]\oldMax_V_55_fu_714_reg[2]_0 ;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input [0:0]B_V_data_1_sel_rd_reg;
  input [3:0]\indvar_flatten_reg_956_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_rst_n;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_100;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_110;
  wire flow_control_loop_pipe_sequential_init_U_n_111;
  wire flow_control_loop_pipe_sequential_init_U_n_112;
  wire flow_control_loop_pipe_sequential_init_U_n_116;
  wire flow_control_loop_pipe_sequential_init_U_n_117;
  wire flow_control_loop_pipe_sequential_init_U_n_118;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_152;
  wire flow_control_loop_pipe_sequential_init_U_n_153;
  wire flow_control_loop_pipe_sequential_init_U_n_154;
  wire flow_control_loop_pipe_sequential_init_U_n_158;
  wire flow_control_loop_pipe_sequential_init_U_n_159;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_160;
  wire flow_control_loop_pipe_sequential_init_U_n_164;
  wire flow_control_loop_pipe_sequential_init_U_n_165;
  wire flow_control_loop_pipe_sequential_init_U_n_166;
  wire flow_control_loop_pipe_sequential_init_U_n_170;
  wire flow_control_loop_pipe_sequential_init_U_n_171;
  wire flow_control_loop_pipe_sequential_init_U_n_172;
  wire flow_control_loop_pipe_sequential_init_U_n_176;
  wire flow_control_loop_pipe_sequential_init_U_n_177;
  wire flow_control_loop_pipe_sequential_init_U_n_178;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_189;
  wire flow_control_loop_pipe_sequential_init_U_n_190;
  wire flow_control_loop_pipe_sequential_init_U_n_194;
  wire flow_control_loop_pipe_sequential_init_U_n_195;
  wire flow_control_loop_pipe_sequential_init_U_n_196;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_200;
  wire flow_control_loop_pipe_sequential_init_U_n_201;
  wire flow_control_loop_pipe_sequential_init_U_n_202;
  wire flow_control_loop_pipe_sequential_init_U_n_206;
  wire flow_control_loop_pipe_sequential_init_U_n_207;
  wire flow_control_loop_pipe_sequential_init_U_n_208;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_212;
  wire flow_control_loop_pipe_sequential_init_U_n_213;
  wire flow_control_loop_pipe_sequential_init_U_n_214;
  wire flow_control_loop_pipe_sequential_init_U_n_218;
  wire flow_control_loop_pipe_sequential_init_U_n_219;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_220;
  wire flow_control_loop_pipe_sequential_init_U_n_224;
  wire flow_control_loop_pipe_sequential_init_U_n_225;
  wire flow_control_loop_pipe_sequential_init_U_n_226;
  wire flow_control_loop_pipe_sequential_init_U_n_230;
  wire flow_control_loop_pipe_sequential_init_U_n_231;
  wire flow_control_loop_pipe_sequential_init_U_n_232;
  wire flow_control_loop_pipe_sequential_init_U_n_236;
  wire flow_control_loop_pipe_sequential_init_U_n_237;
  wire flow_control_loop_pipe_sequential_init_U_n_238;
  wire flow_control_loop_pipe_sequential_init_U_n_242;
  wire flow_control_loop_pipe_sequential_init_U_n_243;
  wire flow_control_loop_pipe_sequential_init_U_n_244;
  wire flow_control_loop_pipe_sequential_init_U_n_248;
  wire flow_control_loop_pipe_sequential_init_U_n_249;
  wire flow_control_loop_pipe_sequential_init_U_n_250;
  wire flow_control_loop_pipe_sequential_init_U_n_254;
  wire flow_control_loop_pipe_sequential_init_U_n_255;
  wire flow_control_loop_pipe_sequential_init_U_n_256;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_260;
  wire flow_control_loop_pipe_sequential_init_U_n_261;
  wire flow_control_loop_pipe_sequential_init_U_n_262;
  wire flow_control_loop_pipe_sequential_init_U_n_266;
  wire flow_control_loop_pipe_sequential_init_U_n_267;
  wire flow_control_loop_pipe_sequential_init_U_n_268;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_272;
  wire flow_control_loop_pipe_sequential_init_U_n_273;
  wire flow_control_loop_pipe_sequential_init_U_n_274;
  wire flow_control_loop_pipe_sequential_init_U_n_278;
  wire flow_control_loop_pipe_sequential_init_U_n_279;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_280;
  wire flow_control_loop_pipe_sequential_init_U_n_284;
  wire flow_control_loop_pipe_sequential_init_U_n_285;
  wire flow_control_loop_pipe_sequential_init_U_n_286;
  wire flow_control_loop_pipe_sequential_init_U_n_290;
  wire flow_control_loop_pipe_sequential_init_U_n_291;
  wire flow_control_loop_pipe_sequential_init_U_n_292;
  wire flow_control_loop_pipe_sequential_init_U_n_296;
  wire flow_control_loop_pipe_sequential_init_U_n_297;
  wire flow_control_loop_pipe_sequential_init_U_n_298;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_302;
  wire flow_control_loop_pipe_sequential_init_U_n_303;
  wire flow_control_loop_pipe_sequential_init_U_n_304;
  wire flow_control_loop_pipe_sequential_init_U_n_308;
  wire flow_control_loop_pipe_sequential_init_U_n_309;
  wire flow_control_loop_pipe_sequential_init_U_n_310;
  wire flow_control_loop_pipe_sequential_init_U_n_314;
  wire flow_control_loop_pipe_sequential_init_U_n_315;
  wire flow_control_loop_pipe_sequential_init_U_n_316;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_320;
  wire flow_control_loop_pipe_sequential_init_U_n_321;
  wire flow_control_loop_pipe_sequential_init_U_n_322;
  wire flow_control_loop_pipe_sequential_init_U_n_326;
  wire flow_control_loop_pipe_sequential_init_U_n_327;
  wire flow_control_loop_pipe_sequential_init_U_n_328;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_332;
  wire flow_control_loop_pipe_sequential_init_U_n_333;
  wire flow_control_loop_pipe_sequential_init_U_n_334;
  wire flow_control_loop_pipe_sequential_init_U_n_338;
  wire flow_control_loop_pipe_sequential_init_U_n_339;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_93;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire flow_control_loop_pipe_sequential_init_U_n_98;
  wire flow_control_loop_pipe_sequential_init_U_n_99;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg;
  wire [167:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [3:0]\indvar_flatten_reg_956_reg[0] ;
  wire kx_fu_490;
  wire \kx_fu_490_reg_n_0_[0] ;
  wire \kx_fu_490_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_534_reg[0]_0 ;
  wire [2:0]\oldMax_V_10_fu_534_reg[2]_0 ;
  wire \oldMax_V_10_fu_534_reg_n_0_[0] ;
  wire \oldMax_V_10_fu_534_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_534_reg_n_0_[2] ;
  wire [2:0]oldMax_V_11_fu_538;
  wire \oldMax_V_11_fu_538_reg[0]_0 ;
  wire [2:0]\oldMax_V_11_fu_538_reg[2]_0 ;
  wire [2:0]oldMax_V_12_fu_542;
  wire \oldMax_V_12_fu_542_reg[0]_0 ;
  wire [2:0]\oldMax_V_12_fu_542_reg[2]_0 ;
  wire [2:0]oldMax_V_13_fu_546;
  wire \oldMax_V_13_fu_546_reg[0]_0 ;
  wire [2:0]\oldMax_V_13_fu_546_reg[2]_0 ;
  wire [2:0]oldMax_V_14_fu_550;
  wire \oldMax_V_14_fu_550_reg[0]_0 ;
  wire [2:0]\oldMax_V_14_fu_550_reg[2]_0 ;
  wire [2:0]oldMax_V_15_fu_554;
  wire \oldMax_V_15_fu_554_reg[0]_0 ;
  wire [2:0]\oldMax_V_15_fu_554_reg[2]_0 ;
  wire [2:0]oldMax_V_16_fu_558;
  wire \oldMax_V_16_fu_558_reg[0]_0 ;
  wire [2:0]\oldMax_V_16_fu_558_reg[2]_0 ;
  wire [2:0]oldMax_V_17_fu_562;
  wire \oldMax_V_17_fu_562_reg[0]_0 ;
  wire [2:0]\oldMax_V_17_fu_562_reg[2]_0 ;
  wire [2:0]oldMax_V_18_fu_566;
  wire \oldMax_V_18_fu_566_reg[0]_0 ;
  wire [2:0]\oldMax_V_18_fu_566_reg[2]_0 ;
  wire [2:0]oldMax_V_19_fu_570;
  wire \oldMax_V_19_fu_570_reg[0]_0 ;
  wire [2:0]\oldMax_V_19_fu_570_reg[2]_0 ;
  wire [2:0]oldMax_V_1_fu_498;
  wire \oldMax_V_1_fu_498_reg[0]_0 ;
  wire [2:0]\oldMax_V_1_fu_498_reg[2]_0 ;
  wire [2:0]oldMax_V_20_fu_574;
  wire \oldMax_V_20_fu_574_reg[0]_0 ;
  wire [2:0]\oldMax_V_20_fu_574_reg[2]_0 ;
  wire [2:0]oldMax_V_21_fu_578;
  wire \oldMax_V_21_fu_578_reg[0]_0 ;
  wire [2:0]\oldMax_V_21_fu_578_reg[2]_0 ;
  wire [2:0]oldMax_V_22_fu_582;
  wire \oldMax_V_22_fu_582_reg[0]_0 ;
  wire [2:0]\oldMax_V_22_fu_582_reg[2]_0 ;
  wire [2:0]oldMax_V_23_fu_586;
  wire \oldMax_V_23_fu_586_reg[0]_0 ;
  wire [2:0]\oldMax_V_23_fu_586_reg[2]_0 ;
  wire [2:0]oldMax_V_24_fu_590;
  wire \oldMax_V_24_fu_590_reg[0]_0 ;
  wire [2:0]\oldMax_V_24_fu_590_reg[2]_0 ;
  wire [2:0]oldMax_V_25_fu_594;
  wire \oldMax_V_25_fu_594_reg[0]_0 ;
  wire [2:0]\oldMax_V_25_fu_594_reg[2]_0 ;
  wire [2:0]oldMax_V_26_fu_598;
  wire \oldMax_V_26_fu_598_reg[0]_0 ;
  wire [2:0]\oldMax_V_26_fu_598_reg[2]_0 ;
  wire [2:0]oldMax_V_27_fu_602;
  wire \oldMax_V_27_fu_602_reg[0]_0 ;
  wire [2:0]\oldMax_V_27_fu_602_reg[2]_0 ;
  wire [2:0]oldMax_V_28_fu_606;
  wire \oldMax_V_28_fu_606_reg[0]_0 ;
  wire [2:0]\oldMax_V_28_fu_606_reg[2]_0 ;
  wire [2:0]oldMax_V_29_fu_610;
  wire \oldMax_V_29_fu_610_reg[0]_0 ;
  wire [2:0]\oldMax_V_29_fu_610_reg[2]_0 ;
  wire [2:0]oldMax_V_2_fu_502;
  wire \oldMax_V_2_fu_502_reg[0]_0 ;
  wire [2:0]\oldMax_V_2_fu_502_reg[2]_0 ;
  wire [2:0]oldMax_V_30_fu_614;
  wire \oldMax_V_30_fu_614_reg[0]_0 ;
  wire [2:0]\oldMax_V_30_fu_614_reg[2]_0 ;
  wire [2:0]oldMax_V_31_fu_618;
  wire \oldMax_V_31_fu_618_reg[0]_0 ;
  wire [2:0]\oldMax_V_31_fu_618_reg[2]_0 ;
  wire [2:0]oldMax_V_32_fu_622;
  wire \oldMax_V_32_fu_622_reg[0]_0 ;
  wire [2:0]\oldMax_V_32_fu_622_reg[2]_0 ;
  wire [2:0]oldMax_V_33_fu_626;
  wire \oldMax_V_33_fu_626_reg[0]_0 ;
  wire [2:0]\oldMax_V_33_fu_626_reg[2]_0 ;
  wire [2:0]oldMax_V_34_fu_630;
  wire \oldMax_V_34_fu_630_reg[0]_0 ;
  wire [2:0]\oldMax_V_34_fu_630_reg[2]_0 ;
  wire [2:0]oldMax_V_35_fu_634;
  wire \oldMax_V_35_fu_634_reg[0]_0 ;
  wire [2:0]\oldMax_V_35_fu_634_reg[2]_0 ;
  wire [2:0]oldMax_V_36_fu_638;
  wire \oldMax_V_36_fu_638_reg[0]_0 ;
  wire [2:0]\oldMax_V_36_fu_638_reg[2]_0 ;
  wire [2:0]oldMax_V_37_fu_642;
  wire \oldMax_V_37_fu_642_reg[0]_0 ;
  wire [2:0]\oldMax_V_37_fu_642_reg[2]_0 ;
  wire [2:0]oldMax_V_38_fu_646;
  wire \oldMax_V_38_fu_646_reg[0]_0 ;
  wire [2:0]\oldMax_V_38_fu_646_reg[2]_0 ;
  wire [2:0]oldMax_V_39_fu_650;
  wire \oldMax_V_39_fu_650_reg[0]_0 ;
  wire [2:0]\oldMax_V_39_fu_650_reg[2]_0 ;
  wire [2:0]oldMax_V_3_fu_506;
  wire \oldMax_V_3_fu_506_reg[0]_0 ;
  wire [2:0]\oldMax_V_3_fu_506_reg[2]_0 ;
  wire [2:0]oldMax_V_40_fu_654;
  wire \oldMax_V_40_fu_654_reg[0]_0 ;
  wire [2:0]\oldMax_V_40_fu_654_reg[2]_0 ;
  wire [2:0]oldMax_V_41_fu_658;
  wire \oldMax_V_41_fu_658_reg[0]_0 ;
  wire [2:0]\oldMax_V_41_fu_658_reg[2]_0 ;
  wire [2:0]oldMax_V_42_fu_662;
  wire \oldMax_V_42_fu_662_reg[0]_0 ;
  wire [2:0]\oldMax_V_42_fu_662_reg[2]_0 ;
  wire [2:0]oldMax_V_43_fu_666;
  wire \oldMax_V_43_fu_666_reg[0]_0 ;
  wire [2:0]\oldMax_V_43_fu_666_reg[2]_0 ;
  wire [2:0]oldMax_V_44_fu_670;
  wire \oldMax_V_44_fu_670_reg[0]_0 ;
  wire [2:0]\oldMax_V_44_fu_670_reg[2]_0 ;
  wire [2:0]oldMax_V_45_fu_674;
  wire \oldMax_V_45_fu_674_reg[0]_0 ;
  wire [2:0]\oldMax_V_45_fu_674_reg[2]_0 ;
  wire [2:0]oldMax_V_46_fu_678;
  wire \oldMax_V_46_fu_678_reg[0]_0 ;
  wire [2:0]\oldMax_V_46_fu_678_reg[2]_0 ;
  wire [2:0]oldMax_V_47_fu_682;
  wire \oldMax_V_47_fu_682_reg[0]_0 ;
  wire [2:0]\oldMax_V_47_fu_682_reg[2]_0 ;
  wire [2:0]oldMax_V_48_fu_686;
  wire \oldMax_V_48_fu_686_reg[0]_0 ;
  wire [2:0]\oldMax_V_48_fu_686_reg[2]_0 ;
  wire [2:0]oldMax_V_49_fu_690;
  wire \oldMax_V_49_fu_690_reg[0]_0 ;
  wire [2:0]\oldMax_V_49_fu_690_reg[2]_0 ;
  wire [2:0]oldMax_V_4_fu_510;
  wire \oldMax_V_4_fu_510_reg[0]_0 ;
  wire [2:0]\oldMax_V_4_fu_510_reg[2]_0 ;
  wire [2:0]oldMax_V_50_fu_694;
  wire \oldMax_V_50_fu_694_reg[0]_0 ;
  wire [2:0]\oldMax_V_50_fu_694_reg[2]_0 ;
  wire [2:0]oldMax_V_51_fu_698;
  wire \oldMax_V_51_fu_698_reg[0]_0 ;
  wire [2:0]\oldMax_V_51_fu_698_reg[2]_0 ;
  wire [2:0]oldMax_V_52_fu_702;
  wire \oldMax_V_52_fu_702_reg[0]_0 ;
  wire [2:0]\oldMax_V_52_fu_702_reg[2]_0 ;
  wire [2:0]oldMax_V_53_fu_706;
  wire \oldMax_V_53_fu_706_reg[0]_0 ;
  wire [2:0]\oldMax_V_53_fu_706_reg[2]_0 ;
  wire [2:0]oldMax_V_54_fu_710;
  wire \oldMax_V_54_fu_710_reg[0]_0 ;
  wire [2:0]\oldMax_V_54_fu_710_reg[2]_0 ;
  wire [2:0]oldMax_V_55_fu_714;
  wire \oldMax_V_55_fu_714_reg[0]_0 ;
  wire [2:0]\oldMax_V_55_fu_714_reg[2]_0 ;
  wire [2:0]oldMax_V_5_fu_514;
  wire \oldMax_V_5_fu_514_reg[0]_0 ;
  wire [2:0]\oldMax_V_5_fu_514_reg[2]_0 ;
  wire [2:0]oldMax_V_6_fu_518;
  wire \oldMax_V_6_fu_518_reg[0]_0 ;
  wire [2:0]\oldMax_V_6_fu_518_reg[2]_0 ;
  wire [2:0]oldMax_V_7_fu_522;
  wire \oldMax_V_7_fu_522_reg[0]_0 ;
  wire [2:0]\oldMax_V_7_fu_522_reg[2]_0 ;
  wire [2:0]oldMax_V_8_fu_526;
  wire \oldMax_V_8_fu_526_reg[0]_0 ;
  wire [2:0]\oldMax_V_8_fu_526_reg[2]_0 ;
  wire [2:0]oldMax_V_9_fu_530;
  wire \oldMax_V_9_fu_530_reg[0]_0 ;
  wire [2:0]\oldMax_V_9_fu_530_reg[2]_0 ;
  wire \oldMax_V_fu_494_reg[0]_0 ;
  wire [2:0]\oldMax_V_fu_494_reg[2]_0 ;
  wire \oldMax_V_fu_494_reg_n_0_[0] ;
  wire \oldMax_V_fu_494_reg_n_0_[1] ;
  wire \oldMax_V_fu_494_reg_n_0_[2] ;
  wire p_0_in;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init_56 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(D),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_oldMax_V_10_load__2(ap_sig_allocacmp_oldMax_V_10_load__2),
        .ap_sig_allocacmp_oldMax_V_11_load__2(ap_sig_allocacmp_oldMax_V_11_load__2),
        .ap_sig_allocacmp_oldMax_V_12_load__2(ap_sig_allocacmp_oldMax_V_12_load__2),
        .ap_sig_allocacmp_oldMax_V_13_load__2(ap_sig_allocacmp_oldMax_V_13_load__2),
        .ap_sig_allocacmp_oldMax_V_14_load__2(ap_sig_allocacmp_oldMax_V_14_load__2),
        .ap_sig_allocacmp_oldMax_V_15_load__2(ap_sig_allocacmp_oldMax_V_15_load__2),
        .ap_sig_allocacmp_oldMax_V_16_load__2(ap_sig_allocacmp_oldMax_V_16_load__2),
        .ap_sig_allocacmp_oldMax_V_17_load__2(ap_sig_allocacmp_oldMax_V_17_load__2),
        .ap_sig_allocacmp_oldMax_V_18_load__2(ap_sig_allocacmp_oldMax_V_18_load__2),
        .ap_sig_allocacmp_oldMax_V_19_load__2(ap_sig_allocacmp_oldMax_V_19_load__2),
        .ap_sig_allocacmp_oldMax_V_1_load__2(ap_sig_allocacmp_oldMax_V_1_load__2),
        .ap_sig_allocacmp_oldMax_V_20_load__2(ap_sig_allocacmp_oldMax_V_20_load__2),
        .ap_sig_allocacmp_oldMax_V_21_load__2(ap_sig_allocacmp_oldMax_V_21_load__2),
        .ap_sig_allocacmp_oldMax_V_22_load__2(ap_sig_allocacmp_oldMax_V_22_load__2),
        .ap_sig_allocacmp_oldMax_V_23_load__2(ap_sig_allocacmp_oldMax_V_23_load__2),
        .ap_sig_allocacmp_oldMax_V_24_load__2(ap_sig_allocacmp_oldMax_V_24_load__2),
        .ap_sig_allocacmp_oldMax_V_25_load__2(ap_sig_allocacmp_oldMax_V_25_load__2),
        .ap_sig_allocacmp_oldMax_V_26_load__2(ap_sig_allocacmp_oldMax_V_26_load__2),
        .ap_sig_allocacmp_oldMax_V_27_load__2(ap_sig_allocacmp_oldMax_V_27_load__2),
        .ap_sig_allocacmp_oldMax_V_28_load__2(ap_sig_allocacmp_oldMax_V_28_load__2),
        .ap_sig_allocacmp_oldMax_V_29_load__2(ap_sig_allocacmp_oldMax_V_29_load__2),
        .ap_sig_allocacmp_oldMax_V_2_load__2(ap_sig_allocacmp_oldMax_V_2_load__2),
        .ap_sig_allocacmp_oldMax_V_30_load__2(ap_sig_allocacmp_oldMax_V_30_load__2),
        .ap_sig_allocacmp_oldMax_V_31_load__2(ap_sig_allocacmp_oldMax_V_31_load__2),
        .ap_sig_allocacmp_oldMax_V_32_load__2(ap_sig_allocacmp_oldMax_V_32_load__2),
        .ap_sig_allocacmp_oldMax_V_33_load__2(ap_sig_allocacmp_oldMax_V_33_load__2),
        .ap_sig_allocacmp_oldMax_V_34_load__2(ap_sig_allocacmp_oldMax_V_34_load__2),
        .ap_sig_allocacmp_oldMax_V_35_load__2(ap_sig_allocacmp_oldMax_V_35_load__2),
        .ap_sig_allocacmp_oldMax_V_36_load__2(ap_sig_allocacmp_oldMax_V_36_load__2),
        .ap_sig_allocacmp_oldMax_V_37_load__2(ap_sig_allocacmp_oldMax_V_37_load__2),
        .ap_sig_allocacmp_oldMax_V_38_load__2(ap_sig_allocacmp_oldMax_V_38_load__2),
        .ap_sig_allocacmp_oldMax_V_39_load__2(ap_sig_allocacmp_oldMax_V_39_load__2),
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_40_load__2(ap_sig_allocacmp_oldMax_V_40_load__2),
        .ap_sig_allocacmp_oldMax_V_41_load__2(ap_sig_allocacmp_oldMax_V_41_load__2),
        .ap_sig_allocacmp_oldMax_V_42_load__2(ap_sig_allocacmp_oldMax_V_42_load__2),
        .ap_sig_allocacmp_oldMax_V_43_load__2(ap_sig_allocacmp_oldMax_V_43_load__2),
        .ap_sig_allocacmp_oldMax_V_44_load__2(ap_sig_allocacmp_oldMax_V_44_load__2),
        .ap_sig_allocacmp_oldMax_V_45_load__2(ap_sig_allocacmp_oldMax_V_45_load__2),
        .ap_sig_allocacmp_oldMax_V_46_load__2(ap_sig_allocacmp_oldMax_V_46_load__2),
        .ap_sig_allocacmp_oldMax_V_47_load__2(ap_sig_allocacmp_oldMax_V_47_load__2),
        .ap_sig_allocacmp_oldMax_V_48_load__2(ap_sig_allocacmp_oldMax_V_48_load__2),
        .ap_sig_allocacmp_oldMax_V_49_load__2(ap_sig_allocacmp_oldMax_V_49_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_50_load__2(ap_sig_allocacmp_oldMax_V_50_load__2),
        .ap_sig_allocacmp_oldMax_V_51_load__2(ap_sig_allocacmp_oldMax_V_51_load__2),
        .ap_sig_allocacmp_oldMax_V_52_load__2(ap_sig_allocacmp_oldMax_V_52_load__2),
        .ap_sig_allocacmp_oldMax_V_53_load__2(ap_sig_allocacmp_oldMax_V_53_load__2),
        .ap_sig_allocacmp_oldMax_V_54_load__2(ap_sig_allocacmp_oldMax_V_54_load__2),
        .ap_sig_allocacmp_oldMax_V_55_load__2(ap_sig_allocacmp_oldMax_V_55_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .\buf_V_10_load_reg_1754_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64}),
        .\buf_V_11_load_reg_1759_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70}),
        .\buf_V_12_load_reg_1764_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76}),
        .\buf_V_13_load_reg_1769_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82}),
        .\buf_V_14_load_reg_1774_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88}),
        .\buf_V_15_load_reg_1779_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94}),
        .\buf_V_16_load_reg_1784_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100}),
        .\buf_V_17_load_reg_1789_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106}),
        .\buf_V_18_load_reg_1794_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112}),
        .\buf_V_19_load_reg_1799_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118}),
        .\buf_V_1_load_reg_1709_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10}),
        .\buf_V_20_load_reg_1804_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124}),
        .\buf_V_21_load_reg_1809_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130}),
        .\buf_V_22_load_reg_1814_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136}),
        .\buf_V_23_load_reg_1819_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_140,flow_control_loop_pipe_sequential_init_U_n_141,flow_control_loop_pipe_sequential_init_U_n_142}),
        .\buf_V_24_load_reg_1824_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_146,flow_control_loop_pipe_sequential_init_U_n_147,flow_control_loop_pipe_sequential_init_U_n_148}),
        .\buf_V_25_load_reg_1829_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_152,flow_control_loop_pipe_sequential_init_U_n_153,flow_control_loop_pipe_sequential_init_U_n_154}),
        .\buf_V_26_load_reg_1834_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_158,flow_control_loop_pipe_sequential_init_U_n_159,flow_control_loop_pipe_sequential_init_U_n_160}),
        .\buf_V_27_load_reg_1839_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_164,flow_control_loop_pipe_sequential_init_U_n_165,flow_control_loop_pipe_sequential_init_U_n_166}),
        .\buf_V_28_load_reg_1844_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_170,flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172}),
        .\buf_V_29_load_reg_1849_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_176,flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178}),
        .\buf_V_2_load_reg_1714_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .\buf_V_30_load_reg_1854_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183,flow_control_loop_pipe_sequential_init_U_n_184}),
        .\buf_V_31_load_reg_1859_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_188,flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190}),
        .\buf_V_32_load_reg_1864_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_194,flow_control_loop_pipe_sequential_init_U_n_195,flow_control_loop_pipe_sequential_init_U_n_196}),
        .\buf_V_33_load_reg_1869_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_200,flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202}),
        .\buf_V_34_load_reg_1874_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207,flow_control_loop_pipe_sequential_init_U_n_208}),
        .\buf_V_35_load_reg_1879_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_212,flow_control_loop_pipe_sequential_init_U_n_213,flow_control_loop_pipe_sequential_init_U_n_214}),
        .\buf_V_36_load_reg_1884_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_218,flow_control_loop_pipe_sequential_init_U_n_219,flow_control_loop_pipe_sequential_init_U_n_220}),
        .\buf_V_37_load_reg_1889_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_224,flow_control_loop_pipe_sequential_init_U_n_225,flow_control_loop_pipe_sequential_init_U_n_226}),
        .\buf_V_38_load_reg_1894_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_230,flow_control_loop_pipe_sequential_init_U_n_231,flow_control_loop_pipe_sequential_init_U_n_232}),
        .\buf_V_39_load_reg_1899_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_236,flow_control_loop_pipe_sequential_init_U_n_237,flow_control_loop_pipe_sequential_init_U_n_238}),
        .\buf_V_3_load_reg_1719_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}),
        .\buf_V_40_load_reg_1904_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_242,flow_control_loop_pipe_sequential_init_U_n_243,flow_control_loop_pipe_sequential_init_U_n_244}),
        .\buf_V_41_load_reg_1909_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_248,flow_control_loop_pipe_sequential_init_U_n_249,flow_control_loop_pipe_sequential_init_U_n_250}),
        .\buf_V_42_load_reg_1914_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_254,flow_control_loop_pipe_sequential_init_U_n_255,flow_control_loop_pipe_sequential_init_U_n_256}),
        .\buf_V_43_load_reg_1919_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_260,flow_control_loop_pipe_sequential_init_U_n_261,flow_control_loop_pipe_sequential_init_U_n_262}),
        .\buf_V_44_load_reg_1924_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_266,flow_control_loop_pipe_sequential_init_U_n_267,flow_control_loop_pipe_sequential_init_U_n_268}),
        .\buf_V_45_load_reg_1929_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_272,flow_control_loop_pipe_sequential_init_U_n_273,flow_control_loop_pipe_sequential_init_U_n_274}),
        .\buf_V_46_load_reg_1934_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_278,flow_control_loop_pipe_sequential_init_U_n_279,flow_control_loop_pipe_sequential_init_U_n_280}),
        .\buf_V_47_load_reg_1939_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286}),
        .\buf_V_48_load_reg_1944_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_290,flow_control_loop_pipe_sequential_init_U_n_291,flow_control_loop_pipe_sequential_init_U_n_292}),
        .\buf_V_49_load_reg_1949_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_296,flow_control_loop_pipe_sequential_init_U_n_297,flow_control_loop_pipe_sequential_init_U_n_298}),
        .\buf_V_4_load_reg_1724_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .\buf_V_50_load_reg_1954_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_302,flow_control_loop_pipe_sequential_init_U_n_303,flow_control_loop_pipe_sequential_init_U_n_304}),
        .\buf_V_51_load_reg_1959_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_308,flow_control_loop_pipe_sequential_init_U_n_309,flow_control_loop_pipe_sequential_init_U_n_310}),
        .\buf_V_52_load_reg_1964_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_314,flow_control_loop_pipe_sequential_init_U_n_315,flow_control_loop_pipe_sequential_init_U_n_316}),
        .\buf_V_53_load_reg_1969_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_320,flow_control_loop_pipe_sequential_init_U_n_321,flow_control_loop_pipe_sequential_init_U_n_322}),
        .\buf_V_54_load_reg_1974_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_326,flow_control_loop_pipe_sequential_init_U_n_327,flow_control_loop_pipe_sequential_init_U_n_328}),
        .\buf_V_55_load_reg_1979_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_332,flow_control_loop_pipe_sequential_init_U_n_333,flow_control_loop_pipe_sequential_init_U_n_334}),
        .\buf_V_5_load_reg_1729_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .\buf_V_6_load_reg_1734_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .\buf_V_7_load_reg_1739_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}),
        .\buf_V_8_load_reg_1744_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}),
        .\buf_V_9_load_reg_1749_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg(kx_fu_490),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg),
        .in0_V_TDATA_int_regslice(in0_V_TDATA_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten_reg_956_reg[0] (\indvar_flatten_reg_956_reg[0] ),
        .\kx_fu_490_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_338,flow_control_loop_pipe_sequential_init_U_n_339}),
        .\kx_fu_490_reg[1]_0 ({\kx_fu_490_reg_n_0_[1] ,\kx_fu_490_reg_n_0_[0] }),
        .\oldMax_V_10_fu_534_reg[0] (\oldMax_V_10_fu_534_reg[0]_0 ),
        .\oldMax_V_10_fu_534_reg[2] (\oldMax_V_10_fu_534_reg[2]_0 ),
        .\oldMax_V_10_fu_534_reg[2]_0 ({\oldMax_V_10_fu_534_reg_n_0_[2] ,\oldMax_V_10_fu_534_reg_n_0_[1] ,\oldMax_V_10_fu_534_reg_n_0_[0] }),
        .\oldMax_V_11_fu_538_reg[0] (\oldMax_V_11_fu_538_reg[0]_0 ),
        .\oldMax_V_11_fu_538_reg[2] (\oldMax_V_11_fu_538_reg[2]_0 ),
        .\oldMax_V_11_fu_538_reg[2]_0 (oldMax_V_11_fu_538),
        .\oldMax_V_12_fu_542_reg[0] (\oldMax_V_12_fu_542_reg[0]_0 ),
        .\oldMax_V_12_fu_542_reg[2] (\oldMax_V_12_fu_542_reg[2]_0 ),
        .\oldMax_V_12_fu_542_reg[2]_0 (oldMax_V_12_fu_542),
        .\oldMax_V_13_fu_546_reg[0] (\oldMax_V_13_fu_546_reg[0]_0 ),
        .\oldMax_V_13_fu_546_reg[2] (\oldMax_V_13_fu_546_reg[2]_0 ),
        .\oldMax_V_13_fu_546_reg[2]_0 (oldMax_V_13_fu_546),
        .\oldMax_V_14_fu_550_reg[0] (\oldMax_V_14_fu_550_reg[0]_0 ),
        .\oldMax_V_14_fu_550_reg[2] (\oldMax_V_14_fu_550_reg[2]_0 ),
        .\oldMax_V_14_fu_550_reg[2]_0 (oldMax_V_14_fu_550),
        .\oldMax_V_15_fu_554_reg[0] (\oldMax_V_15_fu_554_reg[0]_0 ),
        .\oldMax_V_15_fu_554_reg[2] (\oldMax_V_15_fu_554_reg[2]_0 ),
        .\oldMax_V_15_fu_554_reg[2]_0 (oldMax_V_15_fu_554),
        .\oldMax_V_16_fu_558_reg[0] (\oldMax_V_16_fu_558_reg[0]_0 ),
        .\oldMax_V_16_fu_558_reg[2] (\oldMax_V_16_fu_558_reg[2]_0 ),
        .\oldMax_V_16_fu_558_reg[2]_0 (oldMax_V_16_fu_558),
        .\oldMax_V_17_fu_562_reg[0] (\oldMax_V_17_fu_562_reg[0]_0 ),
        .\oldMax_V_17_fu_562_reg[2] (\oldMax_V_17_fu_562_reg[2]_0 ),
        .\oldMax_V_17_fu_562_reg[2]_0 (oldMax_V_17_fu_562),
        .\oldMax_V_18_fu_566_reg[0] (\oldMax_V_18_fu_566_reg[0]_0 ),
        .\oldMax_V_18_fu_566_reg[2] (\oldMax_V_18_fu_566_reg[2]_0 ),
        .\oldMax_V_18_fu_566_reg[2]_0 (oldMax_V_18_fu_566),
        .\oldMax_V_19_fu_570_reg[0] (\oldMax_V_19_fu_570_reg[0]_0 ),
        .\oldMax_V_19_fu_570_reg[2] (\oldMax_V_19_fu_570_reg[2]_0 ),
        .\oldMax_V_19_fu_570_reg[2]_0 (oldMax_V_19_fu_570),
        .\oldMax_V_1_fu_498_reg[0] (\oldMax_V_1_fu_498_reg[0]_0 ),
        .\oldMax_V_1_fu_498_reg[2] (\oldMax_V_1_fu_498_reg[2]_0 ),
        .\oldMax_V_1_fu_498_reg[2]_0 (oldMax_V_1_fu_498),
        .\oldMax_V_20_fu_574_reg[0] (\oldMax_V_20_fu_574_reg[0]_0 ),
        .\oldMax_V_20_fu_574_reg[2] (\oldMax_V_20_fu_574_reg[2]_0 ),
        .\oldMax_V_20_fu_574_reg[2]_0 (oldMax_V_20_fu_574),
        .\oldMax_V_21_fu_578_reg[0] (\oldMax_V_21_fu_578_reg[0]_0 ),
        .\oldMax_V_21_fu_578_reg[2] (\oldMax_V_21_fu_578_reg[2]_0 ),
        .\oldMax_V_21_fu_578_reg[2]_0 (oldMax_V_21_fu_578),
        .\oldMax_V_22_fu_582_reg[0] (\oldMax_V_22_fu_582_reg[0]_0 ),
        .\oldMax_V_22_fu_582_reg[2] (\oldMax_V_22_fu_582_reg[2]_0 ),
        .\oldMax_V_22_fu_582_reg[2]_0 (oldMax_V_22_fu_582),
        .\oldMax_V_23_fu_586_reg[0] (\oldMax_V_23_fu_586_reg[0]_0 ),
        .\oldMax_V_23_fu_586_reg[2] (\oldMax_V_23_fu_586_reg[2]_0 ),
        .\oldMax_V_23_fu_586_reg[2]_0 (oldMax_V_23_fu_586),
        .\oldMax_V_24_fu_590_reg[0] (\oldMax_V_24_fu_590_reg[0]_0 ),
        .\oldMax_V_24_fu_590_reg[2] (\oldMax_V_24_fu_590_reg[2]_0 ),
        .\oldMax_V_24_fu_590_reg[2]_0 (oldMax_V_24_fu_590),
        .\oldMax_V_25_fu_594_reg[0] (\oldMax_V_25_fu_594_reg[0]_0 ),
        .\oldMax_V_25_fu_594_reg[2] (\oldMax_V_25_fu_594_reg[2]_0 ),
        .\oldMax_V_25_fu_594_reg[2]_0 (oldMax_V_25_fu_594),
        .\oldMax_V_26_fu_598_reg[0] (\oldMax_V_26_fu_598_reg[0]_0 ),
        .\oldMax_V_26_fu_598_reg[2] (\oldMax_V_26_fu_598_reg[2]_0 ),
        .\oldMax_V_26_fu_598_reg[2]_0 (oldMax_V_26_fu_598),
        .\oldMax_V_27_fu_602_reg[0] (\oldMax_V_27_fu_602_reg[0]_0 ),
        .\oldMax_V_27_fu_602_reg[2] (\oldMax_V_27_fu_602_reg[2]_0 ),
        .\oldMax_V_27_fu_602_reg[2]_0 (oldMax_V_27_fu_602),
        .\oldMax_V_28_fu_606_reg[0] (\oldMax_V_28_fu_606_reg[0]_0 ),
        .\oldMax_V_28_fu_606_reg[2] (\oldMax_V_28_fu_606_reg[2]_0 ),
        .\oldMax_V_28_fu_606_reg[2]_0 (oldMax_V_28_fu_606),
        .\oldMax_V_29_fu_610_reg[0] (\oldMax_V_29_fu_610_reg[0]_0 ),
        .\oldMax_V_29_fu_610_reg[2] (\oldMax_V_29_fu_610_reg[2]_0 ),
        .\oldMax_V_29_fu_610_reg[2]_0 (oldMax_V_29_fu_610),
        .\oldMax_V_2_fu_502_reg[0] (\oldMax_V_2_fu_502_reg[0]_0 ),
        .\oldMax_V_2_fu_502_reg[2] (\oldMax_V_2_fu_502_reg[2]_0 ),
        .\oldMax_V_2_fu_502_reg[2]_0 (oldMax_V_2_fu_502),
        .\oldMax_V_30_fu_614_reg[0] (\oldMax_V_30_fu_614_reg[0]_0 ),
        .\oldMax_V_30_fu_614_reg[2] (\oldMax_V_30_fu_614_reg[2]_0 ),
        .\oldMax_V_30_fu_614_reg[2]_0 (oldMax_V_30_fu_614),
        .\oldMax_V_31_fu_618_reg[0] (\oldMax_V_31_fu_618_reg[0]_0 ),
        .\oldMax_V_31_fu_618_reg[2] (\oldMax_V_31_fu_618_reg[2]_0 ),
        .\oldMax_V_31_fu_618_reg[2]_0 (oldMax_V_31_fu_618),
        .\oldMax_V_32_fu_622_reg[0] (\oldMax_V_32_fu_622_reg[0]_0 ),
        .\oldMax_V_32_fu_622_reg[2] (\oldMax_V_32_fu_622_reg[2]_0 ),
        .\oldMax_V_32_fu_622_reg[2]_0 (oldMax_V_32_fu_622),
        .\oldMax_V_33_fu_626_reg[0] (\oldMax_V_33_fu_626_reg[0]_0 ),
        .\oldMax_V_33_fu_626_reg[2] (\oldMax_V_33_fu_626_reg[2]_0 ),
        .\oldMax_V_33_fu_626_reg[2]_0 (oldMax_V_33_fu_626),
        .\oldMax_V_34_fu_630_reg[0] (\oldMax_V_34_fu_630_reg[0]_0 ),
        .\oldMax_V_34_fu_630_reg[2] (\oldMax_V_34_fu_630_reg[2]_0 ),
        .\oldMax_V_34_fu_630_reg[2]_0 (oldMax_V_34_fu_630),
        .\oldMax_V_35_fu_634_reg[0] (\oldMax_V_35_fu_634_reg[0]_0 ),
        .\oldMax_V_35_fu_634_reg[2] (\oldMax_V_35_fu_634_reg[2]_0 ),
        .\oldMax_V_35_fu_634_reg[2]_0 (oldMax_V_35_fu_634),
        .\oldMax_V_36_fu_638_reg[0] (\oldMax_V_36_fu_638_reg[0]_0 ),
        .\oldMax_V_36_fu_638_reg[2] (\oldMax_V_36_fu_638_reg[2]_0 ),
        .\oldMax_V_36_fu_638_reg[2]_0 (oldMax_V_36_fu_638),
        .\oldMax_V_37_fu_642_reg[0] (\oldMax_V_37_fu_642_reg[0]_0 ),
        .\oldMax_V_37_fu_642_reg[2] (\oldMax_V_37_fu_642_reg[2]_0 ),
        .\oldMax_V_37_fu_642_reg[2]_0 (oldMax_V_37_fu_642),
        .\oldMax_V_38_fu_646_reg[0] (\oldMax_V_38_fu_646_reg[0]_0 ),
        .\oldMax_V_38_fu_646_reg[2] (\oldMax_V_38_fu_646_reg[2]_0 ),
        .\oldMax_V_38_fu_646_reg[2]_0 (oldMax_V_38_fu_646),
        .\oldMax_V_39_fu_650_reg[0] (\oldMax_V_39_fu_650_reg[0]_0 ),
        .\oldMax_V_39_fu_650_reg[2] (\oldMax_V_39_fu_650_reg[2]_0 ),
        .\oldMax_V_39_fu_650_reg[2]_0 (oldMax_V_39_fu_650),
        .\oldMax_V_3_fu_506_reg[0] (\oldMax_V_3_fu_506_reg[0]_0 ),
        .\oldMax_V_3_fu_506_reg[2] (\oldMax_V_3_fu_506_reg[2]_0 ),
        .\oldMax_V_3_fu_506_reg[2]_0 (oldMax_V_3_fu_506),
        .\oldMax_V_40_fu_654_reg[0] (\oldMax_V_40_fu_654_reg[0]_0 ),
        .\oldMax_V_40_fu_654_reg[2] (\oldMax_V_40_fu_654_reg[2]_0 ),
        .\oldMax_V_40_fu_654_reg[2]_0 (oldMax_V_40_fu_654),
        .\oldMax_V_41_fu_658_reg[0] (\oldMax_V_41_fu_658_reg[0]_0 ),
        .\oldMax_V_41_fu_658_reg[2] (\oldMax_V_41_fu_658_reg[2]_0 ),
        .\oldMax_V_41_fu_658_reg[2]_0 (oldMax_V_41_fu_658),
        .\oldMax_V_42_fu_662_reg[0] (\oldMax_V_42_fu_662_reg[0]_0 ),
        .\oldMax_V_42_fu_662_reg[2] (\oldMax_V_42_fu_662_reg[2]_0 ),
        .\oldMax_V_42_fu_662_reg[2]_0 (oldMax_V_42_fu_662),
        .\oldMax_V_43_fu_666_reg[0] (\oldMax_V_43_fu_666_reg[0]_0 ),
        .\oldMax_V_43_fu_666_reg[2] (\oldMax_V_43_fu_666_reg[2]_0 ),
        .\oldMax_V_43_fu_666_reg[2]_0 (oldMax_V_43_fu_666),
        .\oldMax_V_44_fu_670_reg[0] (\oldMax_V_44_fu_670_reg[0]_0 ),
        .\oldMax_V_44_fu_670_reg[2] (\oldMax_V_44_fu_670_reg[2]_0 ),
        .\oldMax_V_44_fu_670_reg[2]_0 (oldMax_V_44_fu_670),
        .\oldMax_V_45_fu_674_reg[0] (\oldMax_V_45_fu_674_reg[0]_0 ),
        .\oldMax_V_45_fu_674_reg[2] (\oldMax_V_45_fu_674_reg[2]_0 ),
        .\oldMax_V_45_fu_674_reg[2]_0 (oldMax_V_45_fu_674),
        .\oldMax_V_46_fu_678_reg[0] (\oldMax_V_46_fu_678_reg[0]_0 ),
        .\oldMax_V_46_fu_678_reg[2] (\oldMax_V_46_fu_678_reg[2]_0 ),
        .\oldMax_V_46_fu_678_reg[2]_0 (oldMax_V_46_fu_678),
        .\oldMax_V_47_fu_682_reg[0] (\oldMax_V_47_fu_682_reg[0]_0 ),
        .\oldMax_V_47_fu_682_reg[2] (\oldMax_V_47_fu_682_reg[2]_0 ),
        .\oldMax_V_47_fu_682_reg[2]_0 (oldMax_V_47_fu_682),
        .\oldMax_V_48_fu_686_reg[0] (\oldMax_V_48_fu_686_reg[0]_0 ),
        .\oldMax_V_48_fu_686_reg[2] (\oldMax_V_48_fu_686_reg[2]_0 ),
        .\oldMax_V_48_fu_686_reg[2]_0 (oldMax_V_48_fu_686),
        .\oldMax_V_49_fu_690_reg[0] (\oldMax_V_49_fu_690_reg[0]_0 ),
        .\oldMax_V_49_fu_690_reg[2] (\oldMax_V_49_fu_690_reg[2]_0 ),
        .\oldMax_V_49_fu_690_reg[2]_0 (oldMax_V_49_fu_690),
        .\oldMax_V_4_fu_510_reg[0] (\oldMax_V_4_fu_510_reg[0]_0 ),
        .\oldMax_V_4_fu_510_reg[2] (\oldMax_V_4_fu_510_reg[2]_0 ),
        .\oldMax_V_4_fu_510_reg[2]_0 (oldMax_V_4_fu_510),
        .\oldMax_V_50_fu_694_reg[0] (\oldMax_V_50_fu_694_reg[0]_0 ),
        .\oldMax_V_50_fu_694_reg[2] (\oldMax_V_50_fu_694_reg[2]_0 ),
        .\oldMax_V_50_fu_694_reg[2]_0 (oldMax_V_50_fu_694),
        .\oldMax_V_51_fu_698_reg[0] (\oldMax_V_51_fu_698_reg[0]_0 ),
        .\oldMax_V_51_fu_698_reg[2] (\oldMax_V_51_fu_698_reg[2]_0 ),
        .\oldMax_V_51_fu_698_reg[2]_0 (oldMax_V_51_fu_698),
        .\oldMax_V_52_fu_702_reg[0] (\oldMax_V_52_fu_702_reg[0]_0 ),
        .\oldMax_V_52_fu_702_reg[2] (\oldMax_V_52_fu_702_reg[2]_0 ),
        .\oldMax_V_52_fu_702_reg[2]_0 (oldMax_V_52_fu_702),
        .\oldMax_V_53_fu_706_reg[0] (\oldMax_V_53_fu_706_reg[0]_0 ),
        .\oldMax_V_53_fu_706_reg[2] (\oldMax_V_53_fu_706_reg[2]_0 ),
        .\oldMax_V_53_fu_706_reg[2]_0 (oldMax_V_53_fu_706),
        .\oldMax_V_54_fu_710_reg[0] (\oldMax_V_54_fu_710_reg[0]_0 ),
        .\oldMax_V_54_fu_710_reg[2] (\oldMax_V_54_fu_710_reg[2]_0 ),
        .\oldMax_V_54_fu_710_reg[2]_0 (oldMax_V_54_fu_710),
        .\oldMax_V_55_fu_714_reg[0] (\oldMax_V_55_fu_714_reg[0]_0 ),
        .\oldMax_V_55_fu_714_reg[2] (\oldMax_V_55_fu_714_reg[2]_0 ),
        .\oldMax_V_55_fu_714_reg[2]_0 (oldMax_V_55_fu_714),
        .\oldMax_V_5_fu_514_reg[0] (\oldMax_V_5_fu_514_reg[0]_0 ),
        .\oldMax_V_5_fu_514_reg[2] (\oldMax_V_5_fu_514_reg[2]_0 ),
        .\oldMax_V_5_fu_514_reg[2]_0 (oldMax_V_5_fu_514),
        .\oldMax_V_6_fu_518_reg[0] (\oldMax_V_6_fu_518_reg[0]_0 ),
        .\oldMax_V_6_fu_518_reg[2] (\oldMax_V_6_fu_518_reg[2]_0 ),
        .\oldMax_V_6_fu_518_reg[2]_0 (oldMax_V_6_fu_518),
        .\oldMax_V_7_fu_522_reg[0] (\oldMax_V_7_fu_522_reg[0]_0 ),
        .\oldMax_V_7_fu_522_reg[2] (\oldMax_V_7_fu_522_reg[2]_0 ),
        .\oldMax_V_7_fu_522_reg[2]_0 (oldMax_V_7_fu_522),
        .\oldMax_V_8_fu_526_reg[0] (\oldMax_V_8_fu_526_reg[0]_0 ),
        .\oldMax_V_8_fu_526_reg[2] (\oldMax_V_8_fu_526_reg[2]_0 ),
        .\oldMax_V_8_fu_526_reg[2]_0 (oldMax_V_8_fu_526),
        .\oldMax_V_9_fu_530_reg[0] (\oldMax_V_9_fu_530_reg[0]_0 ),
        .\oldMax_V_9_fu_530_reg[2] (\oldMax_V_9_fu_530_reg[2]_0 ),
        .\oldMax_V_9_fu_530_reg[2]_0 (oldMax_V_9_fu_530),
        .\oldMax_V_fu_494_reg[0] (\oldMax_V_fu_494_reg[0]_0 ),
        .\oldMax_V_fu_494_reg[2] (\oldMax_V_fu_494_reg[2]_0 ),
        .\oldMax_V_fu_494_reg[2]_0 ({\oldMax_V_fu_494_reg_n_0_[2] ,\oldMax_V_fu_494_reg_n_0_[1] ,\oldMax_V_fu_494_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .\q0_reg[2] (\q0_reg[2] ),
        .\q0_reg[2]_0 (\q0_reg[2]_0 ),
        .\q0_reg[2]_1 (\q0_reg[2]_1 ));
  FDRE \kx_fu_490_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_339),
        .Q(\kx_fu_490_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kx_fu_490_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_338),
        .Q(\kx_fu_490_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_534_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(\oldMax_V_10_fu_534_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_534_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(\oldMax_V_10_fu_534_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_534_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(\oldMax_V_10_fu_534_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_538_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_70),
        .Q(oldMax_V_11_fu_538[0]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_538_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q(oldMax_V_11_fu_538[1]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_538_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(oldMax_V_11_fu_538[2]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_542_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_76),
        .Q(oldMax_V_12_fu_542[0]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_542_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_75),
        .Q(oldMax_V_12_fu_542[1]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_542_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_74),
        .Q(oldMax_V_12_fu_542[2]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_546_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_82),
        .Q(oldMax_V_13_fu_546[0]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_546_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_81),
        .Q(oldMax_V_13_fu_546[1]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_546_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_80),
        .Q(oldMax_V_13_fu_546[2]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_550_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_88),
        .Q(oldMax_V_14_fu_550[0]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_550_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_87),
        .Q(oldMax_V_14_fu_550[1]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_550_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_86),
        .Q(oldMax_V_14_fu_550[2]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_554_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_94),
        .Q(oldMax_V_15_fu_554[0]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_554_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_93),
        .Q(oldMax_V_15_fu_554[1]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_554_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_92),
        .Q(oldMax_V_15_fu_554[2]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_558_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_100),
        .Q(oldMax_V_16_fu_558[0]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_558_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_99),
        .Q(oldMax_V_16_fu_558[1]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_558_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_98),
        .Q(oldMax_V_16_fu_558[2]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_562_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_106),
        .Q(oldMax_V_17_fu_562[0]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_562_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_105),
        .Q(oldMax_V_17_fu_562[1]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_562_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_104),
        .Q(oldMax_V_17_fu_562[2]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_566_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_112),
        .Q(oldMax_V_18_fu_566[0]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_566_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_111),
        .Q(oldMax_V_18_fu_566[1]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_566_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_110),
        .Q(oldMax_V_18_fu_566[2]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_570_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_118),
        .Q(oldMax_V_19_fu_570[0]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_570_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_117),
        .Q(oldMax_V_19_fu_570[1]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_570_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_116),
        .Q(oldMax_V_19_fu_570[2]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_498_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(oldMax_V_1_fu_498[0]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_498_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(oldMax_V_1_fu_498[1]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_498_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(oldMax_V_1_fu_498[2]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_574_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_124),
        .Q(oldMax_V_20_fu_574[0]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_574_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_123),
        .Q(oldMax_V_20_fu_574[1]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_574_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_122),
        .Q(oldMax_V_20_fu_574[2]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_578_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_130),
        .Q(oldMax_V_21_fu_578[0]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_578_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_129),
        .Q(oldMax_V_21_fu_578[1]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_578_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_128),
        .Q(oldMax_V_21_fu_578[2]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_582_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_136),
        .Q(oldMax_V_22_fu_582[0]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_582_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_135),
        .Q(oldMax_V_22_fu_582[1]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_582_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_134),
        .Q(oldMax_V_22_fu_582[2]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_586_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_142),
        .Q(oldMax_V_23_fu_586[0]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_586_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_141),
        .Q(oldMax_V_23_fu_586[1]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_586_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_140),
        .Q(oldMax_V_23_fu_586[2]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_590_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_148),
        .Q(oldMax_V_24_fu_590[0]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_590_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_147),
        .Q(oldMax_V_24_fu_590[1]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_590_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_146),
        .Q(oldMax_V_24_fu_590[2]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_594_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_154),
        .Q(oldMax_V_25_fu_594[0]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_594_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_153),
        .Q(oldMax_V_25_fu_594[1]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_594_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_152),
        .Q(oldMax_V_25_fu_594[2]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_598_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_160),
        .Q(oldMax_V_26_fu_598[0]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_598_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_159),
        .Q(oldMax_V_26_fu_598[1]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_598_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_158),
        .Q(oldMax_V_26_fu_598[2]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_602_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_166),
        .Q(oldMax_V_27_fu_602[0]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_602_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_165),
        .Q(oldMax_V_27_fu_602[1]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_602_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_164),
        .Q(oldMax_V_27_fu_602[2]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_606_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_172),
        .Q(oldMax_V_28_fu_606[0]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_606_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_171),
        .Q(oldMax_V_28_fu_606[1]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_606_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_170),
        .Q(oldMax_V_28_fu_606[2]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_610_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_178),
        .Q(oldMax_V_29_fu_610[0]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_610_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_177),
        .Q(oldMax_V_29_fu_610[1]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_610_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_176),
        .Q(oldMax_V_29_fu_610[2]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_502_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(oldMax_V_2_fu_502[0]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_502_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(oldMax_V_2_fu_502[1]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_502_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(oldMax_V_2_fu_502[2]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_614_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_184),
        .Q(oldMax_V_30_fu_614[0]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_614_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_183),
        .Q(oldMax_V_30_fu_614[1]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_614_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_182),
        .Q(oldMax_V_30_fu_614[2]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_618_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_190),
        .Q(oldMax_V_31_fu_618[0]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_618_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_189),
        .Q(oldMax_V_31_fu_618[1]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_618_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_188),
        .Q(oldMax_V_31_fu_618[2]),
        .R(1'b0));
  FDRE \oldMax_V_32_fu_622_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_196),
        .Q(oldMax_V_32_fu_622[0]),
        .R(1'b0));
  FDRE \oldMax_V_32_fu_622_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_195),
        .Q(oldMax_V_32_fu_622[1]),
        .R(1'b0));
  FDRE \oldMax_V_32_fu_622_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_194),
        .Q(oldMax_V_32_fu_622[2]),
        .R(1'b0));
  FDRE \oldMax_V_33_fu_626_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_202),
        .Q(oldMax_V_33_fu_626[0]),
        .R(1'b0));
  FDRE \oldMax_V_33_fu_626_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_201),
        .Q(oldMax_V_33_fu_626[1]),
        .R(1'b0));
  FDRE \oldMax_V_33_fu_626_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_200),
        .Q(oldMax_V_33_fu_626[2]),
        .R(1'b0));
  FDRE \oldMax_V_34_fu_630_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_208),
        .Q(oldMax_V_34_fu_630[0]),
        .R(1'b0));
  FDRE \oldMax_V_34_fu_630_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_207),
        .Q(oldMax_V_34_fu_630[1]),
        .R(1'b0));
  FDRE \oldMax_V_34_fu_630_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_206),
        .Q(oldMax_V_34_fu_630[2]),
        .R(1'b0));
  FDRE \oldMax_V_35_fu_634_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_214),
        .Q(oldMax_V_35_fu_634[0]),
        .R(1'b0));
  FDRE \oldMax_V_35_fu_634_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_213),
        .Q(oldMax_V_35_fu_634[1]),
        .R(1'b0));
  FDRE \oldMax_V_35_fu_634_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_212),
        .Q(oldMax_V_35_fu_634[2]),
        .R(1'b0));
  FDRE \oldMax_V_36_fu_638_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_220),
        .Q(oldMax_V_36_fu_638[0]),
        .R(1'b0));
  FDRE \oldMax_V_36_fu_638_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_219),
        .Q(oldMax_V_36_fu_638[1]),
        .R(1'b0));
  FDRE \oldMax_V_36_fu_638_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_218),
        .Q(oldMax_V_36_fu_638[2]),
        .R(1'b0));
  FDRE \oldMax_V_37_fu_642_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_226),
        .Q(oldMax_V_37_fu_642[0]),
        .R(1'b0));
  FDRE \oldMax_V_37_fu_642_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_225),
        .Q(oldMax_V_37_fu_642[1]),
        .R(1'b0));
  FDRE \oldMax_V_37_fu_642_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_224),
        .Q(oldMax_V_37_fu_642[2]),
        .R(1'b0));
  FDRE \oldMax_V_38_fu_646_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_232),
        .Q(oldMax_V_38_fu_646[0]),
        .R(1'b0));
  FDRE \oldMax_V_38_fu_646_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_231),
        .Q(oldMax_V_38_fu_646[1]),
        .R(1'b0));
  FDRE \oldMax_V_38_fu_646_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_230),
        .Q(oldMax_V_38_fu_646[2]),
        .R(1'b0));
  FDRE \oldMax_V_39_fu_650_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_238),
        .Q(oldMax_V_39_fu_650[0]),
        .R(1'b0));
  FDRE \oldMax_V_39_fu_650_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_237),
        .Q(oldMax_V_39_fu_650[1]),
        .R(1'b0));
  FDRE \oldMax_V_39_fu_650_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_236),
        .Q(oldMax_V_39_fu_650[2]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_506_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(oldMax_V_3_fu_506[0]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_506_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(oldMax_V_3_fu_506[1]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_506_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(oldMax_V_3_fu_506[2]),
        .R(1'b0));
  FDRE \oldMax_V_40_fu_654_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_244),
        .Q(oldMax_V_40_fu_654[0]),
        .R(1'b0));
  FDRE \oldMax_V_40_fu_654_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_243),
        .Q(oldMax_V_40_fu_654[1]),
        .R(1'b0));
  FDRE \oldMax_V_40_fu_654_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_242),
        .Q(oldMax_V_40_fu_654[2]),
        .R(1'b0));
  FDRE \oldMax_V_41_fu_658_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_250),
        .Q(oldMax_V_41_fu_658[0]),
        .R(1'b0));
  FDRE \oldMax_V_41_fu_658_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_249),
        .Q(oldMax_V_41_fu_658[1]),
        .R(1'b0));
  FDRE \oldMax_V_41_fu_658_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_248),
        .Q(oldMax_V_41_fu_658[2]),
        .R(1'b0));
  FDRE \oldMax_V_42_fu_662_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_256),
        .Q(oldMax_V_42_fu_662[0]),
        .R(1'b0));
  FDRE \oldMax_V_42_fu_662_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_255),
        .Q(oldMax_V_42_fu_662[1]),
        .R(1'b0));
  FDRE \oldMax_V_42_fu_662_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_254),
        .Q(oldMax_V_42_fu_662[2]),
        .R(1'b0));
  FDRE \oldMax_V_43_fu_666_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_262),
        .Q(oldMax_V_43_fu_666[0]),
        .R(1'b0));
  FDRE \oldMax_V_43_fu_666_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_261),
        .Q(oldMax_V_43_fu_666[1]),
        .R(1'b0));
  FDRE \oldMax_V_43_fu_666_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_260),
        .Q(oldMax_V_43_fu_666[2]),
        .R(1'b0));
  FDRE \oldMax_V_44_fu_670_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_268),
        .Q(oldMax_V_44_fu_670[0]),
        .R(1'b0));
  FDRE \oldMax_V_44_fu_670_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_267),
        .Q(oldMax_V_44_fu_670[1]),
        .R(1'b0));
  FDRE \oldMax_V_44_fu_670_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_266),
        .Q(oldMax_V_44_fu_670[2]),
        .R(1'b0));
  FDRE \oldMax_V_45_fu_674_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_274),
        .Q(oldMax_V_45_fu_674[0]),
        .R(1'b0));
  FDRE \oldMax_V_45_fu_674_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_273),
        .Q(oldMax_V_45_fu_674[1]),
        .R(1'b0));
  FDRE \oldMax_V_45_fu_674_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_272),
        .Q(oldMax_V_45_fu_674[2]),
        .R(1'b0));
  FDRE \oldMax_V_46_fu_678_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_280),
        .Q(oldMax_V_46_fu_678[0]),
        .R(1'b0));
  FDRE \oldMax_V_46_fu_678_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_279),
        .Q(oldMax_V_46_fu_678[1]),
        .R(1'b0));
  FDRE \oldMax_V_46_fu_678_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_278),
        .Q(oldMax_V_46_fu_678[2]),
        .R(1'b0));
  FDRE \oldMax_V_47_fu_682_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_286),
        .Q(oldMax_V_47_fu_682[0]),
        .R(1'b0));
  FDRE \oldMax_V_47_fu_682_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_285),
        .Q(oldMax_V_47_fu_682[1]),
        .R(1'b0));
  FDRE \oldMax_V_47_fu_682_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_284),
        .Q(oldMax_V_47_fu_682[2]),
        .R(1'b0));
  FDRE \oldMax_V_48_fu_686_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_292),
        .Q(oldMax_V_48_fu_686[0]),
        .R(1'b0));
  FDRE \oldMax_V_48_fu_686_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_291),
        .Q(oldMax_V_48_fu_686[1]),
        .R(1'b0));
  FDRE \oldMax_V_48_fu_686_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_290),
        .Q(oldMax_V_48_fu_686[2]),
        .R(1'b0));
  FDRE \oldMax_V_49_fu_690_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_298),
        .Q(oldMax_V_49_fu_690[0]),
        .R(1'b0));
  FDRE \oldMax_V_49_fu_690_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_297),
        .Q(oldMax_V_49_fu_690[1]),
        .R(1'b0));
  FDRE \oldMax_V_49_fu_690_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_296),
        .Q(oldMax_V_49_fu_690[2]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_510_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(oldMax_V_4_fu_510[0]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_510_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(oldMax_V_4_fu_510[1]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_510_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(oldMax_V_4_fu_510[2]),
        .R(1'b0));
  FDRE \oldMax_V_50_fu_694_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_304),
        .Q(oldMax_V_50_fu_694[0]),
        .R(1'b0));
  FDRE \oldMax_V_50_fu_694_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_303),
        .Q(oldMax_V_50_fu_694[1]),
        .R(1'b0));
  FDRE \oldMax_V_50_fu_694_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_302),
        .Q(oldMax_V_50_fu_694[2]),
        .R(1'b0));
  FDRE \oldMax_V_51_fu_698_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_310),
        .Q(oldMax_V_51_fu_698[0]),
        .R(1'b0));
  FDRE \oldMax_V_51_fu_698_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_309),
        .Q(oldMax_V_51_fu_698[1]),
        .R(1'b0));
  FDRE \oldMax_V_51_fu_698_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_308),
        .Q(oldMax_V_51_fu_698[2]),
        .R(1'b0));
  FDRE \oldMax_V_52_fu_702_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_316),
        .Q(oldMax_V_52_fu_702[0]),
        .R(1'b0));
  FDRE \oldMax_V_52_fu_702_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_315),
        .Q(oldMax_V_52_fu_702[1]),
        .R(1'b0));
  FDRE \oldMax_V_52_fu_702_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_314),
        .Q(oldMax_V_52_fu_702[2]),
        .R(1'b0));
  FDRE \oldMax_V_53_fu_706_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_322),
        .Q(oldMax_V_53_fu_706[0]),
        .R(1'b0));
  FDRE \oldMax_V_53_fu_706_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_321),
        .Q(oldMax_V_53_fu_706[1]),
        .R(1'b0));
  FDRE \oldMax_V_53_fu_706_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_320),
        .Q(oldMax_V_53_fu_706[2]),
        .R(1'b0));
  FDRE \oldMax_V_54_fu_710_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_328),
        .Q(oldMax_V_54_fu_710[0]),
        .R(1'b0));
  FDRE \oldMax_V_54_fu_710_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_327),
        .Q(oldMax_V_54_fu_710[1]),
        .R(1'b0));
  FDRE \oldMax_V_54_fu_710_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_326),
        .Q(oldMax_V_54_fu_710[2]),
        .R(1'b0));
  FDRE \oldMax_V_55_fu_714_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_334),
        .Q(oldMax_V_55_fu_714[0]),
        .R(1'b0));
  FDRE \oldMax_V_55_fu_714_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_333),
        .Q(oldMax_V_55_fu_714[1]),
        .R(1'b0));
  FDRE \oldMax_V_55_fu_714_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_332),
        .Q(oldMax_V_55_fu_714[2]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_514_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(oldMax_V_5_fu_514[0]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_514_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(oldMax_V_5_fu_514[1]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_514_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(oldMax_V_5_fu_514[2]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_518_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(oldMax_V_6_fu_518[0]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_518_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(oldMax_V_6_fu_518[1]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_518_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(oldMax_V_6_fu_518[2]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_522_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(oldMax_V_7_fu_522[0]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_522_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(oldMax_V_7_fu_522[1]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_522_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(oldMax_V_7_fu_522[2]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_526_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(oldMax_V_8_fu_526[0]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_526_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(oldMax_V_8_fu_526[1]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_526_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(oldMax_V_8_fu_526[2]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_530_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(oldMax_V_9_fu_530[0]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_530_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(oldMax_V_9_fu_530[1]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_530_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(oldMax_V_9_fu_530[2]),
        .R(1'b0));
  FDRE \oldMax_V_fu_494_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\oldMax_V_fu_494_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_494_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\oldMax_V_fu_494_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_494_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_490),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\oldMax_V_fu_494_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
   (SS,
    address0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    D,
    ap_done_cache_reg,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    ap_clk,
    ap_NS_fsm,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    icmp_ln156_fu_1307_p2__2,
    ram_reg_0_15_0_0_i_4,
    ram_reg_0_15_0_0_i_4_0,
    ram_reg_0_15_0_0_i_6,
    ap_loop_init,
    ram_reg_0_15_0_0_i_3,
    icmp_ln147_fu_936_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    E,
    B_V_data_1_sel_wr);
  output [0:0]SS;
  output [3:0]address0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output [0:0]D;
  output ap_done_cache_reg;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg;
  output \ap_CS_iter1_fsm_reg[1]_1 ;
  input ap_clk;
  input [0:0]ap_NS_fsm;
  input [2:0]Q;
  input [3:0]\q0_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input icmp_ln156_fu_1307_p2__2;
  input ram_reg_0_15_0_0_i_4;
  input ram_reg_0_15_0_0_i_4_0;
  input [2:0]ram_reg_0_15_0_0_i_6;
  input ap_loop_init;
  input ram_reg_0_15_0_0_i_3;
  input icmp_ln147_fu_936_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]B_V_data_1_sel_wr_reg;
  input [0:0]E;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_sel_wr_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_loop_init;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg;
  wire icmp_ln147_fu_936_p20_in;
  wire icmp_ln156_fu_1307_p2__2;
  wire \icmp_ln174_reg_1158_reg_n_0_[0] ;
  wire out_V_TREADY_int_regslice;
  wire outpix_fu_154;
  wire \outpix_fu_154_reg_n_0_[0] ;
  wire \outpix_fu_154_reg_n_0_[1] ;
  wire \outpix_fu_154_reg_n_0_[2] ;
  wire \outpix_fu_154_reg_n_0_[3] ;
  wire [3:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire ram_reg_0_15_0_0_i_3;
  wire ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_4_0;
  wire [2:0]ram_reg_0_15_0_0_i_6;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter1_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBAAAAAAAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I1(\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .I2(Q[2]),
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
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(B_V_data_1_sel_wr_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(outpix_fu_154),
        .Q(Q),
        .SS(SS),
        .address0(address0),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (E),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg),
        .icmp_ln147_fu_936_p20_in(icmp_ln147_fu_936_p20_in),
        .icmp_ln156_fu_1307_p2__2(icmp_ln156_fu_1307_p2__2),
        .\icmp_ln174_reg_1158_reg[0] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\icmp_ln174_reg_1158_reg[0]_0 (\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_154_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .\outpix_fu_154_reg[0]_0 (B_V_data_1_sel_wr_reg),
        .\outpix_fu_154_reg[1] ({\outpix_fu_154_reg_n_0_[3] ,\outpix_fu_154_reg_n_0_[2] ,\outpix_fu_154_reg_n_0_[1] ,\outpix_fu_154_reg_n_0_[0] }),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .ram_reg_0_15_0_0_i_3_0(ram_reg_0_15_0_0_i_3),
        .ram_reg_0_15_0_0_i_4_0(ram_reg_0_15_0_0_i_4),
        .ram_reg_0_15_0_0_i_4_1(ram_reg_0_15_0_0_i_4_0),
        .ram_reg_0_15_0_0_i_6_0(ram_reg_0_15_0_0_i_6));
  FDRE \icmp_ln174_reg_1158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\icmp_ln174_reg_1158_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \outpix_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(outpix_fu_154),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\outpix_fu_154_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \outpix_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(outpix_fu_154),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\outpix_fu_154_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \outpix_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(outpix_fu_154),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\outpix_fu_154_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \outpix_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(outpix_fu_154),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\outpix_fu_154_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init
   (SS,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    address0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg,
    \ap_CS_fsm_reg[7] ,
    E,
    D,
    ap_done_cache_reg_0,
    \outpix_fu_154_reg[0] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg,
    \icmp_ln174_reg_1158_reg[0] ,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_NS_fsm,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    icmp_ln156_fu_1307_p2__2,
    ram_reg_0_15_0_0_i_4_0,
    \outpix_fu_154_reg[1] ,
    ram_reg_0_15_0_0_i_4_1,
    ram_reg_0_15_0_0_i_6_0,
    ap_loop_init,
    ram_reg_0_15_0_0_i_3_0,
    icmp_ln147_fu_936_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg,
    \icmp_ln174_reg_1158_reg[0]_0 ,
    out_V_TREADY_int_regslice,
    \outpix_fu_154_reg[0]_0 ,
    ap_CS_iter1_fsm_state2,
    \ap_CS_fsm_reg[7]_0 );
  output [0:0]SS;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [3:0]address0;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  output \ap_CS_fsm_reg[7] ;
  output [0:0]E;
  output [0:0]D;
  output ap_done_cache_reg_0;
  output [3:0]\outpix_fu_154_reg[0] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg;
  output \icmp_ln174_reg_1158_reg[0] ;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]ap_NS_fsm;
  input [2:0]Q;
  input [3:0]\q0_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input icmp_ln156_fu_1307_p2__2;
  input ram_reg_0_15_0_0_i_4_0;
  input [3:0]\outpix_fu_154_reg[1] ;
  input ram_reg_0_15_0_0_i_4_1;
  input [2:0]ram_reg_0_15_0_0_i_6_0;
  input ap_loop_init;
  input ram_reg_0_15_0_0_i_3_0;
  input icmp_ln147_fu_936_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg;
  input \icmp_ln174_reg_1158_reg[0]_0 ;
  input out_V_TREADY_int_regslice;
  input [0:0]\outpix_fu_154_reg[0]_0 ;
  input ap_CS_iter1_fsm_state2;
  input [0:0]\ap_CS_fsm_reg[7]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [3:0]address0;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg;
  wire icmp_ln147_fu_936_p20_in;
  wire icmp_ln156_fu_1307_p2__2;
  wire icmp_ln174_fu_957_p21_in;
  wire \icmp_ln174_reg_1158_reg[0] ;
  wire \icmp_ln174_reg_1158_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire [3:0]\outpix_fu_154_reg[0] ;
  wire [0:0]\outpix_fu_154_reg[0]_0 ;
  wire [3:0]\outpix_fu_154_reg[1] ;
  wire [3:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire ram_reg_0_15_0_0_i_12_n_0;
  wire ram_reg_0_15_0_0_i_13_n_0;
  wire ram_reg_0_15_0_0_i_14_n_0;
  wire ram_reg_0_15_0_0_i_15_n_0;
  wire ram_reg_0_15_0_0_i_3_0;
  wire ram_reg_0_15_0_0_i_4_0;
  wire ram_reg_0_15_0_0_i_4_1;
  wire [2:0]ram_reg_0_15_0_0_i_6_0;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .O(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[7]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h57777777FFFFFFFF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_1158_reg[0]_0 ),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(\outpix_fu_154_reg[0]_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h73)) 
    ap_done_cache_i_1__0
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
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
        .R(SS));
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_ready_int2),
        .I3(icmp_ln174_fu_957_p21_in),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_i_1
       (.I0(ap_ready_int2),
        .I1(icmp_ln174_fu_957_p21_in),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln174_reg_1158[0]_i_1 
       (.I0(icmp_ln174_fu_957_p21_in),
        .I1(ap_ready_int2),
        .I2(\icmp_ln174_reg_1158_reg[0]_0 ),
        .O(\icmp_ln174_reg_1158_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \outpix_fu_154[0]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\outpix_fu_154_reg[1] [0]),
        .O(\outpix_fu_154_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0000552A552A552A)) 
    \outpix_fu_154[1]_i_1 
       (.I0(\outpix_fu_154_reg[1] [0]),
        .I1(\outpix_fu_154_reg[1] [3]),
        .I2(\outpix_fu_154_reg[1] [2]),
        .I3(\outpix_fu_154_reg[1] [1]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\outpix_fu_154_reg[0] [1]));
  LUT6 #(
    .INIT(64'h00005A705A705A70)) 
    \outpix_fu_154[2]_i_1 
       (.I0(\outpix_fu_154_reg[1] [0]),
        .I1(\outpix_fu_154_reg[1] [3]),
        .I2(\outpix_fu_154_reg[1] [2]),
        .I3(\outpix_fu_154_reg[1] [1]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\outpix_fu_154_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \outpix_fu_154[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I2(ap_ready_int2),
        .I3(icmp_ln174_fu_957_p21_in),
        .O(E));
  LUT6 #(
    .INIT(64'h00006C4C6C4C6C4C)) 
    \outpix_fu_154[3]_i_2 
       (.I0(\outpix_fu_154_reg[1] [0]),
        .I1(\outpix_fu_154_reg[1] [3]),
        .I2(\outpix_fu_154_reg[1] [2]),
        .I3(\outpix_fu_154_reg[1] [1]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\outpix_fu_154_reg[0] [3]));
  LUT6 #(
    .INIT(64'h15550000FFFFFFFF)) 
    \outpix_fu_154[3]_i_3 
       (.I0(\icmp_ln174_reg_1158_reg[0]_0 ),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\outpix_fu_154_reg[0]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .O(ap_ready_int2));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \outpix_fu_154[3]_i_4 
       (.I0(\outpix_fu_154_reg[1] [1]),
        .I1(\outpix_fu_154_reg[1] [2]),
        .I2(\outpix_fu_154_reg[1] [3]),
        .I3(\outpix_fu_154_reg[1] [0]),
        .I4(ap_loop_init_int),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .O(icmp_ln174_fu_957_p21_in));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q0[2]_i_3 
       (.I0(icmp_ln174_fu_957_p21_in),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ap_ready_int2),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'h0000404000FF4040)) 
    ram_reg_0_15_0_0_i_10
       (.I0(icmp_ln147_fu_936_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_ready_int2),
        .I4(Q[2]),
        .I5(icmp_ln174_fu_957_p21_in),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h000000440000000F)) 
    ram_reg_0_15_0_0_i_12
       (.I0(ap_loop_init_0),
        .I1(\outpix_fu_154_reg[1] [0]),
        .I2(ram_reg_0_15_0_0_i_3_0),
        .I3(Q[1]),
        .I4(ap_NS_fsm),
        .I5(Q[2]),
        .O(ram_reg_0_15_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    ram_reg_0_15_0_0_i_13
       (.I0(ram_reg_0_15_0_0_i_4_0),
        .I1(\outpix_fu_154_reg[1] [1]),
        .I2(ap_loop_init_0),
        .I3(ram_reg_0_15_0_0_i_4_1),
        .I4(ram_reg_0_15_0_0_i_6_0[0]),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    ram_reg_0_15_0_0_i_14
       (.I0(ram_reg_0_15_0_0_i_4_0),
        .I1(\outpix_fu_154_reg[1] [2]),
        .I2(ap_loop_init_0),
        .I3(ram_reg_0_15_0_0_i_4_1),
        .I4(ram_reg_0_15_0_0_i_6_0[1]),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    ram_reg_0_15_0_0_i_15
       (.I0(ram_reg_0_15_0_0_i_4_0),
        .I1(\outpix_fu_154_reg[1] [3]),
        .I2(ap_loop_init_0),
        .I3(ram_reg_0_15_0_0_i_4_1),
        .I4(ram_reg_0_15_0_0_i_6_0[2]),
        .I5(ap_loop_init),
        .O(ram_reg_0_15_0_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_16
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_1094_ap_start_reg),
        .O(ap_loop_init_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040EA40)) 
    ram_reg_0_15_0_0_i_3
       (.I0(ap_NS_fsm),
        .I1(Q[1]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0]_0 [0]),
        .I4(icmp_ln156_fu_1307_p2__2),
        .I5(ram_reg_0_15_0_0_i_12_n_0),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040EA40)) 
    ram_reg_0_15_0_0_i_4
       (.I0(ap_NS_fsm),
        .I1(Q[1]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(icmp_ln156_fu_1307_p2__2),
        .I5(ram_reg_0_15_0_0_i_13_n_0),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040EA40)) 
    ram_reg_0_15_0_0_i_5
       (.I0(ap_NS_fsm),
        .I1(Q[1]),
        .I2(\q0_reg[0] [2]),
        .I3(\q0_reg[0]_0 [2]),
        .I4(icmp_ln156_fu_1307_p2__2),
        .I5(ram_reg_0_15_0_0_i_14_n_0),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040EA40)) 
    ram_reg_0_15_0_0_i_6
       (.I0(ap_NS_fsm),
        .I1(Q[1]),
        .I2(\q0_reg[0] [3]),
        .I3(\q0_reg[0]_0 [3]),
        .I4(icmp_ln156_fu_1307_p2__2),
        .I5(ram_reg_0_15_0_0_i_15_n_0),
        .O(address0[3]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init_56
   (p_0_in,
    E,
    D,
    ap_sig_allocacmp_oldMax_V_load__2,
    \buf_V_1_load_reg_1709_reg[2] ,
    ap_sig_allocacmp_oldMax_V_1_load__2,
    \buf_V_2_load_reg_1714_reg[2] ,
    ap_sig_allocacmp_oldMax_V_2_load__2,
    \buf_V_3_load_reg_1719_reg[2] ,
    ap_sig_allocacmp_oldMax_V_3_load__2,
    \buf_V_4_load_reg_1724_reg[2] ,
    ap_sig_allocacmp_oldMax_V_4_load__2,
    \buf_V_5_load_reg_1729_reg[2] ,
    ap_sig_allocacmp_oldMax_V_5_load__2,
    \buf_V_6_load_reg_1734_reg[2] ,
    ap_sig_allocacmp_oldMax_V_6_load__2,
    \buf_V_7_load_reg_1739_reg[2] ,
    ap_sig_allocacmp_oldMax_V_7_load__2,
    \buf_V_8_load_reg_1744_reg[2] ,
    ap_sig_allocacmp_oldMax_V_8_load__2,
    \buf_V_9_load_reg_1749_reg[2] ,
    ap_sig_allocacmp_oldMax_V_9_load__2,
    \buf_V_10_load_reg_1754_reg[2] ,
    ap_sig_allocacmp_oldMax_V_10_load__2,
    \buf_V_11_load_reg_1759_reg[2] ,
    ap_sig_allocacmp_oldMax_V_11_load__2,
    \buf_V_12_load_reg_1764_reg[2] ,
    ap_sig_allocacmp_oldMax_V_12_load__2,
    \buf_V_13_load_reg_1769_reg[2] ,
    ap_sig_allocacmp_oldMax_V_13_load__2,
    \buf_V_14_load_reg_1774_reg[2] ,
    ap_sig_allocacmp_oldMax_V_14_load__2,
    \buf_V_15_load_reg_1779_reg[2] ,
    ap_sig_allocacmp_oldMax_V_15_load__2,
    \buf_V_16_load_reg_1784_reg[2] ,
    ap_sig_allocacmp_oldMax_V_16_load__2,
    \buf_V_17_load_reg_1789_reg[2] ,
    ap_sig_allocacmp_oldMax_V_17_load__2,
    \buf_V_18_load_reg_1794_reg[2] ,
    ap_sig_allocacmp_oldMax_V_18_load__2,
    \buf_V_19_load_reg_1799_reg[2] ,
    ap_sig_allocacmp_oldMax_V_19_load__2,
    \buf_V_20_load_reg_1804_reg[2] ,
    ap_sig_allocacmp_oldMax_V_20_load__2,
    \buf_V_21_load_reg_1809_reg[2] ,
    ap_sig_allocacmp_oldMax_V_21_load__2,
    \buf_V_22_load_reg_1814_reg[2] ,
    ap_sig_allocacmp_oldMax_V_22_load__2,
    \buf_V_23_load_reg_1819_reg[2] ,
    ap_sig_allocacmp_oldMax_V_23_load__2,
    \buf_V_24_load_reg_1824_reg[2] ,
    ap_sig_allocacmp_oldMax_V_24_load__2,
    \buf_V_25_load_reg_1829_reg[2] ,
    ap_sig_allocacmp_oldMax_V_25_load__2,
    \buf_V_26_load_reg_1834_reg[2] ,
    ap_sig_allocacmp_oldMax_V_26_load__2,
    \buf_V_27_load_reg_1839_reg[2] ,
    ap_sig_allocacmp_oldMax_V_27_load__2,
    \buf_V_28_load_reg_1844_reg[2] ,
    ap_sig_allocacmp_oldMax_V_28_load__2,
    \buf_V_29_load_reg_1849_reg[2] ,
    ap_sig_allocacmp_oldMax_V_29_load__2,
    \buf_V_30_load_reg_1854_reg[2] ,
    ap_sig_allocacmp_oldMax_V_30_load__2,
    \buf_V_31_load_reg_1859_reg[2] ,
    ap_sig_allocacmp_oldMax_V_31_load__2,
    \buf_V_32_load_reg_1864_reg[2] ,
    ap_sig_allocacmp_oldMax_V_32_load__2,
    \buf_V_33_load_reg_1869_reg[2] ,
    ap_sig_allocacmp_oldMax_V_33_load__2,
    \buf_V_34_load_reg_1874_reg[2] ,
    ap_sig_allocacmp_oldMax_V_34_load__2,
    \buf_V_35_load_reg_1879_reg[2] ,
    ap_sig_allocacmp_oldMax_V_35_load__2,
    \buf_V_36_load_reg_1884_reg[2] ,
    ap_sig_allocacmp_oldMax_V_36_load__2,
    \buf_V_37_load_reg_1889_reg[2] ,
    ap_sig_allocacmp_oldMax_V_37_load__2,
    \buf_V_38_load_reg_1894_reg[2] ,
    ap_sig_allocacmp_oldMax_V_38_load__2,
    \buf_V_39_load_reg_1899_reg[2] ,
    ap_sig_allocacmp_oldMax_V_39_load__2,
    \buf_V_40_load_reg_1904_reg[2] ,
    ap_sig_allocacmp_oldMax_V_40_load__2,
    \buf_V_41_load_reg_1909_reg[2] ,
    ap_sig_allocacmp_oldMax_V_41_load__2,
    \buf_V_42_load_reg_1914_reg[2] ,
    ap_sig_allocacmp_oldMax_V_42_load__2,
    \buf_V_43_load_reg_1919_reg[2] ,
    ap_sig_allocacmp_oldMax_V_43_load__2,
    \buf_V_44_load_reg_1924_reg[2] ,
    ap_sig_allocacmp_oldMax_V_44_load__2,
    \buf_V_45_load_reg_1929_reg[2] ,
    ap_sig_allocacmp_oldMax_V_45_load__2,
    \buf_V_46_load_reg_1934_reg[2] ,
    ap_sig_allocacmp_oldMax_V_46_load__2,
    \buf_V_47_load_reg_1939_reg[2] ,
    ap_sig_allocacmp_oldMax_V_47_load__2,
    \buf_V_48_load_reg_1944_reg[2] ,
    ap_sig_allocacmp_oldMax_V_48_load__2,
    \buf_V_49_load_reg_1949_reg[2] ,
    ap_sig_allocacmp_oldMax_V_49_load__2,
    \buf_V_50_load_reg_1954_reg[2] ,
    ap_sig_allocacmp_oldMax_V_50_load__2,
    \buf_V_51_load_reg_1959_reg[2] ,
    ap_sig_allocacmp_oldMax_V_51_load__2,
    \buf_V_52_load_reg_1964_reg[2] ,
    ap_sig_allocacmp_oldMax_V_52_load__2,
    \buf_V_53_load_reg_1969_reg[2] ,
    ap_sig_allocacmp_oldMax_V_53_load__2,
    \buf_V_54_load_reg_1974_reg[2] ,
    ap_sig_allocacmp_oldMax_V_54_load__2,
    \buf_V_55_load_reg_1979_reg[2] ,
    ap_sig_allocacmp_oldMax_V_55_load__2,
    \kx_fu_490_reg[1] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    SR,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    \ap_CS_fsm_reg[6] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    SS,
    ap_clk,
    \q0_reg[2] ,
    Q,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg,
    \q0_reg[2]_0 ,
    \q0_reg[2]_1 ,
    in0_V_TDATA_int_regslice,
    \oldMax_V_fu_494_reg[0] ,
    \oldMax_V_fu_494_reg[2] ,
    \oldMax_V_fu_494_reg[2]_0 ,
    \oldMax_V_1_fu_498_reg[0] ,
    \oldMax_V_1_fu_498_reg[2] ,
    \oldMax_V_1_fu_498_reg[2]_0 ,
    \oldMax_V_2_fu_502_reg[0] ,
    \oldMax_V_2_fu_502_reg[2] ,
    \oldMax_V_2_fu_502_reg[2]_0 ,
    \oldMax_V_3_fu_506_reg[0] ,
    \oldMax_V_3_fu_506_reg[2] ,
    \oldMax_V_3_fu_506_reg[2]_0 ,
    \oldMax_V_4_fu_510_reg[0] ,
    \oldMax_V_4_fu_510_reg[2] ,
    \oldMax_V_4_fu_510_reg[2]_0 ,
    \oldMax_V_5_fu_514_reg[0] ,
    \oldMax_V_5_fu_514_reg[2] ,
    \oldMax_V_5_fu_514_reg[2]_0 ,
    \oldMax_V_6_fu_518_reg[0] ,
    \oldMax_V_6_fu_518_reg[2] ,
    \oldMax_V_6_fu_518_reg[2]_0 ,
    \oldMax_V_7_fu_522_reg[0] ,
    \oldMax_V_7_fu_522_reg[2] ,
    \oldMax_V_7_fu_522_reg[2]_0 ,
    \oldMax_V_8_fu_526_reg[0] ,
    \oldMax_V_8_fu_526_reg[2] ,
    \oldMax_V_8_fu_526_reg[2]_0 ,
    \oldMax_V_9_fu_530_reg[0] ,
    \oldMax_V_9_fu_530_reg[2] ,
    \oldMax_V_9_fu_530_reg[2]_0 ,
    \oldMax_V_10_fu_534_reg[0] ,
    \oldMax_V_10_fu_534_reg[2] ,
    \oldMax_V_10_fu_534_reg[2]_0 ,
    \oldMax_V_11_fu_538_reg[0] ,
    \oldMax_V_11_fu_538_reg[2] ,
    \oldMax_V_11_fu_538_reg[2]_0 ,
    \oldMax_V_12_fu_542_reg[0] ,
    \oldMax_V_12_fu_542_reg[2] ,
    \oldMax_V_12_fu_542_reg[2]_0 ,
    \oldMax_V_13_fu_546_reg[0] ,
    \oldMax_V_13_fu_546_reg[2] ,
    \oldMax_V_13_fu_546_reg[2]_0 ,
    \oldMax_V_14_fu_550_reg[0] ,
    \oldMax_V_14_fu_550_reg[2] ,
    \oldMax_V_14_fu_550_reg[2]_0 ,
    \oldMax_V_15_fu_554_reg[0] ,
    \oldMax_V_15_fu_554_reg[2] ,
    \oldMax_V_15_fu_554_reg[2]_0 ,
    \oldMax_V_16_fu_558_reg[0] ,
    \oldMax_V_16_fu_558_reg[2] ,
    \oldMax_V_16_fu_558_reg[2]_0 ,
    \oldMax_V_17_fu_562_reg[0] ,
    \oldMax_V_17_fu_562_reg[2] ,
    \oldMax_V_17_fu_562_reg[2]_0 ,
    \oldMax_V_18_fu_566_reg[0] ,
    \oldMax_V_18_fu_566_reg[2] ,
    \oldMax_V_18_fu_566_reg[2]_0 ,
    \oldMax_V_19_fu_570_reg[0] ,
    \oldMax_V_19_fu_570_reg[2] ,
    \oldMax_V_19_fu_570_reg[2]_0 ,
    \oldMax_V_20_fu_574_reg[0] ,
    \oldMax_V_20_fu_574_reg[2] ,
    \oldMax_V_20_fu_574_reg[2]_0 ,
    \oldMax_V_21_fu_578_reg[0] ,
    \oldMax_V_21_fu_578_reg[2] ,
    \oldMax_V_21_fu_578_reg[2]_0 ,
    \oldMax_V_22_fu_582_reg[0] ,
    \oldMax_V_22_fu_582_reg[2] ,
    \oldMax_V_22_fu_582_reg[2]_0 ,
    \oldMax_V_23_fu_586_reg[0] ,
    \oldMax_V_23_fu_586_reg[2] ,
    \oldMax_V_23_fu_586_reg[2]_0 ,
    \oldMax_V_24_fu_590_reg[0] ,
    \oldMax_V_24_fu_590_reg[2] ,
    \oldMax_V_24_fu_590_reg[2]_0 ,
    \oldMax_V_25_fu_594_reg[0] ,
    \oldMax_V_25_fu_594_reg[2] ,
    \oldMax_V_25_fu_594_reg[2]_0 ,
    \oldMax_V_26_fu_598_reg[0] ,
    \oldMax_V_26_fu_598_reg[2] ,
    \oldMax_V_26_fu_598_reg[2]_0 ,
    \oldMax_V_27_fu_602_reg[0] ,
    \oldMax_V_27_fu_602_reg[2] ,
    \oldMax_V_27_fu_602_reg[2]_0 ,
    \oldMax_V_28_fu_606_reg[0] ,
    \oldMax_V_28_fu_606_reg[2] ,
    \oldMax_V_28_fu_606_reg[2]_0 ,
    \oldMax_V_29_fu_610_reg[0] ,
    \oldMax_V_29_fu_610_reg[2] ,
    \oldMax_V_29_fu_610_reg[2]_0 ,
    \oldMax_V_30_fu_614_reg[0] ,
    \oldMax_V_30_fu_614_reg[2] ,
    \oldMax_V_30_fu_614_reg[2]_0 ,
    \oldMax_V_31_fu_618_reg[0] ,
    \oldMax_V_31_fu_618_reg[2] ,
    \oldMax_V_31_fu_618_reg[2]_0 ,
    \oldMax_V_32_fu_622_reg[0] ,
    \oldMax_V_32_fu_622_reg[2] ,
    \oldMax_V_32_fu_622_reg[2]_0 ,
    \oldMax_V_33_fu_626_reg[0] ,
    \oldMax_V_33_fu_626_reg[2] ,
    \oldMax_V_33_fu_626_reg[2]_0 ,
    \oldMax_V_34_fu_630_reg[0] ,
    \oldMax_V_34_fu_630_reg[2] ,
    \oldMax_V_34_fu_630_reg[2]_0 ,
    \oldMax_V_35_fu_634_reg[0] ,
    \oldMax_V_35_fu_634_reg[2] ,
    \oldMax_V_35_fu_634_reg[2]_0 ,
    \oldMax_V_36_fu_638_reg[0] ,
    \oldMax_V_36_fu_638_reg[2] ,
    \oldMax_V_36_fu_638_reg[2]_0 ,
    \oldMax_V_37_fu_642_reg[0] ,
    \oldMax_V_37_fu_642_reg[2] ,
    \oldMax_V_37_fu_642_reg[2]_0 ,
    \oldMax_V_38_fu_646_reg[0] ,
    \oldMax_V_38_fu_646_reg[2] ,
    \oldMax_V_38_fu_646_reg[2]_0 ,
    \oldMax_V_39_fu_650_reg[0] ,
    \oldMax_V_39_fu_650_reg[2] ,
    \oldMax_V_39_fu_650_reg[2]_0 ,
    \oldMax_V_40_fu_654_reg[0] ,
    \oldMax_V_40_fu_654_reg[2] ,
    \oldMax_V_40_fu_654_reg[2]_0 ,
    \oldMax_V_41_fu_658_reg[0] ,
    \oldMax_V_41_fu_658_reg[2] ,
    \oldMax_V_41_fu_658_reg[2]_0 ,
    \oldMax_V_42_fu_662_reg[0] ,
    \oldMax_V_42_fu_662_reg[2] ,
    \oldMax_V_42_fu_662_reg[2]_0 ,
    \oldMax_V_43_fu_666_reg[0] ,
    \oldMax_V_43_fu_666_reg[2] ,
    \oldMax_V_43_fu_666_reg[2]_0 ,
    \oldMax_V_44_fu_670_reg[0] ,
    \oldMax_V_44_fu_670_reg[2] ,
    \oldMax_V_44_fu_670_reg[2]_0 ,
    \oldMax_V_45_fu_674_reg[0] ,
    \oldMax_V_45_fu_674_reg[2] ,
    \oldMax_V_45_fu_674_reg[2]_0 ,
    \oldMax_V_46_fu_678_reg[0] ,
    \oldMax_V_46_fu_678_reg[2] ,
    \oldMax_V_46_fu_678_reg[2]_0 ,
    \oldMax_V_47_fu_682_reg[0] ,
    \oldMax_V_47_fu_682_reg[2] ,
    \oldMax_V_47_fu_682_reg[2]_0 ,
    \oldMax_V_48_fu_686_reg[0] ,
    \oldMax_V_48_fu_686_reg[2] ,
    \oldMax_V_48_fu_686_reg[2]_0 ,
    \oldMax_V_49_fu_690_reg[0] ,
    \oldMax_V_49_fu_690_reg[2] ,
    \oldMax_V_49_fu_690_reg[2]_0 ,
    \oldMax_V_50_fu_694_reg[0] ,
    \oldMax_V_50_fu_694_reg[2] ,
    \oldMax_V_50_fu_694_reg[2]_0 ,
    \oldMax_V_51_fu_698_reg[0] ,
    \oldMax_V_51_fu_698_reg[2] ,
    \oldMax_V_51_fu_698_reg[2]_0 ,
    \oldMax_V_52_fu_702_reg[0] ,
    \oldMax_V_52_fu_702_reg[2] ,
    \oldMax_V_52_fu_702_reg[2]_0 ,
    \oldMax_V_53_fu_706_reg[0] ,
    \oldMax_V_53_fu_706_reg[2] ,
    \oldMax_V_53_fu_706_reg[2]_0 ,
    \oldMax_V_54_fu_710_reg[0] ,
    \oldMax_V_54_fu_710_reg[2] ,
    \oldMax_V_54_fu_710_reg[2]_0 ,
    \oldMax_V_55_fu_714_reg[0] ,
    \oldMax_V_55_fu_714_reg[2] ,
    \oldMax_V_55_fu_714_reg[2]_0 ,
    \kx_fu_490_reg[1]_0 ,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg,
    \indvar_flatten_reg_956_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel);
  output p_0_in;
  output [0:0]E;
  output [2:0]D;
  output [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  output [2:0]\buf_V_1_load_reg_1709_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  output [2:0]\buf_V_2_load_reg_1714_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  output [2:0]\buf_V_3_load_reg_1719_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  output [2:0]\buf_V_4_load_reg_1724_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  output [2:0]\buf_V_5_load_reg_1729_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  output [2:0]\buf_V_6_load_reg_1734_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  output [2:0]\buf_V_7_load_reg_1739_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  output [2:0]\buf_V_8_load_reg_1744_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  output [2:0]\buf_V_9_load_reg_1749_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  output [2:0]\buf_V_10_load_reg_1754_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  output [2:0]\buf_V_11_load_reg_1759_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  output [2:0]\buf_V_12_load_reg_1764_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  output [2:0]\buf_V_13_load_reg_1769_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  output [2:0]\buf_V_14_load_reg_1774_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  output [2:0]\buf_V_15_load_reg_1779_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  output [2:0]\buf_V_16_load_reg_1784_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  output [2:0]\buf_V_17_load_reg_1789_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  output [2:0]\buf_V_18_load_reg_1794_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  output [2:0]\buf_V_19_load_reg_1799_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  output [2:0]\buf_V_20_load_reg_1804_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  output [2:0]\buf_V_21_load_reg_1809_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  output [2:0]\buf_V_22_load_reg_1814_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  output [2:0]\buf_V_23_load_reg_1819_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  output [2:0]\buf_V_24_load_reg_1824_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  output [2:0]\buf_V_25_load_reg_1829_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  output [2:0]\buf_V_26_load_reg_1834_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  output [2:0]\buf_V_27_load_reg_1839_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  output [2:0]\buf_V_28_load_reg_1844_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  output [2:0]\buf_V_29_load_reg_1849_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  output [2:0]\buf_V_30_load_reg_1854_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  output [2:0]\buf_V_31_load_reg_1859_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  output [2:0]\buf_V_32_load_reg_1864_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  output [2:0]\buf_V_33_load_reg_1869_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  output [2:0]\buf_V_34_load_reg_1874_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  output [2:0]\buf_V_35_load_reg_1879_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  output [2:0]\buf_V_36_load_reg_1884_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  output [2:0]\buf_V_37_load_reg_1889_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  output [2:0]\buf_V_38_load_reg_1894_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  output [2:0]\buf_V_39_load_reg_1899_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  output [2:0]\buf_V_40_load_reg_1904_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  output [2:0]\buf_V_41_load_reg_1909_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  output [2:0]\buf_V_42_load_reg_1914_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  output [2:0]\buf_V_43_load_reg_1919_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  output [2:0]\buf_V_44_load_reg_1924_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  output [2:0]\buf_V_45_load_reg_1929_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  output [2:0]\buf_V_46_load_reg_1934_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  output [2:0]\buf_V_47_load_reg_1939_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  output [2:0]\buf_V_48_load_reg_1944_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  output [2:0]\buf_V_49_load_reg_1949_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  output [2:0]\buf_V_50_load_reg_1954_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  output [2:0]\buf_V_51_load_reg_1959_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  output [2:0]\buf_V_52_load_reg_1964_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  output [2:0]\buf_V_53_load_reg_1969_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  output [2:0]\buf_V_54_load_reg_1974_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  output [2:0]\buf_V_55_load_reg_1979_reg[2] ;
  output [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  output [1:0]\kx_fu_490_reg[1] ;
  output [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]SR;
  output [0:0]ap_done_cache_reg_0;
  output [1:0]ap_done_cache_reg_1;
  output \ap_CS_fsm_reg[6] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  input [0:0]SS;
  input ap_clk;
  input \q0_reg[2] ;
  input [2:0]Q;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg;
  input \q0_reg[2]_0 ;
  input \q0_reg[2]_1 ;
  input [167:0]in0_V_TDATA_int_regslice;
  input \oldMax_V_fu_494_reg[0] ;
  input [2:0]\oldMax_V_fu_494_reg[2] ;
  input [2:0]\oldMax_V_fu_494_reg[2]_0 ;
  input \oldMax_V_1_fu_498_reg[0] ;
  input [2:0]\oldMax_V_1_fu_498_reg[2] ;
  input [2:0]\oldMax_V_1_fu_498_reg[2]_0 ;
  input \oldMax_V_2_fu_502_reg[0] ;
  input [2:0]\oldMax_V_2_fu_502_reg[2] ;
  input [2:0]\oldMax_V_2_fu_502_reg[2]_0 ;
  input \oldMax_V_3_fu_506_reg[0] ;
  input [2:0]\oldMax_V_3_fu_506_reg[2] ;
  input [2:0]\oldMax_V_3_fu_506_reg[2]_0 ;
  input \oldMax_V_4_fu_510_reg[0] ;
  input [2:0]\oldMax_V_4_fu_510_reg[2] ;
  input [2:0]\oldMax_V_4_fu_510_reg[2]_0 ;
  input \oldMax_V_5_fu_514_reg[0] ;
  input [2:0]\oldMax_V_5_fu_514_reg[2] ;
  input [2:0]\oldMax_V_5_fu_514_reg[2]_0 ;
  input \oldMax_V_6_fu_518_reg[0] ;
  input [2:0]\oldMax_V_6_fu_518_reg[2] ;
  input [2:0]\oldMax_V_6_fu_518_reg[2]_0 ;
  input \oldMax_V_7_fu_522_reg[0] ;
  input [2:0]\oldMax_V_7_fu_522_reg[2] ;
  input [2:0]\oldMax_V_7_fu_522_reg[2]_0 ;
  input \oldMax_V_8_fu_526_reg[0] ;
  input [2:0]\oldMax_V_8_fu_526_reg[2] ;
  input [2:0]\oldMax_V_8_fu_526_reg[2]_0 ;
  input \oldMax_V_9_fu_530_reg[0] ;
  input [2:0]\oldMax_V_9_fu_530_reg[2] ;
  input [2:0]\oldMax_V_9_fu_530_reg[2]_0 ;
  input \oldMax_V_10_fu_534_reg[0] ;
  input [2:0]\oldMax_V_10_fu_534_reg[2] ;
  input [2:0]\oldMax_V_10_fu_534_reg[2]_0 ;
  input \oldMax_V_11_fu_538_reg[0] ;
  input [2:0]\oldMax_V_11_fu_538_reg[2] ;
  input [2:0]\oldMax_V_11_fu_538_reg[2]_0 ;
  input \oldMax_V_12_fu_542_reg[0] ;
  input [2:0]\oldMax_V_12_fu_542_reg[2] ;
  input [2:0]\oldMax_V_12_fu_542_reg[2]_0 ;
  input \oldMax_V_13_fu_546_reg[0] ;
  input [2:0]\oldMax_V_13_fu_546_reg[2] ;
  input [2:0]\oldMax_V_13_fu_546_reg[2]_0 ;
  input \oldMax_V_14_fu_550_reg[0] ;
  input [2:0]\oldMax_V_14_fu_550_reg[2] ;
  input [2:0]\oldMax_V_14_fu_550_reg[2]_0 ;
  input \oldMax_V_15_fu_554_reg[0] ;
  input [2:0]\oldMax_V_15_fu_554_reg[2] ;
  input [2:0]\oldMax_V_15_fu_554_reg[2]_0 ;
  input \oldMax_V_16_fu_558_reg[0] ;
  input [2:0]\oldMax_V_16_fu_558_reg[2] ;
  input [2:0]\oldMax_V_16_fu_558_reg[2]_0 ;
  input \oldMax_V_17_fu_562_reg[0] ;
  input [2:0]\oldMax_V_17_fu_562_reg[2] ;
  input [2:0]\oldMax_V_17_fu_562_reg[2]_0 ;
  input \oldMax_V_18_fu_566_reg[0] ;
  input [2:0]\oldMax_V_18_fu_566_reg[2] ;
  input [2:0]\oldMax_V_18_fu_566_reg[2]_0 ;
  input \oldMax_V_19_fu_570_reg[0] ;
  input [2:0]\oldMax_V_19_fu_570_reg[2] ;
  input [2:0]\oldMax_V_19_fu_570_reg[2]_0 ;
  input \oldMax_V_20_fu_574_reg[0] ;
  input [2:0]\oldMax_V_20_fu_574_reg[2] ;
  input [2:0]\oldMax_V_20_fu_574_reg[2]_0 ;
  input \oldMax_V_21_fu_578_reg[0] ;
  input [2:0]\oldMax_V_21_fu_578_reg[2] ;
  input [2:0]\oldMax_V_21_fu_578_reg[2]_0 ;
  input \oldMax_V_22_fu_582_reg[0] ;
  input [2:0]\oldMax_V_22_fu_582_reg[2] ;
  input [2:0]\oldMax_V_22_fu_582_reg[2]_0 ;
  input \oldMax_V_23_fu_586_reg[0] ;
  input [2:0]\oldMax_V_23_fu_586_reg[2] ;
  input [2:0]\oldMax_V_23_fu_586_reg[2]_0 ;
  input \oldMax_V_24_fu_590_reg[0] ;
  input [2:0]\oldMax_V_24_fu_590_reg[2] ;
  input [2:0]\oldMax_V_24_fu_590_reg[2]_0 ;
  input \oldMax_V_25_fu_594_reg[0] ;
  input [2:0]\oldMax_V_25_fu_594_reg[2] ;
  input [2:0]\oldMax_V_25_fu_594_reg[2]_0 ;
  input \oldMax_V_26_fu_598_reg[0] ;
  input [2:0]\oldMax_V_26_fu_598_reg[2] ;
  input [2:0]\oldMax_V_26_fu_598_reg[2]_0 ;
  input \oldMax_V_27_fu_602_reg[0] ;
  input [2:0]\oldMax_V_27_fu_602_reg[2] ;
  input [2:0]\oldMax_V_27_fu_602_reg[2]_0 ;
  input \oldMax_V_28_fu_606_reg[0] ;
  input [2:0]\oldMax_V_28_fu_606_reg[2] ;
  input [2:0]\oldMax_V_28_fu_606_reg[2]_0 ;
  input \oldMax_V_29_fu_610_reg[0] ;
  input [2:0]\oldMax_V_29_fu_610_reg[2] ;
  input [2:0]\oldMax_V_29_fu_610_reg[2]_0 ;
  input \oldMax_V_30_fu_614_reg[0] ;
  input [2:0]\oldMax_V_30_fu_614_reg[2] ;
  input [2:0]\oldMax_V_30_fu_614_reg[2]_0 ;
  input \oldMax_V_31_fu_618_reg[0] ;
  input [2:0]\oldMax_V_31_fu_618_reg[2] ;
  input [2:0]\oldMax_V_31_fu_618_reg[2]_0 ;
  input \oldMax_V_32_fu_622_reg[0] ;
  input [2:0]\oldMax_V_32_fu_622_reg[2] ;
  input [2:0]\oldMax_V_32_fu_622_reg[2]_0 ;
  input \oldMax_V_33_fu_626_reg[0] ;
  input [2:0]\oldMax_V_33_fu_626_reg[2] ;
  input [2:0]\oldMax_V_33_fu_626_reg[2]_0 ;
  input \oldMax_V_34_fu_630_reg[0] ;
  input [2:0]\oldMax_V_34_fu_630_reg[2] ;
  input [2:0]\oldMax_V_34_fu_630_reg[2]_0 ;
  input \oldMax_V_35_fu_634_reg[0] ;
  input [2:0]\oldMax_V_35_fu_634_reg[2] ;
  input [2:0]\oldMax_V_35_fu_634_reg[2]_0 ;
  input \oldMax_V_36_fu_638_reg[0] ;
  input [2:0]\oldMax_V_36_fu_638_reg[2] ;
  input [2:0]\oldMax_V_36_fu_638_reg[2]_0 ;
  input \oldMax_V_37_fu_642_reg[0] ;
  input [2:0]\oldMax_V_37_fu_642_reg[2] ;
  input [2:0]\oldMax_V_37_fu_642_reg[2]_0 ;
  input \oldMax_V_38_fu_646_reg[0] ;
  input [2:0]\oldMax_V_38_fu_646_reg[2] ;
  input [2:0]\oldMax_V_38_fu_646_reg[2]_0 ;
  input \oldMax_V_39_fu_650_reg[0] ;
  input [2:0]\oldMax_V_39_fu_650_reg[2] ;
  input [2:0]\oldMax_V_39_fu_650_reg[2]_0 ;
  input \oldMax_V_40_fu_654_reg[0] ;
  input [2:0]\oldMax_V_40_fu_654_reg[2] ;
  input [2:0]\oldMax_V_40_fu_654_reg[2]_0 ;
  input \oldMax_V_41_fu_658_reg[0] ;
  input [2:0]\oldMax_V_41_fu_658_reg[2] ;
  input [2:0]\oldMax_V_41_fu_658_reg[2]_0 ;
  input \oldMax_V_42_fu_662_reg[0] ;
  input [2:0]\oldMax_V_42_fu_662_reg[2] ;
  input [2:0]\oldMax_V_42_fu_662_reg[2]_0 ;
  input \oldMax_V_43_fu_666_reg[0] ;
  input [2:0]\oldMax_V_43_fu_666_reg[2] ;
  input [2:0]\oldMax_V_43_fu_666_reg[2]_0 ;
  input \oldMax_V_44_fu_670_reg[0] ;
  input [2:0]\oldMax_V_44_fu_670_reg[2] ;
  input [2:0]\oldMax_V_44_fu_670_reg[2]_0 ;
  input \oldMax_V_45_fu_674_reg[0] ;
  input [2:0]\oldMax_V_45_fu_674_reg[2] ;
  input [2:0]\oldMax_V_45_fu_674_reg[2]_0 ;
  input \oldMax_V_46_fu_678_reg[0] ;
  input [2:0]\oldMax_V_46_fu_678_reg[2] ;
  input [2:0]\oldMax_V_46_fu_678_reg[2]_0 ;
  input \oldMax_V_47_fu_682_reg[0] ;
  input [2:0]\oldMax_V_47_fu_682_reg[2] ;
  input [2:0]\oldMax_V_47_fu_682_reg[2]_0 ;
  input \oldMax_V_48_fu_686_reg[0] ;
  input [2:0]\oldMax_V_48_fu_686_reg[2] ;
  input [2:0]\oldMax_V_48_fu_686_reg[2]_0 ;
  input \oldMax_V_49_fu_690_reg[0] ;
  input [2:0]\oldMax_V_49_fu_690_reg[2] ;
  input [2:0]\oldMax_V_49_fu_690_reg[2]_0 ;
  input \oldMax_V_50_fu_694_reg[0] ;
  input [2:0]\oldMax_V_50_fu_694_reg[2] ;
  input [2:0]\oldMax_V_50_fu_694_reg[2]_0 ;
  input \oldMax_V_51_fu_698_reg[0] ;
  input [2:0]\oldMax_V_51_fu_698_reg[2] ;
  input [2:0]\oldMax_V_51_fu_698_reg[2]_0 ;
  input \oldMax_V_52_fu_702_reg[0] ;
  input [2:0]\oldMax_V_52_fu_702_reg[2] ;
  input [2:0]\oldMax_V_52_fu_702_reg[2]_0 ;
  input \oldMax_V_53_fu_706_reg[0] ;
  input [2:0]\oldMax_V_53_fu_706_reg[2] ;
  input [2:0]\oldMax_V_53_fu_706_reg[2]_0 ;
  input \oldMax_V_54_fu_710_reg[0] ;
  input [2:0]\oldMax_V_54_fu_710_reg[2] ;
  input [2:0]\oldMax_V_54_fu_710_reg[2]_0 ;
  input \oldMax_V_55_fu_714_reg[0] ;
  input [2:0]\oldMax_V_55_fu_714_reg[2] ;
  input [2:0]\oldMax_V_55_fu_714_reg[2]_0 ;
  input [1:0]\kx_fu_490_reg[1]_0 ;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input [0:0]B_V_data_1_sel_rd_reg;
  input [3:0]\indvar_flatten_reg_956_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire [1:0]ap_done_cache_reg_1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire [2:0]ap_sig_allocacmp_oldMax_V_10_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_11_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_12_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_13_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_14_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_15_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]\buf_V_10_load_reg_1754_reg[2] ;
  wire [2:0]\buf_V_11_load_reg_1759_reg[2] ;
  wire [2:0]\buf_V_12_load_reg_1764_reg[2] ;
  wire [2:0]\buf_V_13_load_reg_1769_reg[2] ;
  wire [2:0]\buf_V_14_load_reg_1774_reg[2] ;
  wire [2:0]\buf_V_15_load_reg_1779_reg[2] ;
  wire [2:0]\buf_V_16_load_reg_1784_reg[2] ;
  wire [2:0]\buf_V_17_load_reg_1789_reg[2] ;
  wire [2:0]\buf_V_18_load_reg_1794_reg[2] ;
  wire [2:0]\buf_V_19_load_reg_1799_reg[2] ;
  wire [2:0]\buf_V_1_load_reg_1709_reg[2] ;
  wire [2:0]\buf_V_20_load_reg_1804_reg[2] ;
  wire [2:0]\buf_V_21_load_reg_1809_reg[2] ;
  wire [2:0]\buf_V_22_load_reg_1814_reg[2] ;
  wire [2:0]\buf_V_23_load_reg_1819_reg[2] ;
  wire [2:0]\buf_V_24_load_reg_1824_reg[2] ;
  wire [2:0]\buf_V_25_load_reg_1829_reg[2] ;
  wire [2:0]\buf_V_26_load_reg_1834_reg[2] ;
  wire [2:0]\buf_V_27_load_reg_1839_reg[2] ;
  wire [2:0]\buf_V_28_load_reg_1844_reg[2] ;
  wire [2:0]\buf_V_29_load_reg_1849_reg[2] ;
  wire [2:0]\buf_V_2_load_reg_1714_reg[2] ;
  wire [2:0]\buf_V_30_load_reg_1854_reg[2] ;
  wire [2:0]\buf_V_31_load_reg_1859_reg[2] ;
  wire [2:0]\buf_V_32_load_reg_1864_reg[2] ;
  wire [2:0]\buf_V_33_load_reg_1869_reg[2] ;
  wire [2:0]\buf_V_34_load_reg_1874_reg[2] ;
  wire [2:0]\buf_V_35_load_reg_1879_reg[2] ;
  wire [2:0]\buf_V_36_load_reg_1884_reg[2] ;
  wire [2:0]\buf_V_37_load_reg_1889_reg[2] ;
  wire [2:0]\buf_V_38_load_reg_1894_reg[2] ;
  wire [2:0]\buf_V_39_load_reg_1899_reg[2] ;
  wire [2:0]\buf_V_3_load_reg_1719_reg[2] ;
  wire [2:0]\buf_V_40_load_reg_1904_reg[2] ;
  wire [2:0]\buf_V_41_load_reg_1909_reg[2] ;
  wire [2:0]\buf_V_42_load_reg_1914_reg[2] ;
  wire [2:0]\buf_V_43_load_reg_1919_reg[2] ;
  wire [2:0]\buf_V_44_load_reg_1924_reg[2] ;
  wire [2:0]\buf_V_45_load_reg_1929_reg[2] ;
  wire [2:0]\buf_V_46_load_reg_1934_reg[2] ;
  wire [2:0]\buf_V_47_load_reg_1939_reg[2] ;
  wire [2:0]\buf_V_48_load_reg_1944_reg[2] ;
  wire [2:0]\buf_V_49_load_reg_1949_reg[2] ;
  wire [2:0]\buf_V_4_load_reg_1724_reg[2] ;
  wire [2:0]\buf_V_50_load_reg_1954_reg[2] ;
  wire [2:0]\buf_V_51_load_reg_1959_reg[2] ;
  wire [2:0]\buf_V_52_load_reg_1964_reg[2] ;
  wire [2:0]\buf_V_53_load_reg_1969_reg[2] ;
  wire [2:0]\buf_V_54_load_reg_1974_reg[2] ;
  wire [2:0]\buf_V_55_load_reg_1979_reg[2] ;
  wire [2:0]\buf_V_5_load_reg_1729_reg[2] ;
  wire [2:0]\buf_V_6_load_reg_1734_reg[2] ;
  wire [2:0]\buf_V_7_load_reg_1739_reg[2] ;
  wire [2:0]\buf_V_8_load_reg_1744_reg[2] ;
  wire [2:0]\buf_V_9_load_reg_1749_reg[2] ;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_buf_V_ce0;
  wire icmp_ln158_fu_2142_p20_in;
  wire [167:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [3:0]\indvar_flatten_reg_956_reg[0] ;
  wire \kx_fu_490[1]_i_3_n_0 ;
  wire [1:0]\kx_fu_490_reg[1] ;
  wire [1:0]\kx_fu_490_reg[1]_0 ;
  wire \oldMax_V_10_fu_534_reg[0] ;
  wire [2:0]\oldMax_V_10_fu_534_reg[2] ;
  wire [2:0]\oldMax_V_10_fu_534_reg[2]_0 ;
  wire \oldMax_V_11_fu_538_reg[0] ;
  wire [2:0]\oldMax_V_11_fu_538_reg[2] ;
  wire [2:0]\oldMax_V_11_fu_538_reg[2]_0 ;
  wire \oldMax_V_12_fu_542_reg[0] ;
  wire [2:0]\oldMax_V_12_fu_542_reg[2] ;
  wire [2:0]\oldMax_V_12_fu_542_reg[2]_0 ;
  wire \oldMax_V_13_fu_546_reg[0] ;
  wire [2:0]\oldMax_V_13_fu_546_reg[2] ;
  wire [2:0]\oldMax_V_13_fu_546_reg[2]_0 ;
  wire \oldMax_V_14_fu_550_reg[0] ;
  wire [2:0]\oldMax_V_14_fu_550_reg[2] ;
  wire [2:0]\oldMax_V_14_fu_550_reg[2]_0 ;
  wire \oldMax_V_15_fu_554_reg[0] ;
  wire [2:0]\oldMax_V_15_fu_554_reg[2] ;
  wire [2:0]\oldMax_V_15_fu_554_reg[2]_0 ;
  wire \oldMax_V_16_fu_558_reg[0] ;
  wire [2:0]\oldMax_V_16_fu_558_reg[2] ;
  wire [2:0]\oldMax_V_16_fu_558_reg[2]_0 ;
  wire \oldMax_V_17_fu_562_reg[0] ;
  wire [2:0]\oldMax_V_17_fu_562_reg[2] ;
  wire [2:0]\oldMax_V_17_fu_562_reg[2]_0 ;
  wire \oldMax_V_18_fu_566_reg[0] ;
  wire [2:0]\oldMax_V_18_fu_566_reg[2] ;
  wire [2:0]\oldMax_V_18_fu_566_reg[2]_0 ;
  wire \oldMax_V_19_fu_570[0]_i_3_n_0 ;
  wire \oldMax_V_19_fu_570_reg[0] ;
  wire [2:0]\oldMax_V_19_fu_570_reg[2] ;
  wire [2:0]\oldMax_V_19_fu_570_reg[2]_0 ;
  wire \oldMax_V_1_fu_498_reg[0] ;
  wire [2:0]\oldMax_V_1_fu_498_reg[2] ;
  wire [2:0]\oldMax_V_1_fu_498_reg[2]_0 ;
  wire \oldMax_V_20_fu_574_reg[0] ;
  wire [2:0]\oldMax_V_20_fu_574_reg[2] ;
  wire [2:0]\oldMax_V_20_fu_574_reg[2]_0 ;
  wire \oldMax_V_21_fu_578_reg[0] ;
  wire [2:0]\oldMax_V_21_fu_578_reg[2] ;
  wire [2:0]\oldMax_V_21_fu_578_reg[2]_0 ;
  wire \oldMax_V_22_fu_582_reg[0] ;
  wire [2:0]\oldMax_V_22_fu_582_reg[2] ;
  wire [2:0]\oldMax_V_22_fu_582_reg[2]_0 ;
  wire \oldMax_V_23_fu_586_reg[0] ;
  wire [2:0]\oldMax_V_23_fu_586_reg[2] ;
  wire [2:0]\oldMax_V_23_fu_586_reg[2]_0 ;
  wire \oldMax_V_24_fu_590_reg[0] ;
  wire [2:0]\oldMax_V_24_fu_590_reg[2] ;
  wire [2:0]\oldMax_V_24_fu_590_reg[2]_0 ;
  wire \oldMax_V_25_fu_594_reg[0] ;
  wire [2:0]\oldMax_V_25_fu_594_reg[2] ;
  wire [2:0]\oldMax_V_25_fu_594_reg[2]_0 ;
  wire \oldMax_V_26_fu_598_reg[0] ;
  wire [2:0]\oldMax_V_26_fu_598_reg[2] ;
  wire [2:0]\oldMax_V_26_fu_598_reg[2]_0 ;
  wire \oldMax_V_27_fu_602_reg[0] ;
  wire [2:0]\oldMax_V_27_fu_602_reg[2] ;
  wire [2:0]\oldMax_V_27_fu_602_reg[2]_0 ;
  wire \oldMax_V_28_fu_606_reg[0] ;
  wire [2:0]\oldMax_V_28_fu_606_reg[2] ;
  wire [2:0]\oldMax_V_28_fu_606_reg[2]_0 ;
  wire \oldMax_V_29_fu_610_reg[0] ;
  wire [2:0]\oldMax_V_29_fu_610_reg[2] ;
  wire [2:0]\oldMax_V_29_fu_610_reg[2]_0 ;
  wire \oldMax_V_2_fu_502_reg[0] ;
  wire [2:0]\oldMax_V_2_fu_502_reg[2] ;
  wire [2:0]\oldMax_V_2_fu_502_reg[2]_0 ;
  wire \oldMax_V_30_fu_614_reg[0] ;
  wire [2:0]\oldMax_V_30_fu_614_reg[2] ;
  wire [2:0]\oldMax_V_30_fu_614_reg[2]_0 ;
  wire \oldMax_V_31_fu_618_reg[0] ;
  wire [2:0]\oldMax_V_31_fu_618_reg[2] ;
  wire [2:0]\oldMax_V_31_fu_618_reg[2]_0 ;
  wire \oldMax_V_32_fu_622_reg[0] ;
  wire [2:0]\oldMax_V_32_fu_622_reg[2] ;
  wire [2:0]\oldMax_V_32_fu_622_reg[2]_0 ;
  wire \oldMax_V_33_fu_626_reg[0] ;
  wire [2:0]\oldMax_V_33_fu_626_reg[2] ;
  wire [2:0]\oldMax_V_33_fu_626_reg[2]_0 ;
  wire \oldMax_V_34_fu_630_reg[0] ;
  wire [2:0]\oldMax_V_34_fu_630_reg[2] ;
  wire [2:0]\oldMax_V_34_fu_630_reg[2]_0 ;
  wire \oldMax_V_35_fu_634_reg[0] ;
  wire [2:0]\oldMax_V_35_fu_634_reg[2] ;
  wire [2:0]\oldMax_V_35_fu_634_reg[2]_0 ;
  wire \oldMax_V_36_fu_638_reg[0] ;
  wire [2:0]\oldMax_V_36_fu_638_reg[2] ;
  wire [2:0]\oldMax_V_36_fu_638_reg[2]_0 ;
  wire \oldMax_V_37_fu_642_reg[0] ;
  wire [2:0]\oldMax_V_37_fu_642_reg[2] ;
  wire [2:0]\oldMax_V_37_fu_642_reg[2]_0 ;
  wire \oldMax_V_38_fu_646_reg[0] ;
  wire [2:0]\oldMax_V_38_fu_646_reg[2] ;
  wire [2:0]\oldMax_V_38_fu_646_reg[2]_0 ;
  wire \oldMax_V_39_fu_650_reg[0] ;
  wire [2:0]\oldMax_V_39_fu_650_reg[2] ;
  wire [2:0]\oldMax_V_39_fu_650_reg[2]_0 ;
  wire \oldMax_V_3_fu_506_reg[0] ;
  wire [2:0]\oldMax_V_3_fu_506_reg[2] ;
  wire [2:0]\oldMax_V_3_fu_506_reg[2]_0 ;
  wire \oldMax_V_40_fu_654_reg[0] ;
  wire [2:0]\oldMax_V_40_fu_654_reg[2] ;
  wire [2:0]\oldMax_V_40_fu_654_reg[2]_0 ;
  wire \oldMax_V_41_fu_658_reg[0] ;
  wire [2:0]\oldMax_V_41_fu_658_reg[2] ;
  wire [2:0]\oldMax_V_41_fu_658_reg[2]_0 ;
  wire \oldMax_V_42_fu_662_reg[0] ;
  wire [2:0]\oldMax_V_42_fu_662_reg[2] ;
  wire [2:0]\oldMax_V_42_fu_662_reg[2]_0 ;
  wire \oldMax_V_43_fu_666_reg[0] ;
  wire [2:0]\oldMax_V_43_fu_666_reg[2] ;
  wire [2:0]\oldMax_V_43_fu_666_reg[2]_0 ;
  wire \oldMax_V_44_fu_670_reg[0] ;
  wire [2:0]\oldMax_V_44_fu_670_reg[2] ;
  wire [2:0]\oldMax_V_44_fu_670_reg[2]_0 ;
  wire \oldMax_V_45_fu_674_reg[0] ;
  wire [2:0]\oldMax_V_45_fu_674_reg[2] ;
  wire [2:0]\oldMax_V_45_fu_674_reg[2]_0 ;
  wire \oldMax_V_46_fu_678_reg[0] ;
  wire [2:0]\oldMax_V_46_fu_678_reg[2] ;
  wire [2:0]\oldMax_V_46_fu_678_reg[2]_0 ;
  wire \oldMax_V_47_fu_682_reg[0] ;
  wire [2:0]\oldMax_V_47_fu_682_reg[2] ;
  wire [2:0]\oldMax_V_47_fu_682_reg[2]_0 ;
  wire \oldMax_V_48_fu_686_reg[0] ;
  wire [2:0]\oldMax_V_48_fu_686_reg[2] ;
  wire [2:0]\oldMax_V_48_fu_686_reg[2]_0 ;
  wire \oldMax_V_49_fu_690_reg[0] ;
  wire [2:0]\oldMax_V_49_fu_690_reg[2] ;
  wire [2:0]\oldMax_V_49_fu_690_reg[2]_0 ;
  wire \oldMax_V_4_fu_510_reg[0] ;
  wire [2:0]\oldMax_V_4_fu_510_reg[2] ;
  wire [2:0]\oldMax_V_4_fu_510_reg[2]_0 ;
  wire \oldMax_V_50_fu_694_reg[0] ;
  wire [2:0]\oldMax_V_50_fu_694_reg[2] ;
  wire [2:0]\oldMax_V_50_fu_694_reg[2]_0 ;
  wire \oldMax_V_51_fu_698_reg[0] ;
  wire [2:0]\oldMax_V_51_fu_698_reg[2] ;
  wire [2:0]\oldMax_V_51_fu_698_reg[2]_0 ;
  wire \oldMax_V_52_fu_702_reg[0] ;
  wire [2:0]\oldMax_V_52_fu_702_reg[2] ;
  wire [2:0]\oldMax_V_52_fu_702_reg[2]_0 ;
  wire \oldMax_V_53_fu_706_reg[0] ;
  wire [2:0]\oldMax_V_53_fu_706_reg[2] ;
  wire [2:0]\oldMax_V_53_fu_706_reg[2]_0 ;
  wire \oldMax_V_54_fu_710_reg[0] ;
  wire [2:0]\oldMax_V_54_fu_710_reg[2] ;
  wire [2:0]\oldMax_V_54_fu_710_reg[2]_0 ;
  wire \oldMax_V_55_fu_714_reg[0] ;
  wire [2:0]\oldMax_V_55_fu_714_reg[2] ;
  wire [2:0]\oldMax_V_55_fu_714_reg[2]_0 ;
  wire \oldMax_V_5_fu_514_reg[0] ;
  wire [2:0]\oldMax_V_5_fu_514_reg[2] ;
  wire [2:0]\oldMax_V_5_fu_514_reg[2]_0 ;
  wire \oldMax_V_6_fu_518_reg[0] ;
  wire [2:0]\oldMax_V_6_fu_518_reg[2] ;
  wire [2:0]\oldMax_V_6_fu_518_reg[2]_0 ;
  wire \oldMax_V_7_fu_522_reg[0] ;
  wire [2:0]\oldMax_V_7_fu_522_reg[2] ;
  wire [2:0]\oldMax_V_7_fu_522_reg[2]_0 ;
  wire \oldMax_V_8_fu_526_reg[0] ;
  wire [2:0]\oldMax_V_8_fu_526_reg[2] ;
  wire [2:0]\oldMax_V_8_fu_526_reg[2]_0 ;
  wire \oldMax_V_9_fu_530_reg[0] ;
  wire [2:0]\oldMax_V_9_fu_530_reg[2] ;
  wire [2:0]\oldMax_V_9_fu_530_reg[2]_0 ;
  wire \oldMax_V_fu_494_reg[0] ;
  wire [2:0]\oldMax_V_fu_494_reg[2] ;
  wire [2:0]\oldMax_V_fu_494_reg[2]_0 ;
  wire p_0_in;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0_i_8_n_0;

  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(Q[2]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(Q[2]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_rd_rep_i_1__0
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(Q[2]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6]_1 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(in0_V_TVALID),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I2(Q[2]),
        .I3(icmp_ln158_fu_2142_p20_in),
        .I4(in0_V_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFC808)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_done_cache),
        .I1(Q[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I3(icmp_ln158_fu_2142_p20_in),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ap_done_cache_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF04C4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done_cache),
        .I1(Q[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I3(icmp_ln158_fu_2142_p20_in),
        .I4(Q[1]),
        .O(ap_done_cache_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'hF5DDFDDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(icmp_ln158_fu_2142_p20_in),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I4(in0_V_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_i_1
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I2(Q[1]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \kx_fu_490[0]_i_1 
       (.I0(\kx_fu_490_reg[1]_0 [0]),
        .I1(\kx_fu_490[1]_i_3_n_0 ),
        .I2(icmp_ln158_fu_2142_p20_in),
        .O(\kx_fu_490_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \kx_fu_490[1]_i_1 
       (.I0(\kx_fu_490[1]_i_3_n_0 ),
        .I1(icmp_ln158_fu_2142_p20_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I3(in0_V_TVALID_int_regslice),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \kx_fu_490[1]_i_2 
       (.I0(\kx_fu_490_reg[1]_0 [1]),
        .I1(\kx_fu_490[1]_i_3_n_0 ),
        .I2(\kx_fu_490_reg[1]_0 [0]),
        .I3(icmp_ln158_fu_2142_p20_in),
        .O(\kx_fu_490_reg[1] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \kx_fu_490[1]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .O(\kx_fu_490[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \kx_fu_490[1]_i_4 
       (.I0(\kx_fu_490_reg[1]_0 [0]),
        .I1(\kx_fu_490_reg[1]_0 [1]),
        .I2(ap_loop_init),
        .O(icmp_ln158_fu_2142_p20_in));
  LUT2 #(
    .INIT(4'h8)) 
    \kx_fu_490[1]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_10_fu_534[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[30]),
        .I2(\oldMax_V_10_fu_534_reg[0] ),
        .I3(\oldMax_V_10_fu_534_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_10_fu_534_reg[2]_0 [0]),
        .O(\buf_V_10_load_reg_1754_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_10_fu_534[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[31]),
        .I2(\oldMax_V_10_fu_534_reg[0] ),
        .I3(\oldMax_V_10_fu_534_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_10_fu_534_reg[2]_0 [1]),
        .O(\buf_V_10_load_reg_1754_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_10_fu_534[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[32]),
        .I2(\oldMax_V_10_fu_534_reg[0] ),
        .I3(\oldMax_V_10_fu_534_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_10_fu_534_reg[2]_0 [2]),
        .O(\buf_V_10_load_reg_1754_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_11_fu_538[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[33]),
        .I2(\oldMax_V_11_fu_538_reg[0] ),
        .I3(\oldMax_V_11_fu_538_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_11_fu_538_reg[2]_0 [0]),
        .O(\buf_V_11_load_reg_1759_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_11_fu_538[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[34]),
        .I2(\oldMax_V_11_fu_538_reg[0] ),
        .I3(\oldMax_V_11_fu_538_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_11_fu_538_reg[2]_0 [1]),
        .O(\buf_V_11_load_reg_1759_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_11_fu_538[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[35]),
        .I2(\oldMax_V_11_fu_538_reg[0] ),
        .I3(\oldMax_V_11_fu_538_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_11_fu_538_reg[2]_0 [2]),
        .O(\buf_V_11_load_reg_1759_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_12_fu_542[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[36]),
        .I2(\oldMax_V_12_fu_542_reg[0] ),
        .I3(\oldMax_V_12_fu_542_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_12_fu_542_reg[2]_0 [0]),
        .O(\buf_V_12_load_reg_1764_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_12_fu_542[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[37]),
        .I2(\oldMax_V_12_fu_542_reg[0] ),
        .I3(\oldMax_V_12_fu_542_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_12_fu_542_reg[2]_0 [1]),
        .O(\buf_V_12_load_reg_1764_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_12_fu_542[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[38]),
        .I2(\oldMax_V_12_fu_542_reg[0] ),
        .I3(\oldMax_V_12_fu_542_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_12_fu_542_reg[2]_0 [2]),
        .O(\buf_V_12_load_reg_1764_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_13_fu_546[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[39]),
        .I2(\oldMax_V_13_fu_546_reg[0] ),
        .I3(\oldMax_V_13_fu_546_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_13_fu_546_reg[2]_0 [0]),
        .O(\buf_V_13_load_reg_1769_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_13_fu_546[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[40]),
        .I2(\oldMax_V_13_fu_546_reg[0] ),
        .I3(\oldMax_V_13_fu_546_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_13_fu_546_reg[2]_0 [1]),
        .O(\buf_V_13_load_reg_1769_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_13_fu_546[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[41]),
        .I2(\oldMax_V_13_fu_546_reg[0] ),
        .I3(\oldMax_V_13_fu_546_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_13_fu_546_reg[2]_0 [2]),
        .O(\buf_V_13_load_reg_1769_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_14_fu_550[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[42]),
        .I2(\oldMax_V_14_fu_550_reg[0] ),
        .I3(\oldMax_V_14_fu_550_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_14_fu_550_reg[2]_0 [0]),
        .O(\buf_V_14_load_reg_1774_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_14_fu_550[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[43]),
        .I2(\oldMax_V_14_fu_550_reg[0] ),
        .I3(\oldMax_V_14_fu_550_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_14_fu_550_reg[2]_0 [1]),
        .O(\buf_V_14_load_reg_1774_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_14_fu_550[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[44]),
        .I2(\oldMax_V_14_fu_550_reg[0] ),
        .I3(\oldMax_V_14_fu_550_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_14_fu_550_reg[2]_0 [2]),
        .O(\buf_V_14_load_reg_1774_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_15_fu_554[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[45]),
        .I2(\oldMax_V_15_fu_554_reg[0] ),
        .I3(\oldMax_V_15_fu_554_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_15_fu_554_reg[2]_0 [0]),
        .O(\buf_V_15_load_reg_1779_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_15_fu_554[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[46]),
        .I2(\oldMax_V_15_fu_554_reg[0] ),
        .I3(\oldMax_V_15_fu_554_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_15_fu_554_reg[2]_0 [1]),
        .O(\buf_V_15_load_reg_1779_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_15_fu_554[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[47]),
        .I2(\oldMax_V_15_fu_554_reg[0] ),
        .I3(\oldMax_V_15_fu_554_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_15_fu_554_reg[2]_0 [2]),
        .O(\buf_V_15_load_reg_1779_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_16_fu_558[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[48]),
        .I2(\oldMax_V_16_fu_558_reg[0] ),
        .I3(\oldMax_V_16_fu_558_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_16_fu_558_reg[2]_0 [0]),
        .O(\buf_V_16_load_reg_1784_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_16_fu_558[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[49]),
        .I2(\oldMax_V_16_fu_558_reg[0] ),
        .I3(\oldMax_V_16_fu_558_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_16_fu_558_reg[2]_0 [1]),
        .O(\buf_V_16_load_reg_1784_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_16_fu_558[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[50]),
        .I2(\oldMax_V_16_fu_558_reg[0] ),
        .I3(\oldMax_V_16_fu_558_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_16_fu_558_reg[2]_0 [2]),
        .O(\buf_V_16_load_reg_1784_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_17_fu_562[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[51]),
        .I2(\oldMax_V_17_fu_562_reg[0] ),
        .I3(\oldMax_V_17_fu_562_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_17_fu_562_reg[2]_0 [0]),
        .O(\buf_V_17_load_reg_1789_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_17_fu_562[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[52]),
        .I2(\oldMax_V_17_fu_562_reg[0] ),
        .I3(\oldMax_V_17_fu_562_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_17_fu_562_reg[2]_0 [1]),
        .O(\buf_V_17_load_reg_1789_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_17_fu_562[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[53]),
        .I2(\oldMax_V_17_fu_562_reg[0] ),
        .I3(\oldMax_V_17_fu_562_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_17_fu_562_reg[2]_0 [2]),
        .O(\buf_V_17_load_reg_1789_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_18_fu_566[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[54]),
        .I2(\oldMax_V_18_fu_566_reg[0] ),
        .I3(\oldMax_V_18_fu_566_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_18_fu_566_reg[2]_0 [0]),
        .O(\buf_V_18_load_reg_1794_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_18_fu_566[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[55]),
        .I2(\oldMax_V_18_fu_566_reg[0] ),
        .I3(\oldMax_V_18_fu_566_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_18_fu_566_reg[2]_0 [1]),
        .O(\buf_V_18_load_reg_1794_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_18_fu_566[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[56]),
        .I2(\oldMax_V_18_fu_566_reg[0] ),
        .I3(\oldMax_V_18_fu_566_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_18_fu_566_reg[2]_0 [2]),
        .O(\buf_V_18_load_reg_1794_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_19_fu_570[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[57]),
        .I2(\oldMax_V_19_fu_570_reg[0] ),
        .I3(\oldMax_V_19_fu_570_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_19_fu_570_reg[2]_0 [0]),
        .O(\buf_V_19_load_reg_1799_reg[2] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \oldMax_V_19_fu_570[0]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .O(\oldMax_V_19_fu_570[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_19_fu_570[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[58]),
        .I2(\oldMax_V_19_fu_570_reg[0] ),
        .I3(\oldMax_V_19_fu_570_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_19_fu_570_reg[2]_0 [1]),
        .O(\buf_V_19_load_reg_1799_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_19_fu_570[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[59]),
        .I2(\oldMax_V_19_fu_570_reg[0] ),
        .I3(\oldMax_V_19_fu_570_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_19_fu_570_reg[2]_0 [2]),
        .O(\buf_V_19_load_reg_1799_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_1_fu_498[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[3]),
        .I2(\oldMax_V_1_fu_498_reg[0] ),
        .I3(\oldMax_V_1_fu_498_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_1_fu_498_reg[2]_0 [0]),
        .O(\buf_V_1_load_reg_1709_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_1_fu_498[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[4]),
        .I2(\oldMax_V_1_fu_498_reg[0] ),
        .I3(\oldMax_V_1_fu_498_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_1_fu_498_reg[2]_0 [1]),
        .O(\buf_V_1_load_reg_1709_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_1_fu_498[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[5]),
        .I2(\oldMax_V_1_fu_498_reg[0] ),
        .I3(\oldMax_V_1_fu_498_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_1_fu_498_reg[2]_0 [2]),
        .O(\buf_V_1_load_reg_1709_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_20_fu_574[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[60]),
        .I2(\oldMax_V_20_fu_574_reg[0] ),
        .I3(\oldMax_V_20_fu_574_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_20_fu_574_reg[2]_0 [0]),
        .O(\buf_V_20_load_reg_1804_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_20_fu_574[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[61]),
        .I2(\oldMax_V_20_fu_574_reg[0] ),
        .I3(\oldMax_V_20_fu_574_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_20_fu_574_reg[2]_0 [1]),
        .O(\buf_V_20_load_reg_1804_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_20_fu_574[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[62]),
        .I2(\oldMax_V_20_fu_574_reg[0] ),
        .I3(\oldMax_V_20_fu_574_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_20_fu_574_reg[2]_0 [2]),
        .O(\buf_V_20_load_reg_1804_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_21_fu_578[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[63]),
        .I2(\oldMax_V_21_fu_578_reg[0] ),
        .I3(\oldMax_V_21_fu_578_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_21_fu_578_reg[2]_0 [0]),
        .O(\buf_V_21_load_reg_1809_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_21_fu_578[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[64]),
        .I2(\oldMax_V_21_fu_578_reg[0] ),
        .I3(\oldMax_V_21_fu_578_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_21_fu_578_reg[2]_0 [1]),
        .O(\buf_V_21_load_reg_1809_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_21_fu_578[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[65]),
        .I2(\oldMax_V_21_fu_578_reg[0] ),
        .I3(\oldMax_V_21_fu_578_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_21_fu_578_reg[2]_0 [2]),
        .O(\buf_V_21_load_reg_1809_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_22_fu_582[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[66]),
        .I2(\oldMax_V_22_fu_582_reg[0] ),
        .I3(\oldMax_V_22_fu_582_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_22_fu_582_reg[2]_0 [0]),
        .O(\buf_V_22_load_reg_1814_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_22_fu_582[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[67]),
        .I2(\oldMax_V_22_fu_582_reg[0] ),
        .I3(\oldMax_V_22_fu_582_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_22_fu_582_reg[2]_0 [1]),
        .O(\buf_V_22_load_reg_1814_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_22_fu_582[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[68]),
        .I2(\oldMax_V_22_fu_582_reg[0] ),
        .I3(\oldMax_V_22_fu_582_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_22_fu_582_reg[2]_0 [2]),
        .O(\buf_V_22_load_reg_1814_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_23_fu_586[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[69]),
        .I2(\oldMax_V_23_fu_586_reg[0] ),
        .I3(\oldMax_V_23_fu_586_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_23_fu_586_reg[2]_0 [0]),
        .O(\buf_V_23_load_reg_1819_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_23_fu_586[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[70]),
        .I2(\oldMax_V_23_fu_586_reg[0] ),
        .I3(\oldMax_V_23_fu_586_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_23_fu_586_reg[2]_0 [1]),
        .O(\buf_V_23_load_reg_1819_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_23_fu_586[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[71]),
        .I2(\oldMax_V_23_fu_586_reg[0] ),
        .I3(\oldMax_V_23_fu_586_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_23_fu_586_reg[2]_0 [2]),
        .O(\buf_V_23_load_reg_1819_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_24_fu_590[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[72]),
        .I2(\oldMax_V_24_fu_590_reg[0] ),
        .I3(\oldMax_V_24_fu_590_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_24_fu_590_reg[2]_0 [0]),
        .O(\buf_V_24_load_reg_1824_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_24_fu_590[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[73]),
        .I2(\oldMax_V_24_fu_590_reg[0] ),
        .I3(\oldMax_V_24_fu_590_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_24_fu_590_reg[2]_0 [1]),
        .O(\buf_V_24_load_reg_1824_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_24_fu_590[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[74]),
        .I2(\oldMax_V_24_fu_590_reg[0] ),
        .I3(\oldMax_V_24_fu_590_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_24_fu_590_reg[2]_0 [2]),
        .O(\buf_V_24_load_reg_1824_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_25_fu_594[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[75]),
        .I2(\oldMax_V_25_fu_594_reg[0] ),
        .I3(\oldMax_V_25_fu_594_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_25_fu_594_reg[2]_0 [0]),
        .O(\buf_V_25_load_reg_1829_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_25_fu_594[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[76]),
        .I2(\oldMax_V_25_fu_594_reg[0] ),
        .I3(\oldMax_V_25_fu_594_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_25_fu_594_reg[2]_0 [1]),
        .O(\buf_V_25_load_reg_1829_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_25_fu_594[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[77]),
        .I2(\oldMax_V_25_fu_594_reg[0] ),
        .I3(\oldMax_V_25_fu_594_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_25_fu_594_reg[2]_0 [2]),
        .O(\buf_V_25_load_reg_1829_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_26_fu_598[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[78]),
        .I2(\oldMax_V_26_fu_598_reg[0] ),
        .I3(\oldMax_V_26_fu_598_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_26_fu_598_reg[2]_0 [0]),
        .O(\buf_V_26_load_reg_1834_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_26_fu_598[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[79]),
        .I2(\oldMax_V_26_fu_598_reg[0] ),
        .I3(\oldMax_V_26_fu_598_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_26_fu_598_reg[2]_0 [1]),
        .O(\buf_V_26_load_reg_1834_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_26_fu_598[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[80]),
        .I2(\oldMax_V_26_fu_598_reg[0] ),
        .I3(\oldMax_V_26_fu_598_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_26_fu_598_reg[2]_0 [2]),
        .O(\buf_V_26_load_reg_1834_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_27_fu_602[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[81]),
        .I2(\oldMax_V_27_fu_602_reg[0] ),
        .I3(\oldMax_V_27_fu_602_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_27_fu_602_reg[2]_0 [0]),
        .O(\buf_V_27_load_reg_1839_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_27_fu_602[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[82]),
        .I2(\oldMax_V_27_fu_602_reg[0] ),
        .I3(\oldMax_V_27_fu_602_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_27_fu_602_reg[2]_0 [1]),
        .O(\buf_V_27_load_reg_1839_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_27_fu_602[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[83]),
        .I2(\oldMax_V_27_fu_602_reg[0] ),
        .I3(\oldMax_V_27_fu_602_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_27_fu_602_reg[2]_0 [2]),
        .O(\buf_V_27_load_reg_1839_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_28_fu_606[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[84]),
        .I2(\oldMax_V_28_fu_606_reg[0] ),
        .I3(\oldMax_V_28_fu_606_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_28_fu_606_reg[2]_0 [0]),
        .O(\buf_V_28_load_reg_1844_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_28_fu_606[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[85]),
        .I2(\oldMax_V_28_fu_606_reg[0] ),
        .I3(\oldMax_V_28_fu_606_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_28_fu_606_reg[2]_0 [1]),
        .O(\buf_V_28_load_reg_1844_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_28_fu_606[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[86]),
        .I2(\oldMax_V_28_fu_606_reg[0] ),
        .I3(\oldMax_V_28_fu_606_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_28_fu_606_reg[2]_0 [2]),
        .O(\buf_V_28_load_reg_1844_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_29_fu_610[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[87]),
        .I2(\oldMax_V_29_fu_610_reg[0] ),
        .I3(\oldMax_V_29_fu_610_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_29_fu_610_reg[2]_0 [0]),
        .O(\buf_V_29_load_reg_1849_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_29_fu_610[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[88]),
        .I2(\oldMax_V_29_fu_610_reg[0] ),
        .I3(\oldMax_V_29_fu_610_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_29_fu_610_reg[2]_0 [1]),
        .O(\buf_V_29_load_reg_1849_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_29_fu_610[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[89]),
        .I2(\oldMax_V_29_fu_610_reg[0] ),
        .I3(\oldMax_V_29_fu_610_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_29_fu_610_reg[2]_0 [2]),
        .O(\buf_V_29_load_reg_1849_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_2_fu_502[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[6]),
        .I2(\oldMax_V_2_fu_502_reg[0] ),
        .I3(\oldMax_V_2_fu_502_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_2_fu_502_reg[2]_0 [0]),
        .O(\buf_V_2_load_reg_1714_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_2_fu_502[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[7]),
        .I2(\oldMax_V_2_fu_502_reg[0] ),
        .I3(\oldMax_V_2_fu_502_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_2_fu_502_reg[2]_0 [1]),
        .O(\buf_V_2_load_reg_1714_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_2_fu_502[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[8]),
        .I2(\oldMax_V_2_fu_502_reg[0] ),
        .I3(\oldMax_V_2_fu_502_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_2_fu_502_reg[2]_0 [2]),
        .O(\buf_V_2_load_reg_1714_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_30_fu_614[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[90]),
        .I2(\oldMax_V_30_fu_614_reg[0] ),
        .I3(\oldMax_V_30_fu_614_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_30_fu_614_reg[2]_0 [0]),
        .O(\buf_V_30_load_reg_1854_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_30_fu_614[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[91]),
        .I2(\oldMax_V_30_fu_614_reg[0] ),
        .I3(\oldMax_V_30_fu_614_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_30_fu_614_reg[2]_0 [1]),
        .O(\buf_V_30_load_reg_1854_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_30_fu_614[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[92]),
        .I2(\oldMax_V_30_fu_614_reg[0] ),
        .I3(\oldMax_V_30_fu_614_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_30_fu_614_reg[2]_0 [2]),
        .O(\buf_V_30_load_reg_1854_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_31_fu_618[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[93]),
        .I2(\oldMax_V_31_fu_618_reg[0] ),
        .I3(\oldMax_V_31_fu_618_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_31_fu_618_reg[2]_0 [0]),
        .O(\buf_V_31_load_reg_1859_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_31_fu_618[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[94]),
        .I2(\oldMax_V_31_fu_618_reg[0] ),
        .I3(\oldMax_V_31_fu_618_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_31_fu_618_reg[2]_0 [1]),
        .O(\buf_V_31_load_reg_1859_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_31_fu_618[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[95]),
        .I2(\oldMax_V_31_fu_618_reg[0] ),
        .I3(\oldMax_V_31_fu_618_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_31_fu_618_reg[2]_0 [2]),
        .O(\buf_V_31_load_reg_1859_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_32_fu_622[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[96]),
        .I2(\oldMax_V_32_fu_622_reg[0] ),
        .I3(\oldMax_V_32_fu_622_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_32_fu_622_reg[2]_0 [0]),
        .O(\buf_V_32_load_reg_1864_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_32_fu_622[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[97]),
        .I2(\oldMax_V_32_fu_622_reg[0] ),
        .I3(\oldMax_V_32_fu_622_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_32_fu_622_reg[2]_0 [1]),
        .O(\buf_V_32_load_reg_1864_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_32_fu_622[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[98]),
        .I2(\oldMax_V_32_fu_622_reg[0] ),
        .I3(\oldMax_V_32_fu_622_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_32_fu_622_reg[2]_0 [2]),
        .O(\buf_V_32_load_reg_1864_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_33_fu_626[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[99]),
        .I2(\oldMax_V_33_fu_626_reg[0] ),
        .I3(\oldMax_V_33_fu_626_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_33_fu_626_reg[2]_0 [0]),
        .O(\buf_V_33_load_reg_1869_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_33_fu_626[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[100]),
        .I2(\oldMax_V_33_fu_626_reg[0] ),
        .I3(\oldMax_V_33_fu_626_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_33_fu_626_reg[2]_0 [1]),
        .O(\buf_V_33_load_reg_1869_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_33_fu_626[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[101]),
        .I2(\oldMax_V_33_fu_626_reg[0] ),
        .I3(\oldMax_V_33_fu_626_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_33_fu_626_reg[2]_0 [2]),
        .O(\buf_V_33_load_reg_1869_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_34_fu_630[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[102]),
        .I2(\oldMax_V_34_fu_630_reg[0] ),
        .I3(\oldMax_V_34_fu_630_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_34_fu_630_reg[2]_0 [0]),
        .O(\buf_V_34_load_reg_1874_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_34_fu_630[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[103]),
        .I2(\oldMax_V_34_fu_630_reg[0] ),
        .I3(\oldMax_V_34_fu_630_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_34_fu_630_reg[2]_0 [1]),
        .O(\buf_V_34_load_reg_1874_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_34_fu_630[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[104]),
        .I2(\oldMax_V_34_fu_630_reg[0] ),
        .I3(\oldMax_V_34_fu_630_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_34_fu_630_reg[2]_0 [2]),
        .O(\buf_V_34_load_reg_1874_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_35_fu_634[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[105]),
        .I2(\oldMax_V_35_fu_634_reg[0] ),
        .I3(\oldMax_V_35_fu_634_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_35_fu_634_reg[2]_0 [0]),
        .O(\buf_V_35_load_reg_1879_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_35_fu_634[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[106]),
        .I2(\oldMax_V_35_fu_634_reg[0] ),
        .I3(\oldMax_V_35_fu_634_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_35_fu_634_reg[2]_0 [1]),
        .O(\buf_V_35_load_reg_1879_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_35_fu_634[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[107]),
        .I2(\oldMax_V_35_fu_634_reg[0] ),
        .I3(\oldMax_V_35_fu_634_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_35_fu_634_reg[2]_0 [2]),
        .O(\buf_V_35_load_reg_1879_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_36_fu_638[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[108]),
        .I2(\oldMax_V_36_fu_638_reg[0] ),
        .I3(\oldMax_V_36_fu_638_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_36_fu_638_reg[2]_0 [0]),
        .O(\buf_V_36_load_reg_1884_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_36_fu_638[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[109]),
        .I2(\oldMax_V_36_fu_638_reg[0] ),
        .I3(\oldMax_V_36_fu_638_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_36_fu_638_reg[2]_0 [1]),
        .O(\buf_V_36_load_reg_1884_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_36_fu_638[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[110]),
        .I2(\oldMax_V_36_fu_638_reg[0] ),
        .I3(\oldMax_V_36_fu_638_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_36_fu_638_reg[2]_0 [2]),
        .O(\buf_V_36_load_reg_1884_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_37_fu_642[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[111]),
        .I2(\oldMax_V_37_fu_642_reg[0] ),
        .I3(\oldMax_V_37_fu_642_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_37_fu_642_reg[2]_0 [0]),
        .O(\buf_V_37_load_reg_1889_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_37_fu_642[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[112]),
        .I2(\oldMax_V_37_fu_642_reg[0] ),
        .I3(\oldMax_V_37_fu_642_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_37_fu_642_reg[2]_0 [1]),
        .O(\buf_V_37_load_reg_1889_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_37_fu_642[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[113]),
        .I2(\oldMax_V_37_fu_642_reg[0] ),
        .I3(\oldMax_V_37_fu_642_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_37_fu_642_reg[2]_0 [2]),
        .O(\buf_V_37_load_reg_1889_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_38_fu_646[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[114]),
        .I2(\oldMax_V_38_fu_646_reg[0] ),
        .I3(\oldMax_V_38_fu_646_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_38_fu_646_reg[2]_0 [0]),
        .O(\buf_V_38_load_reg_1894_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_38_fu_646[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[115]),
        .I2(\oldMax_V_38_fu_646_reg[0] ),
        .I3(\oldMax_V_38_fu_646_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_38_fu_646_reg[2]_0 [1]),
        .O(\buf_V_38_load_reg_1894_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_38_fu_646[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[116]),
        .I2(\oldMax_V_38_fu_646_reg[0] ),
        .I3(\oldMax_V_38_fu_646_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_38_fu_646_reg[2]_0 [2]),
        .O(\buf_V_38_load_reg_1894_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_39_fu_650[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[117]),
        .I2(\oldMax_V_39_fu_650_reg[0] ),
        .I3(\oldMax_V_39_fu_650_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_39_fu_650_reg[2]_0 [0]),
        .O(\buf_V_39_load_reg_1899_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_39_fu_650[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[118]),
        .I2(\oldMax_V_39_fu_650_reg[0] ),
        .I3(\oldMax_V_39_fu_650_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_39_fu_650_reg[2]_0 [1]),
        .O(\buf_V_39_load_reg_1899_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_39_fu_650[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[119]),
        .I2(\oldMax_V_39_fu_650_reg[0] ),
        .I3(\oldMax_V_39_fu_650_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_39_fu_650_reg[2]_0 [2]),
        .O(\buf_V_39_load_reg_1899_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_3_fu_506[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[9]),
        .I2(\oldMax_V_3_fu_506_reg[0] ),
        .I3(\oldMax_V_3_fu_506_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_3_fu_506_reg[2]_0 [0]),
        .O(\buf_V_3_load_reg_1719_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_3_fu_506[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[10]),
        .I2(\oldMax_V_3_fu_506_reg[0] ),
        .I3(\oldMax_V_3_fu_506_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_3_fu_506_reg[2]_0 [1]),
        .O(\buf_V_3_load_reg_1719_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_3_fu_506[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[11]),
        .I2(\oldMax_V_3_fu_506_reg[0] ),
        .I3(\oldMax_V_3_fu_506_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_3_fu_506_reg[2]_0 [2]),
        .O(\buf_V_3_load_reg_1719_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_40_fu_654[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[120]),
        .I2(\oldMax_V_40_fu_654_reg[0] ),
        .I3(\oldMax_V_40_fu_654_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_40_fu_654_reg[2]_0 [0]),
        .O(\buf_V_40_load_reg_1904_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_40_fu_654[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[121]),
        .I2(\oldMax_V_40_fu_654_reg[0] ),
        .I3(\oldMax_V_40_fu_654_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_40_fu_654_reg[2]_0 [1]),
        .O(\buf_V_40_load_reg_1904_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_40_fu_654[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[122]),
        .I2(\oldMax_V_40_fu_654_reg[0] ),
        .I3(\oldMax_V_40_fu_654_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_40_fu_654_reg[2]_0 [2]),
        .O(\buf_V_40_load_reg_1904_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_41_fu_658[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[123]),
        .I2(\oldMax_V_41_fu_658_reg[0] ),
        .I3(\oldMax_V_41_fu_658_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_41_fu_658_reg[2]_0 [0]),
        .O(\buf_V_41_load_reg_1909_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_41_fu_658[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[124]),
        .I2(\oldMax_V_41_fu_658_reg[0] ),
        .I3(\oldMax_V_41_fu_658_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_41_fu_658_reg[2]_0 [1]),
        .O(\buf_V_41_load_reg_1909_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_41_fu_658[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[125]),
        .I2(\oldMax_V_41_fu_658_reg[0] ),
        .I3(\oldMax_V_41_fu_658_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_41_fu_658_reg[2]_0 [2]),
        .O(\buf_V_41_load_reg_1909_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_42_fu_662[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[126]),
        .I2(\oldMax_V_42_fu_662_reg[0] ),
        .I3(\oldMax_V_42_fu_662_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_42_fu_662_reg[2]_0 [0]),
        .O(\buf_V_42_load_reg_1914_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_42_fu_662[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[127]),
        .I2(\oldMax_V_42_fu_662_reg[0] ),
        .I3(\oldMax_V_42_fu_662_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_42_fu_662_reg[2]_0 [1]),
        .O(\buf_V_42_load_reg_1914_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_42_fu_662[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[128]),
        .I2(\oldMax_V_42_fu_662_reg[0] ),
        .I3(\oldMax_V_42_fu_662_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_42_fu_662_reg[2]_0 [2]),
        .O(\buf_V_42_load_reg_1914_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_43_fu_666[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[129]),
        .I2(\oldMax_V_43_fu_666_reg[0] ),
        .I3(\oldMax_V_43_fu_666_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_43_fu_666_reg[2]_0 [0]),
        .O(\buf_V_43_load_reg_1919_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_43_fu_666[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[130]),
        .I2(\oldMax_V_43_fu_666_reg[0] ),
        .I3(\oldMax_V_43_fu_666_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_43_fu_666_reg[2]_0 [1]),
        .O(\buf_V_43_load_reg_1919_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_43_fu_666[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[131]),
        .I2(\oldMax_V_43_fu_666_reg[0] ),
        .I3(\oldMax_V_43_fu_666_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_43_fu_666_reg[2]_0 [2]),
        .O(\buf_V_43_load_reg_1919_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_44_fu_670[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[132]),
        .I2(\oldMax_V_44_fu_670_reg[0] ),
        .I3(\oldMax_V_44_fu_670_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_44_fu_670_reg[2]_0 [0]),
        .O(\buf_V_44_load_reg_1924_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_44_fu_670[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[133]),
        .I2(\oldMax_V_44_fu_670_reg[0] ),
        .I3(\oldMax_V_44_fu_670_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_44_fu_670_reg[2]_0 [1]),
        .O(\buf_V_44_load_reg_1924_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_44_fu_670[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[134]),
        .I2(\oldMax_V_44_fu_670_reg[0] ),
        .I3(\oldMax_V_44_fu_670_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_44_fu_670_reg[2]_0 [2]),
        .O(\buf_V_44_load_reg_1924_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_45_fu_674[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[135]),
        .I2(\oldMax_V_45_fu_674_reg[0] ),
        .I3(\oldMax_V_45_fu_674_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_45_fu_674_reg[2]_0 [0]),
        .O(\buf_V_45_load_reg_1929_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_45_fu_674[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[136]),
        .I2(\oldMax_V_45_fu_674_reg[0] ),
        .I3(\oldMax_V_45_fu_674_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_45_fu_674_reg[2]_0 [1]),
        .O(\buf_V_45_load_reg_1929_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_45_fu_674[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[137]),
        .I2(\oldMax_V_45_fu_674_reg[0] ),
        .I3(\oldMax_V_45_fu_674_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_45_fu_674_reg[2]_0 [2]),
        .O(\buf_V_45_load_reg_1929_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_46_fu_678[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[138]),
        .I2(\oldMax_V_46_fu_678_reg[0] ),
        .I3(\oldMax_V_46_fu_678_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_46_fu_678_reg[2]_0 [0]),
        .O(\buf_V_46_load_reg_1934_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_46_fu_678[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[139]),
        .I2(\oldMax_V_46_fu_678_reg[0] ),
        .I3(\oldMax_V_46_fu_678_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_46_fu_678_reg[2]_0 [1]),
        .O(\buf_V_46_load_reg_1934_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_46_fu_678[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[140]),
        .I2(\oldMax_V_46_fu_678_reg[0] ),
        .I3(\oldMax_V_46_fu_678_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_46_fu_678_reg[2]_0 [2]),
        .O(\buf_V_46_load_reg_1934_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_47_fu_682[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[141]),
        .I2(\oldMax_V_47_fu_682_reg[0] ),
        .I3(\oldMax_V_47_fu_682_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_47_fu_682_reg[2]_0 [0]),
        .O(\buf_V_47_load_reg_1939_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_47_fu_682[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[142]),
        .I2(\oldMax_V_47_fu_682_reg[0] ),
        .I3(\oldMax_V_47_fu_682_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_47_fu_682_reg[2]_0 [1]),
        .O(\buf_V_47_load_reg_1939_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_47_fu_682[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[143]),
        .I2(\oldMax_V_47_fu_682_reg[0] ),
        .I3(\oldMax_V_47_fu_682_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_47_fu_682_reg[2]_0 [2]),
        .O(\buf_V_47_load_reg_1939_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_48_fu_686[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[144]),
        .I2(\oldMax_V_48_fu_686_reg[0] ),
        .I3(\oldMax_V_48_fu_686_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_48_fu_686_reg[2]_0 [0]),
        .O(\buf_V_48_load_reg_1944_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_48_fu_686[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[145]),
        .I2(\oldMax_V_48_fu_686_reg[0] ),
        .I3(\oldMax_V_48_fu_686_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_48_fu_686_reg[2]_0 [1]),
        .O(\buf_V_48_load_reg_1944_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_48_fu_686[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[146]),
        .I2(\oldMax_V_48_fu_686_reg[0] ),
        .I3(\oldMax_V_48_fu_686_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_48_fu_686_reg[2]_0 [2]),
        .O(\buf_V_48_load_reg_1944_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_49_fu_690[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[147]),
        .I2(\oldMax_V_49_fu_690_reg[0] ),
        .I3(\oldMax_V_49_fu_690_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_49_fu_690_reg[2]_0 [0]),
        .O(\buf_V_49_load_reg_1949_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_49_fu_690[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[148]),
        .I2(\oldMax_V_49_fu_690_reg[0] ),
        .I3(\oldMax_V_49_fu_690_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_49_fu_690_reg[2]_0 [1]),
        .O(\buf_V_49_load_reg_1949_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_49_fu_690[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[149]),
        .I2(\oldMax_V_49_fu_690_reg[0] ),
        .I3(\oldMax_V_49_fu_690_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_49_fu_690_reg[2]_0 [2]),
        .O(\buf_V_49_load_reg_1949_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_4_fu_510[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[12]),
        .I2(\oldMax_V_4_fu_510_reg[0] ),
        .I3(\oldMax_V_4_fu_510_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_4_fu_510_reg[2]_0 [0]),
        .O(\buf_V_4_load_reg_1724_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_4_fu_510[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[13]),
        .I2(\oldMax_V_4_fu_510_reg[0] ),
        .I3(\oldMax_V_4_fu_510_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_4_fu_510_reg[2]_0 [1]),
        .O(\buf_V_4_load_reg_1724_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_4_fu_510[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[14]),
        .I2(\oldMax_V_4_fu_510_reg[0] ),
        .I3(\oldMax_V_4_fu_510_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_4_fu_510_reg[2]_0 [2]),
        .O(\buf_V_4_load_reg_1724_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_50_fu_694[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[150]),
        .I2(\oldMax_V_50_fu_694_reg[0] ),
        .I3(\oldMax_V_50_fu_694_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_50_fu_694_reg[2]_0 [0]),
        .O(\buf_V_50_load_reg_1954_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_50_fu_694[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[151]),
        .I2(\oldMax_V_50_fu_694_reg[0] ),
        .I3(\oldMax_V_50_fu_694_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_50_fu_694_reg[2]_0 [1]),
        .O(\buf_V_50_load_reg_1954_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_50_fu_694[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[152]),
        .I2(\oldMax_V_50_fu_694_reg[0] ),
        .I3(\oldMax_V_50_fu_694_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_50_fu_694_reg[2]_0 [2]),
        .O(\buf_V_50_load_reg_1954_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_51_fu_698[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[153]),
        .I2(\oldMax_V_51_fu_698_reg[0] ),
        .I3(\oldMax_V_51_fu_698_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_51_fu_698_reg[2]_0 [0]),
        .O(\buf_V_51_load_reg_1959_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_51_fu_698[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[154]),
        .I2(\oldMax_V_51_fu_698_reg[0] ),
        .I3(\oldMax_V_51_fu_698_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_51_fu_698_reg[2]_0 [1]),
        .O(\buf_V_51_load_reg_1959_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_51_fu_698[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[155]),
        .I2(\oldMax_V_51_fu_698_reg[0] ),
        .I3(\oldMax_V_51_fu_698_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_51_fu_698_reg[2]_0 [2]),
        .O(\buf_V_51_load_reg_1959_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_52_fu_702[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[156]),
        .I2(\oldMax_V_52_fu_702_reg[0] ),
        .I3(\oldMax_V_52_fu_702_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_52_fu_702_reg[2]_0 [0]),
        .O(\buf_V_52_load_reg_1964_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_52_fu_702[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[157]),
        .I2(\oldMax_V_52_fu_702_reg[0] ),
        .I3(\oldMax_V_52_fu_702_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_52_fu_702_reg[2]_0 [1]),
        .O(\buf_V_52_load_reg_1964_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_52_fu_702[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[158]),
        .I2(\oldMax_V_52_fu_702_reg[0] ),
        .I3(\oldMax_V_52_fu_702_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_52_fu_702_reg[2]_0 [2]),
        .O(\buf_V_52_load_reg_1964_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_53_fu_706[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[159]),
        .I2(\oldMax_V_53_fu_706_reg[0] ),
        .I3(\oldMax_V_53_fu_706_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_53_fu_706_reg[2]_0 [0]),
        .O(\buf_V_53_load_reg_1969_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_53_fu_706[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[160]),
        .I2(\oldMax_V_53_fu_706_reg[0] ),
        .I3(\oldMax_V_53_fu_706_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_53_fu_706_reg[2]_0 [1]),
        .O(\buf_V_53_load_reg_1969_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_53_fu_706[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[161]),
        .I2(\oldMax_V_53_fu_706_reg[0] ),
        .I3(\oldMax_V_53_fu_706_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_53_fu_706_reg[2]_0 [2]),
        .O(\buf_V_53_load_reg_1969_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_54_fu_710[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[162]),
        .I2(\oldMax_V_54_fu_710_reg[0] ),
        .I3(\oldMax_V_54_fu_710_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_54_fu_710_reg[2]_0 [0]),
        .O(\buf_V_54_load_reg_1974_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_54_fu_710[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[163]),
        .I2(\oldMax_V_54_fu_710_reg[0] ),
        .I3(\oldMax_V_54_fu_710_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_54_fu_710_reg[2]_0 [1]),
        .O(\buf_V_54_load_reg_1974_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_54_fu_710[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[164]),
        .I2(\oldMax_V_54_fu_710_reg[0] ),
        .I3(\oldMax_V_54_fu_710_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_54_fu_710_reg[2]_0 [2]),
        .O(\buf_V_54_load_reg_1974_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_55_fu_714[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[165]),
        .I2(\oldMax_V_55_fu_714_reg[0] ),
        .I3(\oldMax_V_55_fu_714_reg[2] [0]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_55_fu_714_reg[2]_0 [0]),
        .O(\buf_V_55_load_reg_1979_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_55_fu_714[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[166]),
        .I2(\oldMax_V_55_fu_714_reg[0] ),
        .I3(\oldMax_V_55_fu_714_reg[2] [1]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_55_fu_714_reg[2]_0 [1]),
        .O(\buf_V_55_load_reg_1979_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_55_fu_714[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[167]),
        .I2(\oldMax_V_55_fu_714_reg[0] ),
        .I3(\oldMax_V_55_fu_714_reg[2] [2]),
        .I4(\kx_fu_490[1]_i_3_n_0 ),
        .I5(\oldMax_V_55_fu_714_reg[2]_0 [2]),
        .O(\buf_V_55_load_reg_1979_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_5_fu_514[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[15]),
        .I2(\oldMax_V_5_fu_514_reg[0] ),
        .I3(\oldMax_V_5_fu_514_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_5_fu_514_reg[2]_0 [0]),
        .O(\buf_V_5_load_reg_1729_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_5_fu_514[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[16]),
        .I2(\oldMax_V_5_fu_514_reg[0] ),
        .I3(\oldMax_V_5_fu_514_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_5_fu_514_reg[2]_0 [1]),
        .O(\buf_V_5_load_reg_1729_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_5_fu_514[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[17]),
        .I2(\oldMax_V_5_fu_514_reg[0] ),
        .I3(\oldMax_V_5_fu_514_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_5_fu_514_reg[2]_0 [2]),
        .O(\buf_V_5_load_reg_1729_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_6_fu_518[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[18]),
        .I2(\oldMax_V_6_fu_518_reg[0] ),
        .I3(\oldMax_V_6_fu_518_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_6_fu_518_reg[2]_0 [0]),
        .O(\buf_V_6_load_reg_1734_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_6_fu_518[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[19]),
        .I2(\oldMax_V_6_fu_518_reg[0] ),
        .I3(\oldMax_V_6_fu_518_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_6_fu_518_reg[2]_0 [1]),
        .O(\buf_V_6_load_reg_1734_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_6_fu_518[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[20]),
        .I2(\oldMax_V_6_fu_518_reg[0] ),
        .I3(\oldMax_V_6_fu_518_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_6_fu_518_reg[2]_0 [2]),
        .O(\buf_V_6_load_reg_1734_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_7_fu_522[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[21]),
        .I2(\oldMax_V_7_fu_522_reg[0] ),
        .I3(\oldMax_V_7_fu_522_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_7_fu_522_reg[2]_0 [0]),
        .O(\buf_V_7_load_reg_1739_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_7_fu_522[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[22]),
        .I2(\oldMax_V_7_fu_522_reg[0] ),
        .I3(\oldMax_V_7_fu_522_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_7_fu_522_reg[2]_0 [1]),
        .O(\buf_V_7_load_reg_1739_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_7_fu_522[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[23]),
        .I2(\oldMax_V_7_fu_522_reg[0] ),
        .I3(\oldMax_V_7_fu_522_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_7_fu_522_reg[2]_0 [2]),
        .O(\buf_V_7_load_reg_1739_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_8_fu_526[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[24]),
        .I2(\oldMax_V_8_fu_526_reg[0] ),
        .I3(\oldMax_V_8_fu_526_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_8_fu_526_reg[2]_0 [0]),
        .O(\buf_V_8_load_reg_1744_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_8_fu_526[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[25]),
        .I2(\oldMax_V_8_fu_526_reg[0] ),
        .I3(\oldMax_V_8_fu_526_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_8_fu_526_reg[2]_0 [1]),
        .O(\buf_V_8_load_reg_1744_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_8_fu_526[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[26]),
        .I2(\oldMax_V_8_fu_526_reg[0] ),
        .I3(\oldMax_V_8_fu_526_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_8_fu_526_reg[2]_0 [2]),
        .O(\buf_V_8_load_reg_1744_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_9_fu_530[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[27]),
        .I2(\oldMax_V_9_fu_530_reg[0] ),
        .I3(\oldMax_V_9_fu_530_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_9_fu_530_reg[2]_0 [0]),
        .O(\buf_V_9_load_reg_1749_reg[2] [0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_9_fu_530[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[28]),
        .I2(\oldMax_V_9_fu_530_reg[0] ),
        .I3(\oldMax_V_9_fu_530_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_9_fu_530_reg[2]_0 [1]),
        .O(\buf_V_9_load_reg_1749_reg[2] [1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_9_fu_530[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[29]),
        .I2(\oldMax_V_9_fu_530_reg[0] ),
        .I3(\oldMax_V_9_fu_530_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_9_fu_530_reg[2]_0 [2]),
        .O(\buf_V_9_load_reg_1749_reg[2] [2]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_fu_494[0]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[0]),
        .I2(\oldMax_V_fu_494_reg[0] ),
        .I3(\oldMax_V_fu_494_reg[2] [0]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_fu_494_reg[2]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_fu_494[1]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[1]),
        .I2(\oldMax_V_fu_494_reg[0] ),
        .I3(\oldMax_V_fu_494_reg[2] [1]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_fu_494_reg[2]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \oldMax_V_fu_494[2]_i_1 
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(in0_V_TDATA_int_regslice[2]),
        .I2(\oldMax_V_fu_494_reg[0] ),
        .I3(\oldMax_V_fu_494_reg[2] [2]),
        .I4(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I5(\oldMax_V_fu_494_reg[2]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA080)) 
    \q0[2]_i_1 
       (.I0(Q[2]),
        .I1(in0_V_TVALID_int_regslice),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I3(icmp_ln158_fu_2142_p20_in),
        .I4(\q0_reg[2]_0 ),
        .I5(\q0_reg[2]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h20002000FF000000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(ram_reg_0_15_0_0_i_8_n_0),
        .I1(icmp_ln158_fu_2142_p20_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_buf_V_ce0),
        .I3(E),
        .I4(\q0_reg[2] ),
        .I5(Q[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\oldMax_V_1_fu_498_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_1_fu_498_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(\oldMax_V_2_fu_502_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_2_fu_502_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__10
       (.I0(\oldMax_V_11_fu_538_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_11_fu_538_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__11
       (.I0(\oldMax_V_12_fu_542_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_12_fu_542_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__12
       (.I0(\oldMax_V_13_fu_546_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_13_fu_546_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__13
       (.I0(\oldMax_V_14_fu_550_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_14_fu_550_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__14
       (.I0(\oldMax_V_15_fu_554_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_15_fu_554_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__15
       (.I0(\oldMax_V_16_fu_558_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_16_fu_558_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__16
       (.I0(\oldMax_V_17_fu_562_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_17_fu_562_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__17
       (.I0(\oldMax_V_18_fu_566_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_18_fu_566_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__18
       (.I0(\oldMax_V_19_fu_570_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_19_fu_570_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__19
       (.I0(\oldMax_V_20_fu_574_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_20_fu_574_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(\oldMax_V_3_fu_506_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_3_fu_506_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__20
       (.I0(\oldMax_V_21_fu_578_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_21_fu_578_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__21
       (.I0(\oldMax_V_22_fu_582_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_22_fu_582_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__22
       (.I0(\oldMax_V_23_fu_586_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_23_fu_586_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__23
       (.I0(\oldMax_V_24_fu_590_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_24_fu_590_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__24
       (.I0(\oldMax_V_25_fu_594_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_25_fu_594_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__25
       (.I0(\oldMax_V_26_fu_598_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_26_fu_598_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__26
       (.I0(\oldMax_V_27_fu_602_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_27_fu_602_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__27
       (.I0(\oldMax_V_28_fu_606_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_28_fu_606_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__28
       (.I0(\oldMax_V_29_fu_610_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_29_fu_610_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__29
       (.I0(\oldMax_V_30_fu_614_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_30_fu_614_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__3
       (.I0(\oldMax_V_4_fu_510_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_4_fu_510_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__30
       (.I0(\oldMax_V_31_fu_618_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_31_fu_618_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__31
       (.I0(\oldMax_V_32_fu_622_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_32_fu_622_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_32_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__32
       (.I0(\oldMax_V_33_fu_626_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_33_fu_626_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_33_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__33
       (.I0(\oldMax_V_34_fu_630_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_34_fu_630_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_34_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__34
       (.I0(\oldMax_V_35_fu_634_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_35_fu_634_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_35_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__35
       (.I0(\oldMax_V_36_fu_638_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_36_fu_638_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_36_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__36
       (.I0(\oldMax_V_37_fu_642_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_37_fu_642_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_37_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__37
       (.I0(\oldMax_V_38_fu_646_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_38_fu_646_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_38_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__38
       (.I0(\oldMax_V_39_fu_650_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_39_fu_650_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_39_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__39
       (.I0(\oldMax_V_40_fu_654_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_40_fu_654_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_40_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__4
       (.I0(\oldMax_V_5_fu_514_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_5_fu_514_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__40
       (.I0(\oldMax_V_41_fu_658_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_41_fu_658_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_41_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__41
       (.I0(\oldMax_V_42_fu_662_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_42_fu_662_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_42_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__42
       (.I0(\oldMax_V_43_fu_666_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_43_fu_666_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_43_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__43
       (.I0(\oldMax_V_44_fu_670_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_44_fu_670_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_44_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__44
       (.I0(\oldMax_V_45_fu_674_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_45_fu_674_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_45_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__45
       (.I0(\oldMax_V_46_fu_678_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_46_fu_678_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_46_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__46
       (.I0(\oldMax_V_47_fu_682_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_47_fu_682_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_47_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__47
       (.I0(\oldMax_V_48_fu_686_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_48_fu_686_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_48_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__48
       (.I0(\oldMax_V_49_fu_690_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_49_fu_690_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_49_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__49
       (.I0(\oldMax_V_50_fu_694_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_50_fu_694_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_50_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__5
       (.I0(\oldMax_V_6_fu_518_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_6_fu_518_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__50
       (.I0(\oldMax_V_51_fu_698_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_51_fu_698_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_51_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__51
       (.I0(\oldMax_V_52_fu_702_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_52_fu_702_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_52_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__52
       (.I0(\oldMax_V_53_fu_706_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_53_fu_706_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_53_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__53
       (.I0(\oldMax_V_54_fu_710_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_54_fu_710_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_54_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__54
       (.I0(\oldMax_V_55_fu_714_reg[2] [0]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_55_fu_714_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_55_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__6
       (.I0(\oldMax_V_7_fu_522_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_7_fu_522_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__7
       (.I0(\oldMax_V_8_fu_526_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_8_fu_526_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__8
       (.I0(\oldMax_V_9_fu_530_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_9_fu_530_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__9
       (.I0(\oldMax_V_10_fu_534_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_10_fu_534_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\oldMax_V_fu_494_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_fu_494_reg[2]_0 [0]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_15_0_0_i_8
       (.I0(\kx_fu_490_reg[1]_0 [0]),
        .I1(ap_loop_init),
        .I2(\kx_fu_490_reg[1]_0 [1]),
        .O(ram_reg_0_15_0_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ram_reg_0_15_0_0_i_9
       (.I0(icmp_ln158_fu_2142_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_buf_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2
       (.I0(\oldMax_V_fu_494_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_fu_494_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__0
       (.I0(\oldMax_V_1_fu_498_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_1_fu_498_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__1
       (.I0(\oldMax_V_2_fu_502_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_2_fu_502_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__10
       (.I0(\oldMax_V_11_fu_538_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_11_fu_538_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__11
       (.I0(\oldMax_V_12_fu_542_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_12_fu_542_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__12
       (.I0(\oldMax_V_13_fu_546_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_13_fu_546_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__13
       (.I0(\oldMax_V_14_fu_550_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_14_fu_550_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__14
       (.I0(\oldMax_V_15_fu_554_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_15_fu_554_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__15
       (.I0(\oldMax_V_16_fu_558_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_16_fu_558_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__16
       (.I0(\oldMax_V_17_fu_562_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_17_fu_562_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__17
       (.I0(\oldMax_V_18_fu_566_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_18_fu_566_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__18
       (.I0(\oldMax_V_19_fu_570_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_19_fu_570_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__19
       (.I0(\oldMax_V_20_fu_574_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_20_fu_574_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__2
       (.I0(\oldMax_V_3_fu_506_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_3_fu_506_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__20
       (.I0(\oldMax_V_21_fu_578_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_21_fu_578_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__21
       (.I0(\oldMax_V_22_fu_582_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_22_fu_582_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__22
       (.I0(\oldMax_V_23_fu_586_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_23_fu_586_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__23
       (.I0(\oldMax_V_24_fu_590_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_24_fu_590_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__24
       (.I0(\oldMax_V_25_fu_594_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_25_fu_594_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__25
       (.I0(\oldMax_V_26_fu_598_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_26_fu_598_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__26
       (.I0(\oldMax_V_27_fu_602_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_27_fu_602_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__27
       (.I0(\oldMax_V_28_fu_606_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_28_fu_606_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__28
       (.I0(\oldMax_V_29_fu_610_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_29_fu_610_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__29
       (.I0(\oldMax_V_30_fu_614_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_30_fu_614_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__3
       (.I0(\oldMax_V_4_fu_510_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_4_fu_510_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__30
       (.I0(\oldMax_V_31_fu_618_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_31_fu_618_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__31
       (.I0(\oldMax_V_32_fu_622_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_32_fu_622_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_32_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__32
       (.I0(\oldMax_V_33_fu_626_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_33_fu_626_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_33_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__33
       (.I0(\oldMax_V_34_fu_630_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_34_fu_630_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_34_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__34
       (.I0(\oldMax_V_35_fu_634_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_35_fu_634_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_35_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__35
       (.I0(\oldMax_V_36_fu_638_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_36_fu_638_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_36_load__2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__36
       (.I0(\oldMax_V_37_fu_642_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_37_fu_642_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_37_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__37
       (.I0(\oldMax_V_38_fu_646_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_38_fu_646_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_38_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__38
       (.I0(\oldMax_V_39_fu_650_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_39_fu_650_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_39_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__39
       (.I0(\oldMax_V_40_fu_654_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_40_fu_654_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_40_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__4
       (.I0(\oldMax_V_5_fu_514_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_5_fu_514_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__40
       (.I0(\oldMax_V_41_fu_658_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_41_fu_658_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_41_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__41
       (.I0(\oldMax_V_42_fu_662_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_42_fu_662_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_42_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__42
       (.I0(\oldMax_V_43_fu_666_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_43_fu_666_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_43_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__43
       (.I0(\oldMax_V_44_fu_670_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_44_fu_670_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_44_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__44
       (.I0(\oldMax_V_45_fu_674_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_45_fu_674_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_45_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__45
       (.I0(\oldMax_V_46_fu_678_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_46_fu_678_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_46_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__46
       (.I0(\oldMax_V_47_fu_682_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_47_fu_682_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_47_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__47
       (.I0(\oldMax_V_48_fu_686_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_48_fu_686_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_48_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__48
       (.I0(\oldMax_V_49_fu_690_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_49_fu_690_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_49_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__49
       (.I0(\oldMax_V_50_fu_694_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_50_fu_694_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_50_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__5
       (.I0(\oldMax_V_6_fu_518_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_6_fu_518_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__50
       (.I0(\oldMax_V_51_fu_698_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_51_fu_698_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_51_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__51
       (.I0(\oldMax_V_52_fu_702_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_52_fu_702_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_52_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__52
       (.I0(\oldMax_V_53_fu_706_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_53_fu_706_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_53_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__53
       (.I0(\oldMax_V_54_fu_710_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_54_fu_710_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_54_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__54
       (.I0(\oldMax_V_55_fu_714_reg[2] [1]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_55_fu_714_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_55_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__6
       (.I0(\oldMax_V_7_fu_522_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_7_fu_522_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__7
       (.I0(\oldMax_V_8_fu_526_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_8_fu_526_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__8
       (.I0(\oldMax_V_9_fu_530_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_9_fu_530_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_1_1_i_2__9
       (.I0(\oldMax_V_10_fu_534_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_10_fu_534_reg[2]_0 [1]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2
       (.I0(\oldMax_V_fu_494_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_fu_494_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__0
       (.I0(\oldMax_V_1_fu_498_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_1_fu_498_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__1
       (.I0(\oldMax_V_2_fu_502_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_2_fu_502_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__10
       (.I0(\oldMax_V_11_fu_538_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_11_fu_538_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__11
       (.I0(\oldMax_V_12_fu_542_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_12_fu_542_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__12
       (.I0(\oldMax_V_13_fu_546_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_13_fu_546_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__13
       (.I0(\oldMax_V_14_fu_550_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_14_fu_550_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__14
       (.I0(\oldMax_V_15_fu_554_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_15_fu_554_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__15
       (.I0(\oldMax_V_16_fu_558_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_16_fu_558_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__16
       (.I0(\oldMax_V_17_fu_562_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_17_fu_562_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__17
       (.I0(\oldMax_V_18_fu_566_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_18_fu_566_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__18
       (.I0(\oldMax_V_19_fu_570_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_19_fu_570_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__19
       (.I0(\oldMax_V_20_fu_574_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_20_fu_574_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__2
       (.I0(\oldMax_V_3_fu_506_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_3_fu_506_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__20
       (.I0(\oldMax_V_21_fu_578_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_21_fu_578_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__21
       (.I0(\oldMax_V_22_fu_582_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_22_fu_582_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__22
       (.I0(\oldMax_V_23_fu_586_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_23_fu_586_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__23
       (.I0(\oldMax_V_24_fu_590_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_24_fu_590_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__24
       (.I0(\oldMax_V_25_fu_594_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_25_fu_594_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__25
       (.I0(\oldMax_V_26_fu_598_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_26_fu_598_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__26
       (.I0(\oldMax_V_27_fu_602_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_27_fu_602_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__27
       (.I0(\oldMax_V_28_fu_606_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_28_fu_606_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__28
       (.I0(\oldMax_V_29_fu_610_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_29_fu_610_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__29
       (.I0(\oldMax_V_30_fu_614_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_30_fu_614_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__3
       (.I0(\oldMax_V_4_fu_510_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_4_fu_510_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__30
       (.I0(\oldMax_V_31_fu_618_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_31_fu_618_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__31
       (.I0(\oldMax_V_32_fu_622_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_32_fu_622_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_32_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__32
       (.I0(\oldMax_V_33_fu_626_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_33_fu_626_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_33_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__33
       (.I0(\oldMax_V_34_fu_630_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_34_fu_630_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_34_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__34
       (.I0(\oldMax_V_35_fu_634_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_35_fu_634_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_35_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__35
       (.I0(\oldMax_V_36_fu_638_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_36_fu_638_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_36_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__36
       (.I0(\oldMax_V_37_fu_642_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_37_fu_642_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_37_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__37
       (.I0(\oldMax_V_38_fu_646_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_38_fu_646_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_38_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__38
       (.I0(\oldMax_V_39_fu_650_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_39_fu_650_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_39_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__39
       (.I0(\oldMax_V_40_fu_654_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_40_fu_654_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_40_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__4
       (.I0(\oldMax_V_5_fu_514_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_5_fu_514_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__40
       (.I0(\oldMax_V_41_fu_658_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_41_fu_658_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_41_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__41
       (.I0(\oldMax_V_42_fu_662_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_42_fu_662_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_42_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__42
       (.I0(\oldMax_V_43_fu_666_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_43_fu_666_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_43_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__43
       (.I0(\oldMax_V_44_fu_670_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_44_fu_670_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_44_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__44
       (.I0(\oldMax_V_45_fu_674_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_45_fu_674_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_45_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__45
       (.I0(\oldMax_V_46_fu_678_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_46_fu_678_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_46_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__46
       (.I0(\oldMax_V_47_fu_682_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_47_fu_682_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_47_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__47
       (.I0(\oldMax_V_48_fu_686_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_48_fu_686_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_48_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__48
       (.I0(\oldMax_V_49_fu_690_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_49_fu_690_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_49_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__49
       (.I0(\oldMax_V_50_fu_694_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_50_fu_694_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_50_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__5
       (.I0(\oldMax_V_6_fu_518_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_6_fu_518_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__50
       (.I0(\oldMax_V_51_fu_698_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_51_fu_698_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_51_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__51
       (.I0(\oldMax_V_52_fu_702_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_52_fu_702_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_52_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__52
       (.I0(\oldMax_V_53_fu_706_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_53_fu_706_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_53_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__53
       (.I0(\oldMax_V_54_fu_710_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_54_fu_710_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_54_load__2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__54
       (.I0(\oldMax_V_55_fu_714_reg[2] [2]),
        .I1(\oldMax_V_19_fu_570[0]_i_3_n_0 ),
        .I2(\oldMax_V_55_fu_714_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_55_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__6
       (.I0(\oldMax_V_7_fu_522_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_7_fu_522_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__7
       (.I0(\oldMax_V_8_fu_526_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_8_fu_526_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__8
       (.I0(\oldMax_V_9_fu_530_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_9_fu_530_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_2_2_i_2__9
       (.I0(\oldMax_V_10_fu_534_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(\oldMax_V_10_fu_534_reg[2]_0 [2]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[2]));
  LUT6 #(
    .INIT(64'h00000000BFFF0000)) 
    \xp_reg_967[3]_i_1 
       (.I0(\indvar_flatten_reg_956_reg[0] [1]),
        .I1(\indvar_flatten_reg_956_reg[0] [0]),
        .I2(\indvar_flatten_reg_956_reg[0] [3]),
        .I3(\indvar_flatten_reg_956_reg[0] [2]),
        .I4(Q[0]),
        .I5(ap_done_cache_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \xp_reg_967[3]_i_2 
       (.I0(ap_done_cache),
        .I1(Q[2]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_1156_ap_start_reg),
        .I3(icmp_ln158_fu_2142_p20_in),
        .O(ap_done_cache_reg_0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init_57
   (E,
    D,
    \i_fu_140_reg[1] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg,
    ap_loop_init,
    \i_fu_140_reg[0] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0,
    SS,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg,
    grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n);
  output [0:0]E;
  output [1:0]D;
  output \i_fu_140_reg[1] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  output ap_loop_init;
  output [3:0]\i_fu_140_reg[0] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0;
  input [0:0]SS;
  input ap_clk;
  input [3:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  input grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0;
  wire [3:0]\i_fu_140_reg[0] ;
  wire \i_fu_140_reg[1] ;

  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(\i_fu_140_reg[1] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [2]),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .I3(\i_fu_140_reg[1] ),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .O(\i_fu_140_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(\i_fu_140_reg[1] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\i_fu_140_reg[1] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_i_1
       (.I0(\i_fu_140_reg[1] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I2(grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28_ap_start_reg),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_140[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(\i_fu_140_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000552A)) 
    \i_fu_140[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_loop_init_int),
        .O(\i_fu_140_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005A70)) 
    \i_fu_140[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_loop_init_int),
        .O(\i_fu_140_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00000000)) 
    \i_fu_140[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006C4C)) 
    \i_fu_140[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_loop_init_int),
        .O(\i_fu_140_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_0_15_0_0_i_17
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_20
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_978_ap_start_reg),
        .O(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    buf_V_d0,
    \B_V_data_1_payload_B_reg[2]_0 ,
    in0_V_TDATA_int_regslice,
    buf_V_1_d0,
    \B_V_data_1_payload_B_reg[5]_0 ,
    buf_V_2_d0,
    \B_V_data_1_payload_B_reg[8]_0 ,
    buf_V_3_d0,
    \B_V_data_1_payload_B_reg[11]_0 ,
    buf_V_4_d0,
    \B_V_data_1_payload_B_reg[14]_0 ,
    buf_V_5_d0,
    \B_V_data_1_payload_B_reg[17]_0 ,
    buf_V_6_d0,
    \B_V_data_1_payload_B_reg[20]_0 ,
    buf_V_7_d0,
    \B_V_data_1_payload_B_reg[23]_0 ,
    buf_V_8_d0,
    \B_V_data_1_payload_B_reg[26]_0 ,
    buf_V_9_d0,
    \B_V_data_1_payload_B_reg[29]_0 ,
    buf_V_10_d0,
    \B_V_data_1_payload_B_reg[32]_0 ,
    buf_V_11_d0,
    \B_V_data_1_payload_B_reg[35]_0 ,
    buf_V_12_d0,
    \B_V_data_1_payload_B_reg[38]_0 ,
    buf_V_13_d0,
    \B_V_data_1_payload_B_reg[41]_0 ,
    buf_V_14_d0,
    \B_V_data_1_payload_B_reg[44]_0 ,
    buf_V_15_d0,
    \B_V_data_1_payload_B_reg[47]_0 ,
    buf_V_16_d0,
    \B_V_data_1_payload_B_reg[50]_0 ,
    buf_V_17_d0,
    \B_V_data_1_payload_B_reg[53]_0 ,
    buf_V_18_d0,
    \B_V_data_1_payload_B_reg[56]_0 ,
    buf_V_19_d0,
    \B_V_data_1_payload_B_reg[59]_0 ,
    buf_V_20_d0,
    \B_V_data_1_payload_B_reg[62]_0 ,
    buf_V_21_d0,
    \B_V_data_1_payload_B_reg[65]_0 ,
    buf_V_22_d0,
    \B_V_data_1_payload_B_reg[68]_0 ,
    buf_V_23_d0,
    \B_V_data_1_payload_B_reg[71]_0 ,
    buf_V_24_d0,
    \B_V_data_1_payload_B_reg[74]_0 ,
    buf_V_25_d0,
    \B_V_data_1_payload_B_reg[77]_0 ,
    buf_V_26_d0,
    \B_V_data_1_payload_B_reg[80]_0 ,
    buf_V_27_d0,
    \B_V_data_1_payload_B_reg[83]_0 ,
    buf_V_28_d0,
    \B_V_data_1_payload_B_reg[86]_0 ,
    buf_V_29_d0,
    \B_V_data_1_payload_B_reg[89]_0 ,
    buf_V_30_d0,
    \B_V_data_1_payload_B_reg[92]_0 ,
    buf_V_31_d0,
    \B_V_data_1_payload_B_reg[95]_0 ,
    buf_V_32_d0,
    \B_V_data_1_payload_B_reg[98]_0 ,
    buf_V_33_d0,
    \B_V_data_1_payload_B_reg[101]_0 ,
    buf_V_34_d0,
    \B_V_data_1_payload_B_reg[104]_0 ,
    buf_V_35_d0,
    \B_V_data_1_payload_B_reg[107]_0 ,
    buf_V_36_d0,
    \B_V_data_1_payload_B_reg[110]_0 ,
    buf_V_37_d0,
    \B_V_data_1_payload_B_reg[113]_0 ,
    buf_V_38_d0,
    \B_V_data_1_payload_B_reg[116]_0 ,
    buf_V_39_d0,
    \B_V_data_1_payload_B_reg[119]_0 ,
    buf_V_40_d0,
    \B_V_data_1_payload_B_reg[122]_0 ,
    buf_V_41_d0,
    \B_V_data_1_payload_B_reg[125]_0 ,
    buf_V_42_d0,
    \B_V_data_1_payload_B_reg[128]_0 ,
    buf_V_43_d0,
    \B_V_data_1_payload_B_reg[131]_0 ,
    buf_V_44_d0,
    \B_V_data_1_payload_B_reg[134]_0 ,
    buf_V_45_d0,
    \B_V_data_1_payload_B_reg[137]_0 ,
    buf_V_46_d0,
    \B_V_data_1_payload_B_reg[140]_0 ,
    buf_V_47_d0,
    \B_V_data_1_payload_B_reg[143]_0 ,
    buf_V_48_d0,
    \B_V_data_1_payload_B_reg[146]_0 ,
    buf_V_49_d0,
    \B_V_data_1_payload_B_reg[149]_0 ,
    buf_V_50_d0,
    \B_V_data_1_payload_B_reg[152]_0 ,
    buf_V_51_d0,
    \B_V_data_1_payload_B_reg[155]_0 ,
    buf_V_52_d0,
    \B_V_data_1_payload_B_reg[158]_0 ,
    buf_V_53_d0,
    \B_V_data_1_payload_B_reg[161]_0 ,
    buf_V_54_d0,
    \B_V_data_1_payload_B_reg[164]_0 ,
    buf_V_55_d0,
    p_0_in,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_rep_0,
    B_V_data_1_sel_rd_reg_rep__0_0,
    ap_sig_allocacmp_oldMax_V_load__2,
    Q,
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
    ap_sig_allocacmp_oldMax_V_16_load__2,
    ap_sig_allocacmp_oldMax_V_17_load__2,
    ap_sig_allocacmp_oldMax_V_18_load__2,
    ap_sig_allocacmp_oldMax_V_19_load__2,
    ap_sig_allocacmp_oldMax_V_20_load__2,
    ap_sig_allocacmp_oldMax_V_21_load__2,
    ap_sig_allocacmp_oldMax_V_22_load__2,
    ap_sig_allocacmp_oldMax_V_23_load__2,
    ap_sig_allocacmp_oldMax_V_24_load__2,
    ap_sig_allocacmp_oldMax_V_25_load__2,
    ap_sig_allocacmp_oldMax_V_26_load__2,
    ap_sig_allocacmp_oldMax_V_27_load__2,
    ap_sig_allocacmp_oldMax_V_28_load__2,
    ap_sig_allocacmp_oldMax_V_29_load__2,
    ap_sig_allocacmp_oldMax_V_30_load__2,
    ap_sig_allocacmp_oldMax_V_31_load__2,
    ap_sig_allocacmp_oldMax_V_32_load__2,
    ap_sig_allocacmp_oldMax_V_33_load__2,
    ap_sig_allocacmp_oldMax_V_34_load__2,
    ap_sig_allocacmp_oldMax_V_35_load__2,
    ap_sig_allocacmp_oldMax_V_36_load__2,
    ap_sig_allocacmp_oldMax_V_37_load__2,
    ap_sig_allocacmp_oldMax_V_38_load__2,
    ap_sig_allocacmp_oldMax_V_39_load__2,
    ap_sig_allocacmp_oldMax_V_40_load__2,
    ap_sig_allocacmp_oldMax_V_41_load__2,
    ap_sig_allocacmp_oldMax_V_42_load__2,
    ap_sig_allocacmp_oldMax_V_43_load__2,
    ap_sig_allocacmp_oldMax_V_44_load__2,
    ap_sig_allocacmp_oldMax_V_45_load__2,
    ap_sig_allocacmp_oldMax_V_46_load__2,
    ap_sig_allocacmp_oldMax_V_47_load__2,
    ap_sig_allocacmp_oldMax_V_48_load__2,
    ap_sig_allocacmp_oldMax_V_49_load__2,
    ap_sig_allocacmp_oldMax_V_50_load__2,
    ap_sig_allocacmp_oldMax_V_51_load__2,
    ap_sig_allocacmp_oldMax_V_52_load__2,
    ap_sig_allocacmp_oldMax_V_53_load__2,
    ap_sig_allocacmp_oldMax_V_54_load__2,
    ap_sig_allocacmp_oldMax_V_55_load__2,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [2:0]buf_V_d0;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output [167:0]in0_V_TDATA_int_regslice;
  output [2:0]buf_V_1_d0;
  output \B_V_data_1_payload_B_reg[5]_0 ;
  output [2:0]buf_V_2_d0;
  output \B_V_data_1_payload_B_reg[8]_0 ;
  output [2:0]buf_V_3_d0;
  output \B_V_data_1_payload_B_reg[11]_0 ;
  output [2:0]buf_V_4_d0;
  output \B_V_data_1_payload_B_reg[14]_0 ;
  output [2:0]buf_V_5_d0;
  output \B_V_data_1_payload_B_reg[17]_0 ;
  output [2:0]buf_V_6_d0;
  output \B_V_data_1_payload_B_reg[20]_0 ;
  output [2:0]buf_V_7_d0;
  output \B_V_data_1_payload_B_reg[23]_0 ;
  output [2:0]buf_V_8_d0;
  output \B_V_data_1_payload_B_reg[26]_0 ;
  output [2:0]buf_V_9_d0;
  output \B_V_data_1_payload_B_reg[29]_0 ;
  output [2:0]buf_V_10_d0;
  output \B_V_data_1_payload_B_reg[32]_0 ;
  output [2:0]buf_V_11_d0;
  output \B_V_data_1_payload_B_reg[35]_0 ;
  output [2:0]buf_V_12_d0;
  output \B_V_data_1_payload_B_reg[38]_0 ;
  output [2:0]buf_V_13_d0;
  output \B_V_data_1_payload_B_reg[41]_0 ;
  output [2:0]buf_V_14_d0;
  output \B_V_data_1_payload_B_reg[44]_0 ;
  output [2:0]buf_V_15_d0;
  output \B_V_data_1_payload_B_reg[47]_0 ;
  output [2:0]buf_V_16_d0;
  output \B_V_data_1_payload_B_reg[50]_0 ;
  output [2:0]buf_V_17_d0;
  output \B_V_data_1_payload_B_reg[53]_0 ;
  output [2:0]buf_V_18_d0;
  output \B_V_data_1_payload_B_reg[56]_0 ;
  output [2:0]buf_V_19_d0;
  output \B_V_data_1_payload_B_reg[59]_0 ;
  output [2:0]buf_V_20_d0;
  output \B_V_data_1_payload_B_reg[62]_0 ;
  output [2:0]buf_V_21_d0;
  output \B_V_data_1_payload_B_reg[65]_0 ;
  output [2:0]buf_V_22_d0;
  output \B_V_data_1_payload_B_reg[68]_0 ;
  output [2:0]buf_V_23_d0;
  output \B_V_data_1_payload_B_reg[71]_0 ;
  output [2:0]buf_V_24_d0;
  output \B_V_data_1_payload_B_reg[74]_0 ;
  output [2:0]buf_V_25_d0;
  output \B_V_data_1_payload_B_reg[77]_0 ;
  output [2:0]buf_V_26_d0;
  output \B_V_data_1_payload_B_reg[80]_0 ;
  output [2:0]buf_V_27_d0;
  output \B_V_data_1_payload_B_reg[83]_0 ;
  output [2:0]buf_V_28_d0;
  output \B_V_data_1_payload_B_reg[86]_0 ;
  output [2:0]buf_V_29_d0;
  output \B_V_data_1_payload_B_reg[89]_0 ;
  output [2:0]buf_V_30_d0;
  output \B_V_data_1_payload_B_reg[92]_0 ;
  output [2:0]buf_V_31_d0;
  output \B_V_data_1_payload_B_reg[95]_0 ;
  output [2:0]buf_V_32_d0;
  output \B_V_data_1_payload_B_reg[98]_0 ;
  output [2:0]buf_V_33_d0;
  output \B_V_data_1_payload_B_reg[101]_0 ;
  output [2:0]buf_V_34_d0;
  output \B_V_data_1_payload_B_reg[104]_0 ;
  output [2:0]buf_V_35_d0;
  output \B_V_data_1_payload_B_reg[107]_0 ;
  output [2:0]buf_V_36_d0;
  output \B_V_data_1_payload_B_reg[110]_0 ;
  output [2:0]buf_V_37_d0;
  output \B_V_data_1_payload_B_reg[113]_0 ;
  output [2:0]buf_V_38_d0;
  output \B_V_data_1_payload_B_reg[116]_0 ;
  output [2:0]buf_V_39_d0;
  output \B_V_data_1_payload_B_reg[119]_0 ;
  output [2:0]buf_V_40_d0;
  output \B_V_data_1_payload_B_reg[122]_0 ;
  output [2:0]buf_V_41_d0;
  output \B_V_data_1_payload_B_reg[125]_0 ;
  output [2:0]buf_V_42_d0;
  output \B_V_data_1_payload_B_reg[128]_0 ;
  output [2:0]buf_V_43_d0;
  output \B_V_data_1_payload_B_reg[131]_0 ;
  output [2:0]buf_V_44_d0;
  output \B_V_data_1_payload_B_reg[134]_0 ;
  output [2:0]buf_V_45_d0;
  output \B_V_data_1_payload_B_reg[137]_0 ;
  output [2:0]buf_V_46_d0;
  output \B_V_data_1_payload_B_reg[140]_0 ;
  output [2:0]buf_V_47_d0;
  output \B_V_data_1_payload_B_reg[143]_0 ;
  output [2:0]buf_V_48_d0;
  output \B_V_data_1_payload_B_reg[146]_0 ;
  output [2:0]buf_V_49_d0;
  output \B_V_data_1_payload_B_reg[149]_0 ;
  output [2:0]buf_V_50_d0;
  output \B_V_data_1_payload_B_reg[152]_0 ;
  output [2:0]buf_V_51_d0;
  output \B_V_data_1_payload_B_reg[155]_0 ;
  output [2:0]buf_V_52_d0;
  output \B_V_data_1_payload_B_reg[158]_0 ;
  output [2:0]buf_V_53_d0;
  output \B_V_data_1_payload_B_reg[161]_0 ;
  output [2:0]buf_V_54_d0;
  output \B_V_data_1_payload_B_reg[164]_0 ;
  output [2:0]buf_V_55_d0;
  output p_0_in;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_rep_0;
  input B_V_data_1_sel_rd_reg_rep__0_0;
  input [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  input [0:0]Q;
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
  input [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  input [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input in0_V_TVALID;
  input [167:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [167:0]B_V_data_1_payload_A;
  wire [167:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[101]_0 ;
  wire \B_V_data_1_payload_B_reg[104]_0 ;
  wire \B_V_data_1_payload_B_reg[107]_0 ;
  wire \B_V_data_1_payload_B_reg[110]_0 ;
  wire \B_V_data_1_payload_B_reg[113]_0 ;
  wire \B_V_data_1_payload_B_reg[116]_0 ;
  wire \B_V_data_1_payload_B_reg[119]_0 ;
  wire \B_V_data_1_payload_B_reg[11]_0 ;
  wire \B_V_data_1_payload_B_reg[122]_0 ;
  wire \B_V_data_1_payload_B_reg[125]_0 ;
  wire \B_V_data_1_payload_B_reg[128]_0 ;
  wire \B_V_data_1_payload_B_reg[131]_0 ;
  wire \B_V_data_1_payload_B_reg[134]_0 ;
  wire \B_V_data_1_payload_B_reg[137]_0 ;
  wire \B_V_data_1_payload_B_reg[140]_0 ;
  wire \B_V_data_1_payload_B_reg[143]_0 ;
  wire \B_V_data_1_payload_B_reg[146]_0 ;
  wire \B_V_data_1_payload_B_reg[149]_0 ;
  wire \B_V_data_1_payload_B_reg[14]_0 ;
  wire \B_V_data_1_payload_B_reg[152]_0 ;
  wire \B_V_data_1_payload_B_reg[155]_0 ;
  wire \B_V_data_1_payload_B_reg[158]_0 ;
  wire \B_V_data_1_payload_B_reg[161]_0 ;
  wire \B_V_data_1_payload_B_reg[164]_0 ;
  wire \B_V_data_1_payload_B_reg[17]_0 ;
  wire \B_V_data_1_payload_B_reg[20]_0 ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[26]_0 ;
  wire \B_V_data_1_payload_B_reg[29]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[32]_0 ;
  wire \B_V_data_1_payload_B_reg[35]_0 ;
  wire \B_V_data_1_payload_B_reg[38]_0 ;
  wire \B_V_data_1_payload_B_reg[41]_0 ;
  wire \B_V_data_1_payload_B_reg[44]_0 ;
  wire \B_V_data_1_payload_B_reg[47]_0 ;
  wire \B_V_data_1_payload_B_reg[50]_0 ;
  wire \B_V_data_1_payload_B_reg[53]_0 ;
  wire \B_V_data_1_payload_B_reg[56]_0 ;
  wire \B_V_data_1_payload_B_reg[59]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[62]_0 ;
  wire \B_V_data_1_payload_B_reg[65]_0 ;
  wire \B_V_data_1_payload_B_reg[68]_0 ;
  wire \B_V_data_1_payload_B_reg[71]_0 ;
  wire \B_V_data_1_payload_B_reg[74]_0 ;
  wire \B_V_data_1_payload_B_reg[77]_0 ;
  wire \B_V_data_1_payload_B_reg[80]_0 ;
  wire \B_V_data_1_payload_B_reg[83]_0 ;
  wire \B_V_data_1_payload_B_reg[86]_0 ;
  wire \B_V_data_1_payload_B_reg[89]_0 ;
  wire \B_V_data_1_payload_B_reg[8]_0 ;
  wire \B_V_data_1_payload_B_reg[92]_0 ;
  wire \B_V_data_1_payload_B_reg[95]_0 ;
  wire \B_V_data_1_payload_B_reg[98]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_rep_0;
  wire B_V_data_1_sel_rd_reg_rep__0_0;
  wire B_V_data_1_sel_rd_reg_rep__0_n_0;
  wire B_V_data_1_sel_rd_reg_rep_n_0;
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
  wire [2:0]ap_sig_allocacmp_oldMax_V_16_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_17_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_18_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_19_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_1_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_20_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_21_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_22_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_23_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_24_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_25_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_26_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_27_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_28_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_29_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_2_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_30_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_31_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_32_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_33_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_34_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_35_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_36_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_37_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_38_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_39_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_40_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_41_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_42_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_43_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_44_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_45_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_46_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_47_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_48_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_49_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_50_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_51_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_52_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_53_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_54_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_55_load__2;
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
  wire [2:0]buf_V_16_d0;
  wire [2:0]buf_V_17_d0;
  wire [2:0]buf_V_18_d0;
  wire [2:0]buf_V_19_d0;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_20_d0;
  wire [2:0]buf_V_21_d0;
  wire [2:0]buf_V_22_d0;
  wire [2:0]buf_V_23_d0;
  wire [2:0]buf_V_24_d0;
  wire [2:0]buf_V_25_d0;
  wire [2:0]buf_V_26_d0;
  wire [2:0]buf_V_27_d0;
  wire [2:0]buf_V_28_d0;
  wire [2:0]buf_V_29_d0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_30_d0;
  wire [2:0]buf_V_31_d0;
  wire [2:0]buf_V_32_d0;
  wire [2:0]buf_V_33_d0;
  wire [2:0]buf_V_34_d0;
  wire [2:0]buf_V_35_d0;
  wire [2:0]buf_V_36_d0;
  wire [2:0]buf_V_37_d0;
  wire [2:0]buf_V_38_d0;
  wire [2:0]buf_V_39_d0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_40_d0;
  wire [2:0]buf_V_41_d0;
  wire [2:0]buf_V_42_d0;
  wire [2:0]buf_V_43_d0;
  wire [2:0]buf_V_44_d0;
  wire [2:0]buf_V_45_d0;
  wire [2:0]buf_V_46_d0;
  wire [2:0]buf_V_47_d0;
  wire [2:0]buf_V_48_d0;
  wire [2:0]buf_V_49_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_50_d0;
  wire [2:0]buf_V_51_d0;
  wire [2:0]buf_V_52_d0;
  wire [2:0]buf_V_53_d0;
  wire [2:0]buf_V_54_d0;
  wire [2:0]buf_V_55_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire [167:0]in0_V_TDATA;
  wire [167:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire p_0_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[167]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[101]),
        .Q(B_V_data_1_payload_A[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_A[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[103]),
        .Q(B_V_data_1_payload_A[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[105]),
        .Q(B_V_data_1_payload_A[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[107]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[109]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_A[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[111]),
        .Q(B_V_data_1_payload_A[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_A[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[113]),
        .Q(B_V_data_1_payload_A[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[115]),
        .Q(B_V_data_1_payload_A[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_A[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[117]),
        .Q(B_V_data_1_payload_A[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_A[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[119]),
        .Q(B_V_data_1_payload_A[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[121]),
        .Q(B_V_data_1_payload_A[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_A[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[123]),
        .Q(B_V_data_1_payload_A[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_A[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[125]),
        .Q(B_V_data_1_payload_A[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[127]),
        .Q(B_V_data_1_payload_A[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[128] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[128]),
        .Q(B_V_data_1_payload_A[128]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[129] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[129]),
        .Q(B_V_data_1_payload_A[129]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[130] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[130]),
        .Q(B_V_data_1_payload_A[130]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[131] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[131]),
        .Q(B_V_data_1_payload_A[131]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[132] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[132]),
        .Q(B_V_data_1_payload_A[132]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[133] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[133]),
        .Q(B_V_data_1_payload_A[133]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[134] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[134]),
        .Q(B_V_data_1_payload_A[134]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[135] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[135]),
        .Q(B_V_data_1_payload_A[135]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[136] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[136]),
        .Q(B_V_data_1_payload_A[136]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[137] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[137]),
        .Q(B_V_data_1_payload_A[137]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[138] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[138]),
        .Q(B_V_data_1_payload_A[138]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[139] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[139]),
        .Q(B_V_data_1_payload_A[139]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[140] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[140]),
        .Q(B_V_data_1_payload_A[140]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[141] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[141]),
        .Q(B_V_data_1_payload_A[141]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[142] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[142]),
        .Q(B_V_data_1_payload_A[142]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[143] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[143]),
        .Q(B_V_data_1_payload_A[143]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[144] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[144]),
        .Q(B_V_data_1_payload_A[144]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[145] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[145]),
        .Q(B_V_data_1_payload_A[145]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[146] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[146]),
        .Q(B_V_data_1_payload_A[146]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[147] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[147]),
        .Q(B_V_data_1_payload_A[147]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[148] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[148]),
        .Q(B_V_data_1_payload_A[148]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[149] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[149]),
        .Q(B_V_data_1_payload_A[149]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[150] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[150]),
        .Q(B_V_data_1_payload_A[150]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[151] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[151]),
        .Q(B_V_data_1_payload_A[151]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[152] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[152]),
        .Q(B_V_data_1_payload_A[152]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[153] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[153]),
        .Q(B_V_data_1_payload_A[153]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[154] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[154]),
        .Q(B_V_data_1_payload_A[154]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[155] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[155]),
        .Q(B_V_data_1_payload_A[155]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[156] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[156]),
        .Q(B_V_data_1_payload_A[156]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[157] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[157]),
        .Q(B_V_data_1_payload_A[157]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[158] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[158]),
        .Q(B_V_data_1_payload_A[158]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[159] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[159]),
        .Q(B_V_data_1_payload_A[159]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[160] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[160]),
        .Q(B_V_data_1_payload_A[160]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[161] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[161]),
        .Q(B_V_data_1_payload_A[161]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[162] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[162]),
        .Q(B_V_data_1_payload_A[162]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[163] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[163]),
        .Q(B_V_data_1_payload_A[163]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[164] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[164]),
        .Q(B_V_data_1_payload_A[164]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[165] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[165]),
        .Q(B_V_data_1_payload_A[165]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[166] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[166]),
        .Q(B_V_data_1_payload_A[166]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[167] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[167]),
        .Q(B_V_data_1_payload_A[167]),
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
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[83]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_A[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[85]),
        .Q(B_V_data_1_payload_A[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[87]),
        .Q(B_V_data_1_payload_A[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[89]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_A[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[91]),
        .Q(B_V_data_1_payload_A[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[93]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[95]),
        .Q(B_V_data_1_payload_A[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[97]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[99]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[167]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[101]),
        .Q(B_V_data_1_payload_B[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_B[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[103]),
        .Q(B_V_data_1_payload_B[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[105]),
        .Q(B_V_data_1_payload_B[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[107]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[109]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_B[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[111]),
        .Q(B_V_data_1_payload_B[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_B[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[113]),
        .Q(B_V_data_1_payload_B[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[115]),
        .Q(B_V_data_1_payload_B[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_B[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[117]),
        .Q(B_V_data_1_payload_B[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_B[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[119]),
        .Q(B_V_data_1_payload_B[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[121]),
        .Q(B_V_data_1_payload_B[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_B[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[123]),
        .Q(B_V_data_1_payload_B[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_B[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[125]),
        .Q(B_V_data_1_payload_B[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[127]),
        .Q(B_V_data_1_payload_B[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[128] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[128]),
        .Q(B_V_data_1_payload_B[128]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[129] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[129]),
        .Q(B_V_data_1_payload_B[129]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[130] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[130]),
        .Q(B_V_data_1_payload_B[130]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[131] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[131]),
        .Q(B_V_data_1_payload_B[131]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[132] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[132]),
        .Q(B_V_data_1_payload_B[132]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[133] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[133]),
        .Q(B_V_data_1_payload_B[133]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[134] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[134]),
        .Q(B_V_data_1_payload_B[134]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[135] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[135]),
        .Q(B_V_data_1_payload_B[135]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[136] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[136]),
        .Q(B_V_data_1_payload_B[136]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[137] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[137]),
        .Q(B_V_data_1_payload_B[137]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[138] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[138]),
        .Q(B_V_data_1_payload_B[138]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[139] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[139]),
        .Q(B_V_data_1_payload_B[139]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[140] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[140]),
        .Q(B_V_data_1_payload_B[140]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[141] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[141]),
        .Q(B_V_data_1_payload_B[141]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[142] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[142]),
        .Q(B_V_data_1_payload_B[142]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[143] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[143]),
        .Q(B_V_data_1_payload_B[143]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[144] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[144]),
        .Q(B_V_data_1_payload_B[144]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[145] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[145]),
        .Q(B_V_data_1_payload_B[145]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[146] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[146]),
        .Q(B_V_data_1_payload_B[146]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[147] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[147]),
        .Q(B_V_data_1_payload_B[147]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[148] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[148]),
        .Q(B_V_data_1_payload_B[148]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[149] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[149]),
        .Q(B_V_data_1_payload_B[149]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[150] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[150]),
        .Q(B_V_data_1_payload_B[150]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[151] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[151]),
        .Q(B_V_data_1_payload_B[151]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[152] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[152]),
        .Q(B_V_data_1_payload_B[152]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[153] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[153]),
        .Q(B_V_data_1_payload_B[153]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[154] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[154]),
        .Q(B_V_data_1_payload_B[154]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[155] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[155]),
        .Q(B_V_data_1_payload_B[155]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[156] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[156]),
        .Q(B_V_data_1_payload_B[156]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[157] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[157]),
        .Q(B_V_data_1_payload_B[157]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[158] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[158]),
        .Q(B_V_data_1_payload_B[158]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[159] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[159]),
        .Q(B_V_data_1_payload_B[159]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[160] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[160]),
        .Q(B_V_data_1_payload_B[160]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[161] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[161]),
        .Q(B_V_data_1_payload_B[161]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[162] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[162]),
        .Q(B_V_data_1_payload_B[162]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[163] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[163]),
        .Q(B_V_data_1_payload_B[163]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[164] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[164]),
        .Q(B_V_data_1_payload_B[164]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[165] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[165]),
        .Q(B_V_data_1_payload_B[165]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[166] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[166]),
        .Q(B_V_data_1_payload_B[166]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[167] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[167]),
        .Q(B_V_data_1_payload_B[167]),
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
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[83]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_B[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[85]),
        .Q(B_V_data_1_payload_B[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[87]),
        .Q(B_V_data_1_payload_B[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[89]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_B[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[91]),
        .Q(B_V_data_1_payload_B[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[93]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[95]),
        .Q(B_V_data_1_payload_B[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[97]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[99]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep_0),
        .Q(B_V_data_1_sel_rd_reg_rep_n_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep__0_0),
        .Q(B_V_data_1_sel_rd_reg_rep__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_534[0]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(in0_V_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_534[1]_i_2 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(in0_V_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_10_fu_534[2]_i_2 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .O(in0_V_TDATA_int_regslice[32]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_10_fu_534[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[32]),
        .I1(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[30]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[31]),
        .O(\B_V_data_1_payload_B_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_538[0]_i_2 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .O(in0_V_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_538[1]_i_2 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .O(in0_V_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_11_fu_538[2]_i_2 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .O(in0_V_TDATA_int_regslice[35]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_11_fu_538[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[35]),
        .I1(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[33]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[34]),
        .O(\B_V_data_1_payload_B_reg[35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_542[0]_i_2 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .O(in0_V_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_542[1]_i_2 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .O(in0_V_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_12_fu_542[2]_i_2 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .O(in0_V_TDATA_int_regslice[38]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_12_fu_542[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[38]),
        .I1(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[36]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[37]),
        .O(\B_V_data_1_payload_B_reg[38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_546[0]_i_2 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .O(in0_V_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_546[1]_i_2 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .O(in0_V_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_13_fu_546[2]_i_2 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .O(in0_V_TDATA_int_regslice[41]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_13_fu_546[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[41]),
        .I1(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[39]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[40]),
        .O(\B_V_data_1_payload_B_reg[41]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_550[0]_i_2 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .O(in0_V_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_550[1]_i_2 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .O(in0_V_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_14_fu_550[2]_i_2 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .O(in0_V_TDATA_int_regslice[44]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_14_fu_550[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[44]),
        .I1(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[42]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[43]),
        .O(\B_V_data_1_payload_B_reg[44]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_554[0]_i_2 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .O(in0_V_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_554[1]_i_2 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .O(in0_V_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_15_fu_554[2]_i_2 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .O(in0_V_TDATA_int_regslice[47]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_15_fu_554[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[47]),
        .I1(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[45]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[46]),
        .O(\B_V_data_1_payload_B_reg[47]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_16_fu_558[0]_i_2 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .O(in0_V_TDATA_int_regslice[48]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_16_fu_558[1]_i_2 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .O(in0_V_TDATA_int_regslice[49]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_16_fu_558[2]_i_2 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .O(in0_V_TDATA_int_regslice[50]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_16_fu_558[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[50]),
        .I1(ap_sig_allocacmp_oldMax_V_16_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_16_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[48]),
        .I4(ap_sig_allocacmp_oldMax_V_16_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[49]),
        .O(\B_V_data_1_payload_B_reg[50]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_17_fu_562[0]_i_2 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .O(in0_V_TDATA_int_regslice[51]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_17_fu_562[1]_i_2 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .O(in0_V_TDATA_int_regslice[52]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_17_fu_562[2]_i_2 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .O(in0_V_TDATA_int_regslice[53]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_17_fu_562[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[53]),
        .I1(ap_sig_allocacmp_oldMax_V_17_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_17_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[51]),
        .I4(ap_sig_allocacmp_oldMax_V_17_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[52]),
        .O(\B_V_data_1_payload_B_reg[53]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_18_fu_566[0]_i_2 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .O(in0_V_TDATA_int_regslice[54]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_18_fu_566[1]_i_2 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .O(in0_V_TDATA_int_regslice[55]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_18_fu_566[2]_i_2 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .O(in0_V_TDATA_int_regslice[56]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_18_fu_566[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[56]),
        .I1(ap_sig_allocacmp_oldMax_V_18_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_18_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[54]),
        .I4(ap_sig_allocacmp_oldMax_V_18_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[55]),
        .O(\B_V_data_1_payload_B_reg[56]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_19_fu_570[0]_i_2 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .O(in0_V_TDATA_int_regslice[57]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_19_fu_570[1]_i_2 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .O(in0_V_TDATA_int_regslice[58]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_19_fu_570[2]_i_2 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .O(in0_V_TDATA_int_regslice[59]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_19_fu_570[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[59]),
        .I1(ap_sig_allocacmp_oldMax_V_19_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_19_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[57]),
        .I4(ap_sig_allocacmp_oldMax_V_19_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[58]),
        .O(\B_V_data_1_payload_B_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_498[0]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(in0_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_498[1]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(in0_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_498[2]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(in0_V_TDATA_int_regslice[5]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_1_fu_498[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[5]),
        .I1(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[3]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[4]),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_20_fu_574[0]_i_2 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .O(in0_V_TDATA_int_regslice[60]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_20_fu_574[1]_i_2 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .O(in0_V_TDATA_int_regslice[61]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_20_fu_574[2]_i_2 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .O(in0_V_TDATA_int_regslice[62]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_20_fu_574[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[62]),
        .I1(ap_sig_allocacmp_oldMax_V_20_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_20_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[60]),
        .I4(ap_sig_allocacmp_oldMax_V_20_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[61]),
        .O(\B_V_data_1_payload_B_reg[62]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_21_fu_578[0]_i_2 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .O(in0_V_TDATA_int_regslice[63]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_21_fu_578[1]_i_2 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .O(in0_V_TDATA_int_regslice[64]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_21_fu_578[2]_i_2 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .O(in0_V_TDATA_int_regslice[65]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_21_fu_578[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[65]),
        .I1(ap_sig_allocacmp_oldMax_V_21_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_21_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[63]),
        .I4(ap_sig_allocacmp_oldMax_V_21_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[64]),
        .O(\B_V_data_1_payload_B_reg[65]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_22_fu_582[0]_i_2 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[66]),
        .O(in0_V_TDATA_int_regslice[66]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_22_fu_582[1]_i_2 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[67]),
        .O(in0_V_TDATA_int_regslice[67]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_22_fu_582[2]_i_2 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[68]),
        .O(in0_V_TDATA_int_regslice[68]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_22_fu_582[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[68]),
        .I1(ap_sig_allocacmp_oldMax_V_22_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_22_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[66]),
        .I4(ap_sig_allocacmp_oldMax_V_22_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[67]),
        .O(\B_V_data_1_payload_B_reg[68]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_23_fu_586[0]_i_2 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[69]),
        .O(in0_V_TDATA_int_regslice[69]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_23_fu_586[1]_i_2 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[70]),
        .O(in0_V_TDATA_int_regslice[70]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_23_fu_586[2]_i_2 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[71]),
        .O(in0_V_TDATA_int_regslice[71]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_23_fu_586[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[71]),
        .I1(ap_sig_allocacmp_oldMax_V_23_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_23_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[69]),
        .I4(ap_sig_allocacmp_oldMax_V_23_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[70]),
        .O(\B_V_data_1_payload_B_reg[71]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_24_fu_590[0]_i_2 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[72]),
        .O(in0_V_TDATA_int_regslice[72]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_24_fu_590[1]_i_2 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[73]),
        .O(in0_V_TDATA_int_regslice[73]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_24_fu_590[2]_i_2 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[74]),
        .O(in0_V_TDATA_int_regslice[74]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_24_fu_590[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[74]),
        .I1(ap_sig_allocacmp_oldMax_V_24_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_24_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[72]),
        .I4(ap_sig_allocacmp_oldMax_V_24_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[73]),
        .O(\B_V_data_1_payload_B_reg[74]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_25_fu_594[0]_i_2 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[75]),
        .O(in0_V_TDATA_int_regslice[75]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_25_fu_594[1]_i_2 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[76]),
        .O(in0_V_TDATA_int_regslice[76]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_25_fu_594[2]_i_2 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[77]),
        .O(in0_V_TDATA_int_regslice[77]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_25_fu_594[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[77]),
        .I1(ap_sig_allocacmp_oldMax_V_25_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_25_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[75]),
        .I4(ap_sig_allocacmp_oldMax_V_25_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[76]),
        .O(\B_V_data_1_payload_B_reg[77]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_26_fu_598[0]_i_2 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[78]),
        .O(in0_V_TDATA_int_regslice[78]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_26_fu_598[1]_i_2 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[79]),
        .O(in0_V_TDATA_int_regslice[79]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_26_fu_598[2]_i_2 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[80]),
        .O(in0_V_TDATA_int_regslice[80]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_26_fu_598[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[80]),
        .I1(ap_sig_allocacmp_oldMax_V_26_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_26_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[78]),
        .I4(ap_sig_allocacmp_oldMax_V_26_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[79]),
        .O(\B_V_data_1_payload_B_reg[80]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_27_fu_602[0]_i_2 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[81]),
        .O(in0_V_TDATA_int_regslice[81]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_27_fu_602[1]_i_2 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[82]),
        .O(in0_V_TDATA_int_regslice[82]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_27_fu_602[2]_i_2 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[83]),
        .O(in0_V_TDATA_int_regslice[83]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_27_fu_602[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[83]),
        .I1(ap_sig_allocacmp_oldMax_V_27_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_27_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[81]),
        .I4(ap_sig_allocacmp_oldMax_V_27_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[82]),
        .O(\B_V_data_1_payload_B_reg[83]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_28_fu_606[0]_i_2 
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[84]),
        .O(in0_V_TDATA_int_regslice[84]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_28_fu_606[1]_i_2 
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[85]),
        .O(in0_V_TDATA_int_regslice[85]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_28_fu_606[2]_i_2 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[86]),
        .O(in0_V_TDATA_int_regslice[86]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_28_fu_606[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[86]),
        .I1(ap_sig_allocacmp_oldMax_V_28_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_28_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[84]),
        .I4(ap_sig_allocacmp_oldMax_V_28_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[85]),
        .O(\B_V_data_1_payload_B_reg[86]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_29_fu_610[0]_i_2 
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[87]),
        .O(in0_V_TDATA_int_regslice[87]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_29_fu_610[1]_i_2 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[88]),
        .O(in0_V_TDATA_int_regslice[88]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_29_fu_610[2]_i_2 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[89]),
        .O(in0_V_TDATA_int_regslice[89]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_29_fu_610[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[89]),
        .I1(ap_sig_allocacmp_oldMax_V_29_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_29_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[87]),
        .I4(ap_sig_allocacmp_oldMax_V_29_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[88]),
        .O(\B_V_data_1_payload_B_reg[89]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_502[0]_i_2 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(in0_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_502[1]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(in0_V_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_502[2]_i_2 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(in0_V_TDATA_int_regslice[8]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_2_fu_502[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[8]),
        .I1(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[6]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[7]),
        .O(\B_V_data_1_payload_B_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_30_fu_614[0]_i_2 
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[90]),
        .O(in0_V_TDATA_int_regslice[90]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_30_fu_614[1]_i_2 
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[91]),
        .O(in0_V_TDATA_int_regslice[91]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_30_fu_614[2]_i_2 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[92]),
        .O(in0_V_TDATA_int_regslice[92]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_30_fu_614[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[92]),
        .I1(ap_sig_allocacmp_oldMax_V_30_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_30_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[90]),
        .I4(ap_sig_allocacmp_oldMax_V_30_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[91]),
        .O(\B_V_data_1_payload_B_reg[92]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_31_fu_618[0]_i_2 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[93]),
        .O(in0_V_TDATA_int_regslice[93]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_31_fu_618[1]_i_2 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[94]),
        .O(in0_V_TDATA_int_regslice[94]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_31_fu_618[2]_i_2 
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[95]),
        .O(in0_V_TDATA_int_regslice[95]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_31_fu_618[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[95]),
        .I1(ap_sig_allocacmp_oldMax_V_31_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_31_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[93]),
        .I4(ap_sig_allocacmp_oldMax_V_31_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[94]),
        .O(\B_V_data_1_payload_B_reg[95]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_32_fu_622[0]_i_2 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[96]),
        .O(in0_V_TDATA_int_regslice[96]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_32_fu_622[1]_i_2 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[97]),
        .O(in0_V_TDATA_int_regslice[97]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_32_fu_622[2]_i_2 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[98]),
        .O(in0_V_TDATA_int_regslice[98]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_32_fu_622[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[98]),
        .I1(ap_sig_allocacmp_oldMax_V_32_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_32_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[96]),
        .I4(ap_sig_allocacmp_oldMax_V_32_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[97]),
        .O(\B_V_data_1_payload_B_reg[98]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_33_fu_626[0]_i_2 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[99]),
        .O(in0_V_TDATA_int_regslice[99]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_33_fu_626[1]_i_2 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[100]),
        .O(in0_V_TDATA_int_regslice[100]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_33_fu_626[2]_i_2 
       (.I0(B_V_data_1_payload_B[101]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[101]),
        .O(in0_V_TDATA_int_regslice[101]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_33_fu_626[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[101]),
        .I1(ap_sig_allocacmp_oldMax_V_33_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_33_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[99]),
        .I4(ap_sig_allocacmp_oldMax_V_33_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[100]),
        .O(\B_V_data_1_payload_B_reg[101]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_34_fu_630[0]_i_2 
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[102]),
        .O(in0_V_TDATA_int_regslice[102]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_34_fu_630[1]_i_2 
       (.I0(B_V_data_1_payload_B[103]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[103]),
        .O(in0_V_TDATA_int_regslice[103]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_34_fu_630[2]_i_2 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[104]),
        .O(in0_V_TDATA_int_regslice[104]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_34_fu_630[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[104]),
        .I1(ap_sig_allocacmp_oldMax_V_34_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_34_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[102]),
        .I4(ap_sig_allocacmp_oldMax_V_34_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[103]),
        .O(\B_V_data_1_payload_B_reg[104]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_35_fu_634[0]_i_2 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[105]),
        .O(in0_V_TDATA_int_regslice[105]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_35_fu_634[1]_i_2 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[106]),
        .O(in0_V_TDATA_int_regslice[106]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_35_fu_634[2]_i_2 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[107]),
        .O(in0_V_TDATA_int_regslice[107]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_35_fu_634[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[107]),
        .I1(ap_sig_allocacmp_oldMax_V_35_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_35_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[105]),
        .I4(ap_sig_allocacmp_oldMax_V_35_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[106]),
        .O(\B_V_data_1_payload_B_reg[107]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_36_fu_638[0]_i_2 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[108]),
        .O(in0_V_TDATA_int_regslice[108]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_36_fu_638[1]_i_2 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[109]),
        .O(in0_V_TDATA_int_regslice[109]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_36_fu_638[2]_i_2 
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[110]),
        .O(in0_V_TDATA_int_regslice[110]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_36_fu_638[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[110]),
        .I1(ap_sig_allocacmp_oldMax_V_36_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_36_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[108]),
        .I4(ap_sig_allocacmp_oldMax_V_36_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[109]),
        .O(\B_V_data_1_payload_B_reg[110]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_37_fu_642[0]_i_2 
       (.I0(B_V_data_1_payload_B[111]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[111]),
        .O(in0_V_TDATA_int_regslice[111]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_37_fu_642[1]_i_2 
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[112]),
        .O(in0_V_TDATA_int_regslice[112]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_37_fu_642[2]_i_2 
       (.I0(B_V_data_1_payload_B[113]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[113]),
        .O(in0_V_TDATA_int_regslice[113]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_37_fu_642[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[113]),
        .I1(ap_sig_allocacmp_oldMax_V_37_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_37_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[111]),
        .I4(ap_sig_allocacmp_oldMax_V_37_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[112]),
        .O(\B_V_data_1_payload_B_reg[113]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_38_fu_646[0]_i_2 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[114]),
        .O(in0_V_TDATA_int_regslice[114]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_38_fu_646[1]_i_2 
       (.I0(B_V_data_1_payload_B[115]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[115]),
        .O(in0_V_TDATA_int_regslice[115]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_38_fu_646[2]_i_2 
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[116]),
        .O(in0_V_TDATA_int_regslice[116]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_38_fu_646[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[116]),
        .I1(ap_sig_allocacmp_oldMax_V_38_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_38_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[114]),
        .I4(ap_sig_allocacmp_oldMax_V_38_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[115]),
        .O(\B_V_data_1_payload_B_reg[116]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_39_fu_650[0]_i_2 
       (.I0(B_V_data_1_payload_B[117]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[117]),
        .O(in0_V_TDATA_int_regslice[117]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_39_fu_650[1]_i_2 
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[118]),
        .O(in0_V_TDATA_int_regslice[118]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_39_fu_650[2]_i_2 
       (.I0(B_V_data_1_payload_B[119]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[119]),
        .O(in0_V_TDATA_int_regslice[119]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_39_fu_650[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[119]),
        .I1(ap_sig_allocacmp_oldMax_V_39_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_39_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[117]),
        .I4(ap_sig_allocacmp_oldMax_V_39_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[118]),
        .O(\B_V_data_1_payload_B_reg[119]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_506[0]_i_2 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(in0_V_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_506[1]_i_2 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(in0_V_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_506[2]_i_2 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(in0_V_TDATA_int_regslice[11]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_3_fu_506[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[11]),
        .I1(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[9]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[10]),
        .O(\B_V_data_1_payload_B_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_40_fu_654[0]_i_2 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[120]),
        .O(in0_V_TDATA_int_regslice[120]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_40_fu_654[1]_i_2 
       (.I0(B_V_data_1_payload_B[121]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[121]),
        .O(in0_V_TDATA_int_regslice[121]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_40_fu_654[2]_i_2 
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[122]),
        .O(in0_V_TDATA_int_regslice[122]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_40_fu_654[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[122]),
        .I1(ap_sig_allocacmp_oldMax_V_40_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_40_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[120]),
        .I4(ap_sig_allocacmp_oldMax_V_40_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[121]),
        .O(\B_V_data_1_payload_B_reg[122]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_41_fu_658[0]_i_2 
       (.I0(B_V_data_1_payload_B[123]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[123]),
        .O(in0_V_TDATA_int_regslice[123]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_41_fu_658[1]_i_2 
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[124]),
        .O(in0_V_TDATA_int_regslice[124]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_41_fu_658[2]_i_2 
       (.I0(B_V_data_1_payload_B[125]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[125]),
        .O(in0_V_TDATA_int_regslice[125]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_41_fu_658[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[125]),
        .I1(ap_sig_allocacmp_oldMax_V_41_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_41_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[123]),
        .I4(ap_sig_allocacmp_oldMax_V_41_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[124]),
        .O(\B_V_data_1_payload_B_reg[125]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_42_fu_662[0]_i_2 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[126]),
        .O(in0_V_TDATA_int_regslice[126]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_42_fu_662[1]_i_2 
       (.I0(B_V_data_1_payload_B[127]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[127]),
        .O(in0_V_TDATA_int_regslice[127]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_42_fu_662[2]_i_2 
       (.I0(B_V_data_1_payload_B[128]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[128]),
        .O(in0_V_TDATA_int_regslice[128]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_42_fu_662[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[128]),
        .I1(ap_sig_allocacmp_oldMax_V_42_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_42_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[126]),
        .I4(ap_sig_allocacmp_oldMax_V_42_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[127]),
        .O(\B_V_data_1_payload_B_reg[128]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_43_fu_666[0]_i_2 
       (.I0(B_V_data_1_payload_B[129]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[129]),
        .O(in0_V_TDATA_int_regslice[129]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_43_fu_666[1]_i_2 
       (.I0(B_V_data_1_payload_B[130]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[130]),
        .O(in0_V_TDATA_int_regslice[130]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_43_fu_666[2]_i_2 
       (.I0(B_V_data_1_payload_B[131]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[131]),
        .O(in0_V_TDATA_int_regslice[131]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_43_fu_666[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[131]),
        .I1(ap_sig_allocacmp_oldMax_V_43_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_43_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[129]),
        .I4(ap_sig_allocacmp_oldMax_V_43_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[130]),
        .O(\B_V_data_1_payload_B_reg[131]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_44_fu_670[0]_i_2 
       (.I0(B_V_data_1_payload_B[132]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[132]),
        .O(in0_V_TDATA_int_regslice[132]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_44_fu_670[1]_i_2 
       (.I0(B_V_data_1_payload_B[133]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[133]),
        .O(in0_V_TDATA_int_regslice[133]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_44_fu_670[2]_i_2 
       (.I0(B_V_data_1_payload_B[134]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[134]),
        .O(in0_V_TDATA_int_regslice[134]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_44_fu_670[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[134]),
        .I1(ap_sig_allocacmp_oldMax_V_44_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_44_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[132]),
        .I4(ap_sig_allocacmp_oldMax_V_44_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[133]),
        .O(\B_V_data_1_payload_B_reg[134]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_45_fu_674[0]_i_2 
       (.I0(B_V_data_1_payload_B[135]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[135]),
        .O(in0_V_TDATA_int_regslice[135]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_45_fu_674[1]_i_2 
       (.I0(B_V_data_1_payload_B[136]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[136]),
        .O(in0_V_TDATA_int_regslice[136]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_45_fu_674[2]_i_2 
       (.I0(B_V_data_1_payload_B[137]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[137]),
        .O(in0_V_TDATA_int_regslice[137]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_45_fu_674[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[137]),
        .I1(ap_sig_allocacmp_oldMax_V_45_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_45_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[135]),
        .I4(ap_sig_allocacmp_oldMax_V_45_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[136]),
        .O(\B_V_data_1_payload_B_reg[137]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_46_fu_678[0]_i_2 
       (.I0(B_V_data_1_payload_B[138]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[138]),
        .O(in0_V_TDATA_int_regslice[138]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_46_fu_678[1]_i_2 
       (.I0(B_V_data_1_payload_B[139]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[139]),
        .O(in0_V_TDATA_int_regslice[139]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_46_fu_678[2]_i_2 
       (.I0(B_V_data_1_payload_B[140]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[140]),
        .O(in0_V_TDATA_int_regslice[140]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_46_fu_678[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[140]),
        .I1(ap_sig_allocacmp_oldMax_V_46_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_46_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[138]),
        .I4(ap_sig_allocacmp_oldMax_V_46_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[139]),
        .O(\B_V_data_1_payload_B_reg[140]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_47_fu_682[0]_i_2 
       (.I0(B_V_data_1_payload_B[141]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[141]),
        .O(in0_V_TDATA_int_regslice[141]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_47_fu_682[1]_i_2 
       (.I0(B_V_data_1_payload_B[142]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[142]),
        .O(in0_V_TDATA_int_regslice[142]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_47_fu_682[2]_i_2 
       (.I0(B_V_data_1_payload_B[143]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[143]),
        .O(in0_V_TDATA_int_regslice[143]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_47_fu_682[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[143]),
        .I1(ap_sig_allocacmp_oldMax_V_47_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_47_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[141]),
        .I4(ap_sig_allocacmp_oldMax_V_47_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[142]),
        .O(\B_V_data_1_payload_B_reg[143]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_48_fu_686[0]_i_2 
       (.I0(B_V_data_1_payload_B[144]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[144]),
        .O(in0_V_TDATA_int_regslice[144]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_48_fu_686[1]_i_2 
       (.I0(B_V_data_1_payload_B[145]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[145]),
        .O(in0_V_TDATA_int_regslice[145]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_48_fu_686[2]_i_2 
       (.I0(B_V_data_1_payload_B[146]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[146]),
        .O(in0_V_TDATA_int_regslice[146]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_48_fu_686[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[146]),
        .I1(ap_sig_allocacmp_oldMax_V_48_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_48_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[144]),
        .I4(ap_sig_allocacmp_oldMax_V_48_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[145]),
        .O(\B_V_data_1_payload_B_reg[146]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_49_fu_690[0]_i_2 
       (.I0(B_V_data_1_payload_B[147]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[147]),
        .O(in0_V_TDATA_int_regslice[147]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_49_fu_690[1]_i_2 
       (.I0(B_V_data_1_payload_B[148]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[148]),
        .O(in0_V_TDATA_int_regslice[148]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_49_fu_690[2]_i_2 
       (.I0(B_V_data_1_payload_B[149]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[149]),
        .O(in0_V_TDATA_int_regslice[149]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_49_fu_690[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[149]),
        .I1(ap_sig_allocacmp_oldMax_V_49_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_49_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[147]),
        .I4(ap_sig_allocacmp_oldMax_V_49_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[148]),
        .O(\B_V_data_1_payload_B_reg[149]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_510[0]_i_2 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(in0_V_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_510[1]_i_2 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(in0_V_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_510[2]_i_2 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(in0_V_TDATA_int_regslice[14]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_4_fu_510[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[14]),
        .I1(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[12]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[13]),
        .O(\B_V_data_1_payload_B_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_50_fu_694[0]_i_2 
       (.I0(B_V_data_1_payload_B[150]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[150]),
        .O(in0_V_TDATA_int_regslice[150]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_50_fu_694[1]_i_2 
       (.I0(B_V_data_1_payload_B[151]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[151]),
        .O(in0_V_TDATA_int_regslice[151]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_50_fu_694[2]_i_2 
       (.I0(B_V_data_1_payload_B[152]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[152]),
        .O(in0_V_TDATA_int_regslice[152]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_50_fu_694[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[152]),
        .I1(ap_sig_allocacmp_oldMax_V_50_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_50_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[150]),
        .I4(ap_sig_allocacmp_oldMax_V_50_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[151]),
        .O(\B_V_data_1_payload_B_reg[152]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_51_fu_698[0]_i_2 
       (.I0(B_V_data_1_payload_B[153]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[153]),
        .O(in0_V_TDATA_int_regslice[153]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_51_fu_698[1]_i_2 
       (.I0(B_V_data_1_payload_B[154]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[154]),
        .O(in0_V_TDATA_int_regslice[154]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_51_fu_698[2]_i_2 
       (.I0(B_V_data_1_payload_B[155]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[155]),
        .O(in0_V_TDATA_int_regslice[155]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_51_fu_698[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[155]),
        .I1(ap_sig_allocacmp_oldMax_V_51_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_51_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[153]),
        .I4(ap_sig_allocacmp_oldMax_V_51_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[154]),
        .O(\B_V_data_1_payload_B_reg[155]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_52_fu_702[0]_i_2 
       (.I0(B_V_data_1_payload_B[156]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[156]),
        .O(in0_V_TDATA_int_regslice[156]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_52_fu_702[1]_i_2 
       (.I0(B_V_data_1_payload_B[157]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[157]),
        .O(in0_V_TDATA_int_regslice[157]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_52_fu_702[2]_i_2 
       (.I0(B_V_data_1_payload_B[158]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[158]),
        .O(in0_V_TDATA_int_regslice[158]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_52_fu_702[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[158]),
        .I1(ap_sig_allocacmp_oldMax_V_52_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_52_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[156]),
        .I4(ap_sig_allocacmp_oldMax_V_52_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[157]),
        .O(\B_V_data_1_payload_B_reg[158]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_53_fu_706[0]_i_2 
       (.I0(B_V_data_1_payload_B[159]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[159]),
        .O(in0_V_TDATA_int_regslice[159]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_53_fu_706[1]_i_2 
       (.I0(B_V_data_1_payload_B[160]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[160]),
        .O(in0_V_TDATA_int_regslice[160]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_53_fu_706[2]_i_2 
       (.I0(B_V_data_1_payload_B[161]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[161]),
        .O(in0_V_TDATA_int_regslice[161]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_53_fu_706[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[161]),
        .I1(ap_sig_allocacmp_oldMax_V_53_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_53_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[159]),
        .I4(ap_sig_allocacmp_oldMax_V_53_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[160]),
        .O(\B_V_data_1_payload_B_reg[161]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_54_fu_710[0]_i_2 
       (.I0(B_V_data_1_payload_B[162]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[162]),
        .O(in0_V_TDATA_int_regslice[162]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_54_fu_710[1]_i_2 
       (.I0(B_V_data_1_payload_B[163]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[163]),
        .O(in0_V_TDATA_int_regslice[163]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_54_fu_710[2]_i_2 
       (.I0(B_V_data_1_payload_B[164]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[164]),
        .O(in0_V_TDATA_int_regslice[164]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_54_fu_710[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[164]),
        .I1(ap_sig_allocacmp_oldMax_V_54_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_54_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[162]),
        .I4(ap_sig_allocacmp_oldMax_V_54_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[163]),
        .O(\B_V_data_1_payload_B_reg[164]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_55_fu_714[0]_i_2 
       (.I0(B_V_data_1_payload_B[165]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[165]),
        .O(in0_V_TDATA_int_regslice[165]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_55_fu_714[1]_i_2 
       (.I0(B_V_data_1_payload_B[166]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[166]),
        .O(in0_V_TDATA_int_regslice[166]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_55_fu_714[2]_i_2 
       (.I0(B_V_data_1_payload_B[167]),
        .I1(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I2(B_V_data_1_payload_A[167]),
        .O(in0_V_TDATA_int_regslice[167]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_55_fu_714[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[167]),
        .I1(ap_sig_allocacmp_oldMax_V_55_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_55_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[165]),
        .I4(ap_sig_allocacmp_oldMax_V_55_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[166]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_514[0]_i_2 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(in0_V_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_514[1]_i_2 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(in0_V_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_514[2]_i_2 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(in0_V_TDATA_int_regslice[17]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_5_fu_514[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[17]),
        .I1(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[15]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[16]),
        .O(\B_V_data_1_payload_B_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_518[0]_i_2 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(in0_V_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_518[1]_i_2 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(in0_V_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_518[2]_i_2 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(in0_V_TDATA_int_regslice[20]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_6_fu_518[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[20]),
        .I1(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[18]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[19]),
        .O(\B_V_data_1_payload_B_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_522[0]_i_2 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(in0_V_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_522[1]_i_2 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(in0_V_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_522[2]_i_2 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(in0_V_TDATA_int_regslice[23]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_7_fu_522[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[23]),
        .I1(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[21]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[22]),
        .O(\B_V_data_1_payload_B_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_526[0]_i_2 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(in0_V_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_526[1]_i_2 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(in0_V_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_8_fu_526[2]_i_2 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(in0_V_TDATA_int_regslice[26]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_8_fu_526[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[26]),
        .I1(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[24]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[25]),
        .O(\B_V_data_1_payload_B_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_530[0]_i_2 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(in0_V_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_530[1]_i_2 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(in0_V_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_9_fu_530[2]_i_2 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(in0_V_TDATA_int_regslice[29]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_9_fu_530[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[29]),
        .I1(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[27]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[28]),
        .O(\B_V_data_1_payload_B_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_494[0]_i_2 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(in0_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_494[1]_i_2 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(in0_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_494[2]_i_2 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(in0_V_TDATA_int_regslice[2]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \oldMax_V_fu_494[2]_i_3 
       (.I0(in0_V_TDATA_int_regslice[2]),
        .I1(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[0]),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[1]),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[2]_0 ),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[0]),
        .I5(Q),
        .O(buf_V_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[5]_0 ),
        .I2(B_V_data_1_payload_A[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[3]),
        .I5(Q),
        .O(buf_V_1_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[8]_0 ),
        .I2(B_V_data_1_payload_A[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[6]),
        .I5(Q),
        .O(buf_V_2_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__10
       (.I0(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[35]_0 ),
        .I2(B_V_data_1_payload_A[33]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[33]),
        .I5(Q),
        .O(buf_V_11_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__11
       (.I0(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[38]_0 ),
        .I2(B_V_data_1_payload_A[36]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[36]),
        .I5(Q),
        .O(buf_V_12_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__12
       (.I0(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[41]_0 ),
        .I2(B_V_data_1_payload_A[39]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[39]),
        .I5(Q),
        .O(buf_V_13_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__13
       (.I0(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[44]_0 ),
        .I2(B_V_data_1_payload_A[42]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[42]),
        .I5(Q),
        .O(buf_V_14_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__14
       (.I0(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[47]_0 ),
        .I2(B_V_data_1_payload_A[45]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[45]),
        .I5(Q),
        .O(buf_V_15_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__15
       (.I0(ap_sig_allocacmp_oldMax_V_16_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[50]_0 ),
        .I2(B_V_data_1_payload_A[48]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[48]),
        .I5(Q),
        .O(buf_V_16_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__16
       (.I0(ap_sig_allocacmp_oldMax_V_17_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[53]_0 ),
        .I2(B_V_data_1_payload_A[51]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[51]),
        .I5(Q),
        .O(buf_V_17_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__17
       (.I0(ap_sig_allocacmp_oldMax_V_18_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[56]_0 ),
        .I2(B_V_data_1_payload_A[54]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[54]),
        .I5(Q),
        .O(buf_V_18_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__18
       (.I0(ap_sig_allocacmp_oldMax_V_19_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[59]_0 ),
        .I2(B_V_data_1_payload_A[57]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[57]),
        .I5(Q),
        .O(buf_V_19_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__19
       (.I0(ap_sig_allocacmp_oldMax_V_20_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[62]_0 ),
        .I2(B_V_data_1_payload_A[60]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[60]),
        .I5(Q),
        .O(buf_V_20_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[11]_0 ),
        .I2(B_V_data_1_payload_A[9]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[9]),
        .I5(Q),
        .O(buf_V_3_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__20
       (.I0(ap_sig_allocacmp_oldMax_V_21_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[65]_0 ),
        .I2(B_V_data_1_payload_A[63]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[63]),
        .I5(Q),
        .O(buf_V_21_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__21
       (.I0(ap_sig_allocacmp_oldMax_V_22_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[68]_0 ),
        .I2(B_V_data_1_payload_A[66]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[66]),
        .I5(Q),
        .O(buf_V_22_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__22
       (.I0(ap_sig_allocacmp_oldMax_V_23_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[71]_0 ),
        .I2(B_V_data_1_payload_A[69]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[69]),
        .I5(Q),
        .O(buf_V_23_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__23
       (.I0(ap_sig_allocacmp_oldMax_V_24_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[74]_0 ),
        .I2(B_V_data_1_payload_A[72]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[72]),
        .I5(Q),
        .O(buf_V_24_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__24
       (.I0(ap_sig_allocacmp_oldMax_V_25_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[77]_0 ),
        .I2(B_V_data_1_payload_A[75]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[75]),
        .I5(Q),
        .O(buf_V_25_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__25
       (.I0(ap_sig_allocacmp_oldMax_V_26_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[80]_0 ),
        .I2(B_V_data_1_payload_A[78]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[78]),
        .I5(Q),
        .O(buf_V_26_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__26
       (.I0(ap_sig_allocacmp_oldMax_V_27_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[83]_0 ),
        .I2(B_V_data_1_payload_A[81]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[81]),
        .I5(Q),
        .O(buf_V_27_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__27
       (.I0(ap_sig_allocacmp_oldMax_V_28_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[86]_0 ),
        .I2(B_V_data_1_payload_A[84]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[84]),
        .I5(Q),
        .O(buf_V_28_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__28
       (.I0(ap_sig_allocacmp_oldMax_V_29_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[89]_0 ),
        .I2(B_V_data_1_payload_A[87]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[87]),
        .I5(Q),
        .O(buf_V_29_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__29
       (.I0(ap_sig_allocacmp_oldMax_V_30_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[92]_0 ),
        .I2(B_V_data_1_payload_A[90]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[90]),
        .I5(Q),
        .O(buf_V_30_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[14]_0 ),
        .I2(B_V_data_1_payload_A[12]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[12]),
        .I5(Q),
        .O(buf_V_4_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__30
       (.I0(ap_sig_allocacmp_oldMax_V_31_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[95]_0 ),
        .I2(B_V_data_1_payload_A[93]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[93]),
        .I5(Q),
        .O(buf_V_31_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__31
       (.I0(ap_sig_allocacmp_oldMax_V_32_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[98]_0 ),
        .I2(B_V_data_1_payload_A[96]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[96]),
        .I5(Q),
        .O(buf_V_32_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__32
       (.I0(ap_sig_allocacmp_oldMax_V_33_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[101]_0 ),
        .I2(B_V_data_1_payload_A[99]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[99]),
        .I5(Q),
        .O(buf_V_33_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__33
       (.I0(ap_sig_allocacmp_oldMax_V_34_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[104]_0 ),
        .I2(B_V_data_1_payload_A[102]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[102]),
        .I5(Q),
        .O(buf_V_34_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__34
       (.I0(ap_sig_allocacmp_oldMax_V_35_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[107]_0 ),
        .I2(B_V_data_1_payload_A[105]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[105]),
        .I5(Q),
        .O(buf_V_35_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__35
       (.I0(ap_sig_allocacmp_oldMax_V_36_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[110]_0 ),
        .I2(B_V_data_1_payload_A[108]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[108]),
        .I5(Q),
        .O(buf_V_36_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__36
       (.I0(ap_sig_allocacmp_oldMax_V_37_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[113]_0 ),
        .I2(B_V_data_1_payload_A[111]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[111]),
        .I5(Q),
        .O(buf_V_37_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__37
       (.I0(ap_sig_allocacmp_oldMax_V_38_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[116]_0 ),
        .I2(B_V_data_1_payload_A[114]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[114]),
        .I5(Q),
        .O(buf_V_38_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__38
       (.I0(ap_sig_allocacmp_oldMax_V_39_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[119]_0 ),
        .I2(B_V_data_1_payload_A[117]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[117]),
        .I5(Q),
        .O(buf_V_39_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__39
       (.I0(ap_sig_allocacmp_oldMax_V_40_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[122]_0 ),
        .I2(B_V_data_1_payload_A[120]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[120]),
        .I5(Q),
        .O(buf_V_40_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[17]_0 ),
        .I2(B_V_data_1_payload_A[15]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[15]),
        .I5(Q),
        .O(buf_V_5_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__40
       (.I0(ap_sig_allocacmp_oldMax_V_41_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[125]_0 ),
        .I2(B_V_data_1_payload_A[123]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[123]),
        .I5(Q),
        .O(buf_V_41_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__41
       (.I0(ap_sig_allocacmp_oldMax_V_42_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[128]_0 ),
        .I2(B_V_data_1_payload_A[126]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[126]),
        .I5(Q),
        .O(buf_V_42_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__42
       (.I0(ap_sig_allocacmp_oldMax_V_43_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[131]_0 ),
        .I2(B_V_data_1_payload_A[129]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[129]),
        .I5(Q),
        .O(buf_V_43_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__43
       (.I0(ap_sig_allocacmp_oldMax_V_44_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[134]_0 ),
        .I2(B_V_data_1_payload_A[132]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[132]),
        .I5(Q),
        .O(buf_V_44_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__44
       (.I0(ap_sig_allocacmp_oldMax_V_45_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[137]_0 ),
        .I2(B_V_data_1_payload_A[135]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[135]),
        .I5(Q),
        .O(buf_V_45_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__45
       (.I0(ap_sig_allocacmp_oldMax_V_46_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[140]_0 ),
        .I2(B_V_data_1_payload_A[138]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[138]),
        .I5(Q),
        .O(buf_V_46_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__46
       (.I0(ap_sig_allocacmp_oldMax_V_47_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[143]_0 ),
        .I2(B_V_data_1_payload_A[141]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[141]),
        .I5(Q),
        .O(buf_V_47_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__47
       (.I0(ap_sig_allocacmp_oldMax_V_48_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[146]_0 ),
        .I2(B_V_data_1_payload_A[144]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[144]),
        .I5(Q),
        .O(buf_V_48_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__48
       (.I0(ap_sig_allocacmp_oldMax_V_49_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[149]_0 ),
        .I2(B_V_data_1_payload_A[147]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[147]),
        .I5(Q),
        .O(buf_V_49_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__49
       (.I0(ap_sig_allocacmp_oldMax_V_50_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[152]_0 ),
        .I2(B_V_data_1_payload_A[150]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[150]),
        .I5(Q),
        .O(buf_V_50_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__5
       (.I0(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[20]_0 ),
        .I2(B_V_data_1_payload_A[18]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[18]),
        .I5(Q),
        .O(buf_V_6_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__50
       (.I0(ap_sig_allocacmp_oldMax_V_51_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[155]_0 ),
        .I2(B_V_data_1_payload_A[153]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[153]),
        .I5(Q),
        .O(buf_V_51_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__51
       (.I0(ap_sig_allocacmp_oldMax_V_52_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[158]_0 ),
        .I2(B_V_data_1_payload_A[156]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[156]),
        .I5(Q),
        .O(buf_V_52_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__52
       (.I0(ap_sig_allocacmp_oldMax_V_53_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[161]_0 ),
        .I2(B_V_data_1_payload_A[159]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[159]),
        .I5(Q),
        .O(buf_V_53_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__53
       (.I0(ap_sig_allocacmp_oldMax_V_54_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[164]_0 ),
        .I2(B_V_data_1_payload_A[162]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[162]),
        .I5(Q),
        .O(buf_V_54_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__54
       (.I0(ap_sig_allocacmp_oldMax_V_55_load__2[0]),
        .I1(p_0_in),
        .I2(B_V_data_1_payload_A[165]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[165]),
        .I5(Q),
        .O(buf_V_55_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__6
       (.I0(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(B_V_data_1_payload_A[21]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[21]),
        .I5(Q),
        .O(buf_V_7_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__7
       (.I0(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[26]_0 ),
        .I2(B_V_data_1_payload_A[24]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[24]),
        .I5(Q),
        .O(buf_V_8_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__8
       (.I0(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[29]_0 ),
        .I2(B_V_data_1_payload_A[27]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[27]),
        .I5(Q),
        .O(buf_V_9_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_0_0_i_1__9
       (.I0(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .I1(\B_V_data_1_payload_B_reg[32]_0 ),
        .I2(B_V_data_1_payload_A[30]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[30]),
        .I5(Q),
        .O(buf_V_10_d0[0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1
       (.I0(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[2]_0 ),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[1]),
        .I5(Q),
        .O(buf_V_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__0
       (.I0(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[5]_0 ),
        .I2(B_V_data_1_payload_A[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[4]),
        .I5(Q),
        .O(buf_V_1_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__1
       (.I0(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[8]_0 ),
        .I2(B_V_data_1_payload_A[7]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[7]),
        .I5(Q),
        .O(buf_V_2_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__10
       (.I0(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[35]_0 ),
        .I2(B_V_data_1_payload_A[34]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[34]),
        .I5(Q),
        .O(buf_V_11_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__11
       (.I0(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[38]_0 ),
        .I2(B_V_data_1_payload_A[37]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[37]),
        .I5(Q),
        .O(buf_V_12_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__12
       (.I0(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[41]_0 ),
        .I2(B_V_data_1_payload_A[40]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[40]),
        .I5(Q),
        .O(buf_V_13_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__13
       (.I0(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[44]_0 ),
        .I2(B_V_data_1_payload_A[43]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[43]),
        .I5(Q),
        .O(buf_V_14_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__14
       (.I0(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[47]_0 ),
        .I2(B_V_data_1_payload_A[46]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[46]),
        .I5(Q),
        .O(buf_V_15_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__15
       (.I0(ap_sig_allocacmp_oldMax_V_16_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[50]_0 ),
        .I2(B_V_data_1_payload_A[49]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[49]),
        .I5(Q),
        .O(buf_V_16_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__16
       (.I0(ap_sig_allocacmp_oldMax_V_17_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[53]_0 ),
        .I2(B_V_data_1_payload_A[52]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[52]),
        .I5(Q),
        .O(buf_V_17_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__17
       (.I0(ap_sig_allocacmp_oldMax_V_18_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[56]_0 ),
        .I2(B_V_data_1_payload_A[55]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[55]),
        .I5(Q),
        .O(buf_V_18_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__18
       (.I0(ap_sig_allocacmp_oldMax_V_19_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[59]_0 ),
        .I2(B_V_data_1_payload_A[58]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[58]),
        .I5(Q),
        .O(buf_V_19_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__19
       (.I0(ap_sig_allocacmp_oldMax_V_20_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[62]_0 ),
        .I2(B_V_data_1_payload_A[61]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[61]),
        .I5(Q),
        .O(buf_V_20_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__2
       (.I0(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[11]_0 ),
        .I2(B_V_data_1_payload_A[10]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[10]),
        .I5(Q),
        .O(buf_V_3_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__20
       (.I0(ap_sig_allocacmp_oldMax_V_21_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[65]_0 ),
        .I2(B_V_data_1_payload_A[64]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[64]),
        .I5(Q),
        .O(buf_V_21_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__21
       (.I0(ap_sig_allocacmp_oldMax_V_22_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[68]_0 ),
        .I2(B_V_data_1_payload_A[67]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[67]),
        .I5(Q),
        .O(buf_V_22_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__22
       (.I0(ap_sig_allocacmp_oldMax_V_23_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[71]_0 ),
        .I2(B_V_data_1_payload_A[70]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[70]),
        .I5(Q),
        .O(buf_V_23_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__23
       (.I0(ap_sig_allocacmp_oldMax_V_24_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[74]_0 ),
        .I2(B_V_data_1_payload_A[73]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[73]),
        .I5(Q),
        .O(buf_V_24_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__24
       (.I0(ap_sig_allocacmp_oldMax_V_25_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[77]_0 ),
        .I2(B_V_data_1_payload_A[76]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[76]),
        .I5(Q),
        .O(buf_V_25_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__25
       (.I0(ap_sig_allocacmp_oldMax_V_26_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[80]_0 ),
        .I2(B_V_data_1_payload_A[79]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[79]),
        .I5(Q),
        .O(buf_V_26_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__26
       (.I0(ap_sig_allocacmp_oldMax_V_27_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[83]_0 ),
        .I2(B_V_data_1_payload_A[82]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[82]),
        .I5(Q),
        .O(buf_V_27_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__27
       (.I0(ap_sig_allocacmp_oldMax_V_28_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[86]_0 ),
        .I2(B_V_data_1_payload_A[85]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[85]),
        .I5(Q),
        .O(buf_V_28_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__28
       (.I0(ap_sig_allocacmp_oldMax_V_29_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[89]_0 ),
        .I2(B_V_data_1_payload_A[88]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[88]),
        .I5(Q),
        .O(buf_V_29_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__29
       (.I0(ap_sig_allocacmp_oldMax_V_30_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[92]_0 ),
        .I2(B_V_data_1_payload_A[91]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[91]),
        .I5(Q),
        .O(buf_V_30_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__3
       (.I0(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[14]_0 ),
        .I2(B_V_data_1_payload_A[13]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[13]),
        .I5(Q),
        .O(buf_V_4_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__30
       (.I0(ap_sig_allocacmp_oldMax_V_31_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[95]_0 ),
        .I2(B_V_data_1_payload_A[94]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[94]),
        .I5(Q),
        .O(buf_V_31_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__31
       (.I0(ap_sig_allocacmp_oldMax_V_32_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[98]_0 ),
        .I2(B_V_data_1_payload_A[97]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[97]),
        .I5(Q),
        .O(buf_V_32_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__32
       (.I0(ap_sig_allocacmp_oldMax_V_33_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[101]_0 ),
        .I2(B_V_data_1_payload_A[100]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[100]),
        .I5(Q),
        .O(buf_V_33_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__33
       (.I0(ap_sig_allocacmp_oldMax_V_34_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[104]_0 ),
        .I2(B_V_data_1_payload_A[103]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[103]),
        .I5(Q),
        .O(buf_V_34_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__34
       (.I0(ap_sig_allocacmp_oldMax_V_35_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[107]_0 ),
        .I2(B_V_data_1_payload_A[106]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[106]),
        .I5(Q),
        .O(buf_V_35_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__35
       (.I0(ap_sig_allocacmp_oldMax_V_36_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[110]_0 ),
        .I2(B_V_data_1_payload_A[109]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[109]),
        .I5(Q),
        .O(buf_V_36_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__36
       (.I0(ap_sig_allocacmp_oldMax_V_37_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[113]_0 ),
        .I2(B_V_data_1_payload_A[112]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[112]),
        .I5(Q),
        .O(buf_V_37_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__37
       (.I0(ap_sig_allocacmp_oldMax_V_38_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[116]_0 ),
        .I2(B_V_data_1_payload_A[115]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[115]),
        .I5(Q),
        .O(buf_V_38_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__38
       (.I0(ap_sig_allocacmp_oldMax_V_39_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[119]_0 ),
        .I2(B_V_data_1_payload_A[118]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[118]),
        .I5(Q),
        .O(buf_V_39_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__39
       (.I0(ap_sig_allocacmp_oldMax_V_40_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[122]_0 ),
        .I2(B_V_data_1_payload_A[121]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[121]),
        .I5(Q),
        .O(buf_V_40_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__4
       (.I0(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[17]_0 ),
        .I2(B_V_data_1_payload_A[16]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[16]),
        .I5(Q),
        .O(buf_V_5_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__40
       (.I0(ap_sig_allocacmp_oldMax_V_41_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[125]_0 ),
        .I2(B_V_data_1_payload_A[124]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[124]),
        .I5(Q),
        .O(buf_V_41_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__41
       (.I0(ap_sig_allocacmp_oldMax_V_42_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[128]_0 ),
        .I2(B_V_data_1_payload_A[127]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[127]),
        .I5(Q),
        .O(buf_V_42_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__42
       (.I0(ap_sig_allocacmp_oldMax_V_43_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[131]_0 ),
        .I2(B_V_data_1_payload_A[130]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[130]),
        .I5(Q),
        .O(buf_V_43_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__43
       (.I0(ap_sig_allocacmp_oldMax_V_44_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[134]_0 ),
        .I2(B_V_data_1_payload_A[133]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[133]),
        .I5(Q),
        .O(buf_V_44_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__44
       (.I0(ap_sig_allocacmp_oldMax_V_45_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[137]_0 ),
        .I2(B_V_data_1_payload_A[136]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[136]),
        .I5(Q),
        .O(buf_V_45_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__45
       (.I0(ap_sig_allocacmp_oldMax_V_46_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[140]_0 ),
        .I2(B_V_data_1_payload_A[139]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[139]),
        .I5(Q),
        .O(buf_V_46_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__46
       (.I0(ap_sig_allocacmp_oldMax_V_47_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[143]_0 ),
        .I2(B_V_data_1_payload_A[142]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[142]),
        .I5(Q),
        .O(buf_V_47_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__47
       (.I0(ap_sig_allocacmp_oldMax_V_48_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[146]_0 ),
        .I2(B_V_data_1_payload_A[145]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[145]),
        .I5(Q),
        .O(buf_V_48_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__48
       (.I0(ap_sig_allocacmp_oldMax_V_49_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[149]_0 ),
        .I2(B_V_data_1_payload_A[148]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[148]),
        .I5(Q),
        .O(buf_V_49_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__49
       (.I0(ap_sig_allocacmp_oldMax_V_50_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[152]_0 ),
        .I2(B_V_data_1_payload_A[151]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[151]),
        .I5(Q),
        .O(buf_V_50_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__5
       (.I0(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[20]_0 ),
        .I2(B_V_data_1_payload_A[19]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[19]),
        .I5(Q),
        .O(buf_V_6_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__50
       (.I0(ap_sig_allocacmp_oldMax_V_51_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[155]_0 ),
        .I2(B_V_data_1_payload_A[154]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[154]),
        .I5(Q),
        .O(buf_V_51_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__51
       (.I0(ap_sig_allocacmp_oldMax_V_52_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[158]_0 ),
        .I2(B_V_data_1_payload_A[157]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[157]),
        .I5(Q),
        .O(buf_V_52_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__52
       (.I0(ap_sig_allocacmp_oldMax_V_53_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[161]_0 ),
        .I2(B_V_data_1_payload_A[160]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[160]),
        .I5(Q),
        .O(buf_V_53_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__53
       (.I0(ap_sig_allocacmp_oldMax_V_54_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[164]_0 ),
        .I2(B_V_data_1_payload_A[163]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[163]),
        .I5(Q),
        .O(buf_V_54_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__54
       (.I0(ap_sig_allocacmp_oldMax_V_55_load__2[1]),
        .I1(p_0_in),
        .I2(B_V_data_1_payload_A[166]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[166]),
        .I5(Q),
        .O(buf_V_55_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__6
       (.I0(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(B_V_data_1_payload_A[22]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[22]),
        .I5(Q),
        .O(buf_V_7_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__7
       (.I0(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[26]_0 ),
        .I2(B_V_data_1_payload_A[25]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[25]),
        .I5(Q),
        .O(buf_V_8_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__8
       (.I0(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[29]_0 ),
        .I2(B_V_data_1_payload_A[28]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[28]),
        .I5(Q),
        .O(buf_V_9_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_1_1_i_1__9
       (.I0(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .I1(\B_V_data_1_payload_B_reg[32]_0 ),
        .I2(B_V_data_1_payload_A[31]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[31]),
        .I5(Q),
        .O(buf_V_10_d0[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1
       (.I0(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[2]_0 ),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[2]),
        .I5(Q),
        .O(buf_V_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__0
       (.I0(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[5]_0 ),
        .I2(B_V_data_1_payload_A[5]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[5]),
        .I5(Q),
        .O(buf_V_1_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__1
       (.I0(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[8]_0 ),
        .I2(B_V_data_1_payload_A[8]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[8]),
        .I5(Q),
        .O(buf_V_2_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__10
       (.I0(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[35]_0 ),
        .I2(B_V_data_1_payload_A[35]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[35]),
        .I5(Q),
        .O(buf_V_11_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__11
       (.I0(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[38]_0 ),
        .I2(B_V_data_1_payload_A[38]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[38]),
        .I5(Q),
        .O(buf_V_12_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__12
       (.I0(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[41]_0 ),
        .I2(B_V_data_1_payload_A[41]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[41]),
        .I5(Q),
        .O(buf_V_13_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__13
       (.I0(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[44]_0 ),
        .I2(B_V_data_1_payload_A[44]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[44]),
        .I5(Q),
        .O(buf_V_14_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__14
       (.I0(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[47]_0 ),
        .I2(B_V_data_1_payload_A[47]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[47]),
        .I5(Q),
        .O(buf_V_15_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__15
       (.I0(ap_sig_allocacmp_oldMax_V_16_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[50]_0 ),
        .I2(B_V_data_1_payload_A[50]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[50]),
        .I5(Q),
        .O(buf_V_16_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__16
       (.I0(ap_sig_allocacmp_oldMax_V_17_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[53]_0 ),
        .I2(B_V_data_1_payload_A[53]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[53]),
        .I5(Q),
        .O(buf_V_17_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__17
       (.I0(ap_sig_allocacmp_oldMax_V_18_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[56]_0 ),
        .I2(B_V_data_1_payload_A[56]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[56]),
        .I5(Q),
        .O(buf_V_18_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__18
       (.I0(ap_sig_allocacmp_oldMax_V_19_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[59]_0 ),
        .I2(B_V_data_1_payload_A[59]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[59]),
        .I5(Q),
        .O(buf_V_19_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__19
       (.I0(ap_sig_allocacmp_oldMax_V_20_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[62]_0 ),
        .I2(B_V_data_1_payload_A[62]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[62]),
        .I5(Q),
        .O(buf_V_20_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__2
       (.I0(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[11]_0 ),
        .I2(B_V_data_1_payload_A[11]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[11]),
        .I5(Q),
        .O(buf_V_3_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__20
       (.I0(ap_sig_allocacmp_oldMax_V_21_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[65]_0 ),
        .I2(B_V_data_1_payload_A[65]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[65]),
        .I5(Q),
        .O(buf_V_21_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__21
       (.I0(ap_sig_allocacmp_oldMax_V_22_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[68]_0 ),
        .I2(B_V_data_1_payload_A[68]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[68]),
        .I5(Q),
        .O(buf_V_22_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__22
       (.I0(ap_sig_allocacmp_oldMax_V_23_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[71]_0 ),
        .I2(B_V_data_1_payload_A[71]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[71]),
        .I5(Q),
        .O(buf_V_23_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__23
       (.I0(ap_sig_allocacmp_oldMax_V_24_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[74]_0 ),
        .I2(B_V_data_1_payload_A[74]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[74]),
        .I5(Q),
        .O(buf_V_24_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__24
       (.I0(ap_sig_allocacmp_oldMax_V_25_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[77]_0 ),
        .I2(B_V_data_1_payload_A[77]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[77]),
        .I5(Q),
        .O(buf_V_25_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__25
       (.I0(ap_sig_allocacmp_oldMax_V_26_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[80]_0 ),
        .I2(B_V_data_1_payload_A[80]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[80]),
        .I5(Q),
        .O(buf_V_26_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__26
       (.I0(ap_sig_allocacmp_oldMax_V_27_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[83]_0 ),
        .I2(B_V_data_1_payload_A[83]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[83]),
        .I5(Q),
        .O(buf_V_27_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__27
       (.I0(ap_sig_allocacmp_oldMax_V_28_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[86]_0 ),
        .I2(B_V_data_1_payload_A[86]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[86]),
        .I5(Q),
        .O(buf_V_28_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__28
       (.I0(ap_sig_allocacmp_oldMax_V_29_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[89]_0 ),
        .I2(B_V_data_1_payload_A[89]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[89]),
        .I5(Q),
        .O(buf_V_29_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__29
       (.I0(ap_sig_allocacmp_oldMax_V_30_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[92]_0 ),
        .I2(B_V_data_1_payload_A[92]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[92]),
        .I5(Q),
        .O(buf_V_30_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__3
       (.I0(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[14]_0 ),
        .I2(B_V_data_1_payload_A[14]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[14]),
        .I5(Q),
        .O(buf_V_4_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__30
       (.I0(ap_sig_allocacmp_oldMax_V_31_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[95]_0 ),
        .I2(B_V_data_1_payload_A[95]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[95]),
        .I5(Q),
        .O(buf_V_31_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__31
       (.I0(ap_sig_allocacmp_oldMax_V_32_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[98]_0 ),
        .I2(B_V_data_1_payload_A[98]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[98]),
        .I5(Q),
        .O(buf_V_32_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__32
       (.I0(ap_sig_allocacmp_oldMax_V_33_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[101]_0 ),
        .I2(B_V_data_1_payload_A[101]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[101]),
        .I5(Q),
        .O(buf_V_33_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__33
       (.I0(ap_sig_allocacmp_oldMax_V_34_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[104]_0 ),
        .I2(B_V_data_1_payload_A[104]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[104]),
        .I5(Q),
        .O(buf_V_34_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__34
       (.I0(ap_sig_allocacmp_oldMax_V_35_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[107]_0 ),
        .I2(B_V_data_1_payload_A[107]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[107]),
        .I5(Q),
        .O(buf_V_35_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__35
       (.I0(ap_sig_allocacmp_oldMax_V_36_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[110]_0 ),
        .I2(B_V_data_1_payload_A[110]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[110]),
        .I5(Q),
        .O(buf_V_36_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__36
       (.I0(ap_sig_allocacmp_oldMax_V_37_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[113]_0 ),
        .I2(B_V_data_1_payload_A[113]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[113]),
        .I5(Q),
        .O(buf_V_37_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__37
       (.I0(ap_sig_allocacmp_oldMax_V_38_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[116]_0 ),
        .I2(B_V_data_1_payload_A[116]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[116]),
        .I5(Q),
        .O(buf_V_38_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__38
       (.I0(ap_sig_allocacmp_oldMax_V_39_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[119]_0 ),
        .I2(B_V_data_1_payload_A[119]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[119]),
        .I5(Q),
        .O(buf_V_39_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__39
       (.I0(ap_sig_allocacmp_oldMax_V_40_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[122]_0 ),
        .I2(B_V_data_1_payload_A[122]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[122]),
        .I5(Q),
        .O(buf_V_40_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__4
       (.I0(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[17]_0 ),
        .I2(B_V_data_1_payload_A[17]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[17]),
        .I5(Q),
        .O(buf_V_5_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__40
       (.I0(ap_sig_allocacmp_oldMax_V_41_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[125]_0 ),
        .I2(B_V_data_1_payload_A[125]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[125]),
        .I5(Q),
        .O(buf_V_41_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__41
       (.I0(ap_sig_allocacmp_oldMax_V_42_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[128]_0 ),
        .I2(B_V_data_1_payload_A[128]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[128]),
        .I5(Q),
        .O(buf_V_42_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__42
       (.I0(ap_sig_allocacmp_oldMax_V_43_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[131]_0 ),
        .I2(B_V_data_1_payload_A[131]),
        .I3(B_V_data_1_sel_rd_reg_rep_n_0),
        .I4(B_V_data_1_payload_B[131]),
        .I5(Q),
        .O(buf_V_43_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__43
       (.I0(ap_sig_allocacmp_oldMax_V_44_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[134]_0 ),
        .I2(B_V_data_1_payload_A[134]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[134]),
        .I5(Q),
        .O(buf_V_44_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__44
       (.I0(ap_sig_allocacmp_oldMax_V_45_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[137]_0 ),
        .I2(B_V_data_1_payload_A[137]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[137]),
        .I5(Q),
        .O(buf_V_45_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__45
       (.I0(ap_sig_allocacmp_oldMax_V_46_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[140]_0 ),
        .I2(B_V_data_1_payload_A[140]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[140]),
        .I5(Q),
        .O(buf_V_46_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__46
       (.I0(ap_sig_allocacmp_oldMax_V_47_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[143]_0 ),
        .I2(B_V_data_1_payload_A[143]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[143]),
        .I5(Q),
        .O(buf_V_47_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__47
       (.I0(ap_sig_allocacmp_oldMax_V_48_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[146]_0 ),
        .I2(B_V_data_1_payload_A[146]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[146]),
        .I5(Q),
        .O(buf_V_48_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__48
       (.I0(ap_sig_allocacmp_oldMax_V_49_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[149]_0 ),
        .I2(B_V_data_1_payload_A[149]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[149]),
        .I5(Q),
        .O(buf_V_49_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__49
       (.I0(ap_sig_allocacmp_oldMax_V_50_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[152]_0 ),
        .I2(B_V_data_1_payload_A[152]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[152]),
        .I5(Q),
        .O(buf_V_50_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__5
       (.I0(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[20]_0 ),
        .I2(B_V_data_1_payload_A[20]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[20]),
        .I5(Q),
        .O(buf_V_6_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__50
       (.I0(ap_sig_allocacmp_oldMax_V_51_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[155]_0 ),
        .I2(B_V_data_1_payload_A[155]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[155]),
        .I5(Q),
        .O(buf_V_51_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__51
       (.I0(ap_sig_allocacmp_oldMax_V_52_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[158]_0 ),
        .I2(B_V_data_1_payload_A[158]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[158]),
        .I5(Q),
        .O(buf_V_52_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__52
       (.I0(ap_sig_allocacmp_oldMax_V_53_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[161]_0 ),
        .I2(B_V_data_1_payload_A[161]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[161]),
        .I5(Q),
        .O(buf_V_53_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__53
       (.I0(ap_sig_allocacmp_oldMax_V_54_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[164]_0 ),
        .I2(B_V_data_1_payload_A[164]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[164]),
        .I5(Q),
        .O(buf_V_54_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__54
       (.I0(ap_sig_allocacmp_oldMax_V_55_load__2[2]),
        .I1(p_0_in),
        .I2(B_V_data_1_payload_A[167]),
        .I3(B_V_data_1_sel_rd_reg_rep__0_n_0),
        .I4(B_V_data_1_payload_B[167]),
        .I5(Q),
        .O(buf_V_55_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__6
       (.I0(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 ),
        .I2(B_V_data_1_payload_A[23]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[23]),
        .I5(Q),
        .O(buf_V_7_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__7
       (.I0(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[26]_0 ),
        .I2(B_V_data_1_payload_A[26]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[26]),
        .I5(Q),
        .O(buf_V_8_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__8
       (.I0(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[29]_0 ),
        .I2(B_V_data_1_payload_A[29]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[29]),
        .I5(Q),
        .O(buf_V_9_d0[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    ram_reg_0_15_2_2_i_1__9
       (.I0(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .I1(\B_V_data_1_payload_B_reg[32]_0 ),
        .I2(B_V_data_1_payload_A[32]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[32]),
        .I5(Q),
        .O(buf_V_10_d0[2]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_4_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4_regslice_both_0
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
    \B_V_data_1_payload_A_reg[167]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output [167:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input out_V_TREADY;
  input ap_rst_n;
  input [3:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [167:0]\B_V_data_1_payload_A_reg[167]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [167:0]\B_V_data_1_payload_A_reg[167]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[100] ;
  wire \B_V_data_1_payload_A_reg_n_0_[101] ;
  wire \B_V_data_1_payload_A_reg_n_0_[102] ;
  wire \B_V_data_1_payload_A_reg_n_0_[103] ;
  wire \B_V_data_1_payload_A_reg_n_0_[104] ;
  wire \B_V_data_1_payload_A_reg_n_0_[105] ;
  wire \B_V_data_1_payload_A_reg_n_0_[106] ;
  wire \B_V_data_1_payload_A_reg_n_0_[107] ;
  wire \B_V_data_1_payload_A_reg_n_0_[108] ;
  wire \B_V_data_1_payload_A_reg_n_0_[109] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[110] ;
  wire \B_V_data_1_payload_A_reg_n_0_[111] ;
  wire \B_V_data_1_payload_A_reg_n_0_[112] ;
  wire \B_V_data_1_payload_A_reg_n_0_[113] ;
  wire \B_V_data_1_payload_A_reg_n_0_[114] ;
  wire \B_V_data_1_payload_A_reg_n_0_[115] ;
  wire \B_V_data_1_payload_A_reg_n_0_[116] ;
  wire \B_V_data_1_payload_A_reg_n_0_[117] ;
  wire \B_V_data_1_payload_A_reg_n_0_[118] ;
  wire \B_V_data_1_payload_A_reg_n_0_[119] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[120] ;
  wire \B_V_data_1_payload_A_reg_n_0_[121] ;
  wire \B_V_data_1_payload_A_reg_n_0_[122] ;
  wire \B_V_data_1_payload_A_reg_n_0_[123] ;
  wire \B_V_data_1_payload_A_reg_n_0_[124] ;
  wire \B_V_data_1_payload_A_reg_n_0_[125] ;
  wire \B_V_data_1_payload_A_reg_n_0_[126] ;
  wire \B_V_data_1_payload_A_reg_n_0_[127] ;
  wire \B_V_data_1_payload_A_reg_n_0_[128] ;
  wire \B_V_data_1_payload_A_reg_n_0_[129] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[130] ;
  wire \B_V_data_1_payload_A_reg_n_0_[131] ;
  wire \B_V_data_1_payload_A_reg_n_0_[132] ;
  wire \B_V_data_1_payload_A_reg_n_0_[133] ;
  wire \B_V_data_1_payload_A_reg_n_0_[134] ;
  wire \B_V_data_1_payload_A_reg_n_0_[135] ;
  wire \B_V_data_1_payload_A_reg_n_0_[136] ;
  wire \B_V_data_1_payload_A_reg_n_0_[137] ;
  wire \B_V_data_1_payload_A_reg_n_0_[138] ;
  wire \B_V_data_1_payload_A_reg_n_0_[139] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[140] ;
  wire \B_V_data_1_payload_A_reg_n_0_[141] ;
  wire \B_V_data_1_payload_A_reg_n_0_[142] ;
  wire \B_V_data_1_payload_A_reg_n_0_[143] ;
  wire \B_V_data_1_payload_A_reg_n_0_[144] ;
  wire \B_V_data_1_payload_A_reg_n_0_[145] ;
  wire \B_V_data_1_payload_A_reg_n_0_[146] ;
  wire \B_V_data_1_payload_A_reg_n_0_[147] ;
  wire \B_V_data_1_payload_A_reg_n_0_[148] ;
  wire \B_V_data_1_payload_A_reg_n_0_[149] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[150] ;
  wire \B_V_data_1_payload_A_reg_n_0_[151] ;
  wire \B_V_data_1_payload_A_reg_n_0_[152] ;
  wire \B_V_data_1_payload_A_reg_n_0_[153] ;
  wire \B_V_data_1_payload_A_reg_n_0_[154] ;
  wire \B_V_data_1_payload_A_reg_n_0_[155] ;
  wire \B_V_data_1_payload_A_reg_n_0_[156] ;
  wire \B_V_data_1_payload_A_reg_n_0_[157] ;
  wire \B_V_data_1_payload_A_reg_n_0_[158] ;
  wire \B_V_data_1_payload_A_reg_n_0_[159] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[160] ;
  wire \B_V_data_1_payload_A_reg_n_0_[161] ;
  wire \B_V_data_1_payload_A_reg_n_0_[162] ;
  wire \B_V_data_1_payload_A_reg_n_0_[163] ;
  wire \B_V_data_1_payload_A_reg_n_0_[164] ;
  wire \B_V_data_1_payload_A_reg_n_0_[165] ;
  wire \B_V_data_1_payload_A_reg_n_0_[166] ;
  wire \B_V_data_1_payload_A_reg_n_0_[167] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[64] ;
  wire \B_V_data_1_payload_A_reg_n_0_[65] ;
  wire \B_V_data_1_payload_A_reg_n_0_[66] ;
  wire \B_V_data_1_payload_A_reg_n_0_[67] ;
  wire \B_V_data_1_payload_A_reg_n_0_[68] ;
  wire \B_V_data_1_payload_A_reg_n_0_[69] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[70] ;
  wire \B_V_data_1_payload_A_reg_n_0_[71] ;
  wire \B_V_data_1_payload_A_reg_n_0_[72] ;
  wire \B_V_data_1_payload_A_reg_n_0_[73] ;
  wire \B_V_data_1_payload_A_reg_n_0_[74] ;
  wire \B_V_data_1_payload_A_reg_n_0_[75] ;
  wire \B_V_data_1_payload_A_reg_n_0_[76] ;
  wire \B_V_data_1_payload_A_reg_n_0_[77] ;
  wire \B_V_data_1_payload_A_reg_n_0_[78] ;
  wire \B_V_data_1_payload_A_reg_n_0_[79] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[80] ;
  wire \B_V_data_1_payload_A_reg_n_0_[81] ;
  wire \B_V_data_1_payload_A_reg_n_0_[82] ;
  wire \B_V_data_1_payload_A_reg_n_0_[83] ;
  wire \B_V_data_1_payload_A_reg_n_0_[84] ;
  wire \B_V_data_1_payload_A_reg_n_0_[85] ;
  wire \B_V_data_1_payload_A_reg_n_0_[86] ;
  wire \B_V_data_1_payload_A_reg_n_0_[87] ;
  wire \B_V_data_1_payload_A_reg_n_0_[88] ;
  wire \B_V_data_1_payload_A_reg_n_0_[89] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[90] ;
  wire \B_V_data_1_payload_A_reg_n_0_[91] ;
  wire \B_V_data_1_payload_A_reg_n_0_[92] ;
  wire \B_V_data_1_payload_A_reg_n_0_[93] ;
  wire \B_V_data_1_payload_A_reg_n_0_[94] ;
  wire \B_V_data_1_payload_A_reg_n_0_[95] ;
  wire \B_V_data_1_payload_A_reg_n_0_[96] ;
  wire \B_V_data_1_payload_A_reg_n_0_[97] ;
  wire \B_V_data_1_payload_A_reg_n_0_[98] ;
  wire \B_V_data_1_payload_A_reg_n_0_[99] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[100] ;
  wire \B_V_data_1_payload_B_reg_n_0_[101] ;
  wire \B_V_data_1_payload_B_reg_n_0_[102] ;
  wire \B_V_data_1_payload_B_reg_n_0_[103] ;
  wire \B_V_data_1_payload_B_reg_n_0_[104] ;
  wire \B_V_data_1_payload_B_reg_n_0_[105] ;
  wire \B_V_data_1_payload_B_reg_n_0_[106] ;
  wire \B_V_data_1_payload_B_reg_n_0_[107] ;
  wire \B_V_data_1_payload_B_reg_n_0_[108] ;
  wire \B_V_data_1_payload_B_reg_n_0_[109] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[110] ;
  wire \B_V_data_1_payload_B_reg_n_0_[111] ;
  wire \B_V_data_1_payload_B_reg_n_0_[112] ;
  wire \B_V_data_1_payload_B_reg_n_0_[113] ;
  wire \B_V_data_1_payload_B_reg_n_0_[114] ;
  wire \B_V_data_1_payload_B_reg_n_0_[115] ;
  wire \B_V_data_1_payload_B_reg_n_0_[116] ;
  wire \B_V_data_1_payload_B_reg_n_0_[117] ;
  wire \B_V_data_1_payload_B_reg_n_0_[118] ;
  wire \B_V_data_1_payload_B_reg_n_0_[119] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[120] ;
  wire \B_V_data_1_payload_B_reg_n_0_[121] ;
  wire \B_V_data_1_payload_B_reg_n_0_[122] ;
  wire \B_V_data_1_payload_B_reg_n_0_[123] ;
  wire \B_V_data_1_payload_B_reg_n_0_[124] ;
  wire \B_V_data_1_payload_B_reg_n_0_[125] ;
  wire \B_V_data_1_payload_B_reg_n_0_[126] ;
  wire \B_V_data_1_payload_B_reg_n_0_[127] ;
  wire \B_V_data_1_payload_B_reg_n_0_[128] ;
  wire \B_V_data_1_payload_B_reg_n_0_[129] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[130] ;
  wire \B_V_data_1_payload_B_reg_n_0_[131] ;
  wire \B_V_data_1_payload_B_reg_n_0_[132] ;
  wire \B_V_data_1_payload_B_reg_n_0_[133] ;
  wire \B_V_data_1_payload_B_reg_n_0_[134] ;
  wire \B_V_data_1_payload_B_reg_n_0_[135] ;
  wire \B_V_data_1_payload_B_reg_n_0_[136] ;
  wire \B_V_data_1_payload_B_reg_n_0_[137] ;
  wire \B_V_data_1_payload_B_reg_n_0_[138] ;
  wire \B_V_data_1_payload_B_reg_n_0_[139] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[140] ;
  wire \B_V_data_1_payload_B_reg_n_0_[141] ;
  wire \B_V_data_1_payload_B_reg_n_0_[142] ;
  wire \B_V_data_1_payload_B_reg_n_0_[143] ;
  wire \B_V_data_1_payload_B_reg_n_0_[144] ;
  wire \B_V_data_1_payload_B_reg_n_0_[145] ;
  wire \B_V_data_1_payload_B_reg_n_0_[146] ;
  wire \B_V_data_1_payload_B_reg_n_0_[147] ;
  wire \B_V_data_1_payload_B_reg_n_0_[148] ;
  wire \B_V_data_1_payload_B_reg_n_0_[149] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[150] ;
  wire \B_V_data_1_payload_B_reg_n_0_[151] ;
  wire \B_V_data_1_payload_B_reg_n_0_[152] ;
  wire \B_V_data_1_payload_B_reg_n_0_[153] ;
  wire \B_V_data_1_payload_B_reg_n_0_[154] ;
  wire \B_V_data_1_payload_B_reg_n_0_[155] ;
  wire \B_V_data_1_payload_B_reg_n_0_[156] ;
  wire \B_V_data_1_payload_B_reg_n_0_[157] ;
  wire \B_V_data_1_payload_B_reg_n_0_[158] ;
  wire \B_V_data_1_payload_B_reg_n_0_[159] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[160] ;
  wire \B_V_data_1_payload_B_reg_n_0_[161] ;
  wire \B_V_data_1_payload_B_reg_n_0_[162] ;
  wire \B_V_data_1_payload_B_reg_n_0_[163] ;
  wire \B_V_data_1_payload_B_reg_n_0_[164] ;
  wire \B_V_data_1_payload_B_reg_n_0_[165] ;
  wire \B_V_data_1_payload_B_reg_n_0_[166] ;
  wire \B_V_data_1_payload_B_reg_n_0_[167] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[64] ;
  wire \B_V_data_1_payload_B_reg_n_0_[65] ;
  wire \B_V_data_1_payload_B_reg_n_0_[66] ;
  wire \B_V_data_1_payload_B_reg_n_0_[67] ;
  wire \B_V_data_1_payload_B_reg_n_0_[68] ;
  wire \B_V_data_1_payload_B_reg_n_0_[69] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[70] ;
  wire \B_V_data_1_payload_B_reg_n_0_[71] ;
  wire \B_V_data_1_payload_B_reg_n_0_[72] ;
  wire \B_V_data_1_payload_B_reg_n_0_[73] ;
  wire \B_V_data_1_payload_B_reg_n_0_[74] ;
  wire \B_V_data_1_payload_B_reg_n_0_[75] ;
  wire \B_V_data_1_payload_B_reg_n_0_[76] ;
  wire \B_V_data_1_payload_B_reg_n_0_[77] ;
  wire \B_V_data_1_payload_B_reg_n_0_[78] ;
  wire \B_V_data_1_payload_B_reg_n_0_[79] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[80] ;
  wire \B_V_data_1_payload_B_reg_n_0_[81] ;
  wire \B_V_data_1_payload_B_reg_n_0_[82] ;
  wire \B_V_data_1_payload_B_reg_n_0_[83] ;
  wire \B_V_data_1_payload_B_reg_n_0_[84] ;
  wire \B_V_data_1_payload_B_reg_n_0_[85] ;
  wire \B_V_data_1_payload_B_reg_n_0_[86] ;
  wire \B_V_data_1_payload_B_reg_n_0_[87] ;
  wire \B_V_data_1_payload_B_reg_n_0_[88] ;
  wire \B_V_data_1_payload_B_reg_n_0_[89] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[90] ;
  wire \B_V_data_1_payload_B_reg_n_0_[91] ;
  wire \B_V_data_1_payload_B_reg_n_0_[92] ;
  wire \B_V_data_1_payload_B_reg_n_0_[93] ;
  wire \B_V_data_1_payload_B_reg_n_0_[94] ;
  wire \B_V_data_1_payload_B_reg_n_0_[95] ;
  wire \B_V_data_1_payload_B_reg_n_0_[96] ;
  wire \B_V_data_1_payload_B_reg_n_0_[97] ;
  wire \B_V_data_1_payload_B_reg_n_0_[98] ;
  wire \B_V_data_1_payload_B_reg_n_0_[99] ;
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
  wire [167:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[167]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [100]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [101]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [102]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [103]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [104]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [105]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [106]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [107]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [108]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [109]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [110]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [111]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [112]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [113]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [114]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [115]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [116]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [117]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [118]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [119]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [120]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [121]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [122]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [123]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [124]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [125]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [126]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [127]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[128] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [128]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[129] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [129]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[130] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [130]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[131] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [131]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[132] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [132]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[133] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [133]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[134] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [134]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[135] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [135]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[136] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [136]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[137] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [137]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[138] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [138]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[139] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [139]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[140] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [140]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[141] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [141]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[142] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [142]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[143] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [143]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[144] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [144]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[145] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [145]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[146] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [146]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[147] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [147]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[148] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [148]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[149] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [149]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[150] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [150]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[151] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [151]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[152] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [152]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[153] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [153]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[154] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [154]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[155] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [155]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[156] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [156]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[157] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [157]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[158] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [158]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[159] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [159]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[160] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [160]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[161] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [161]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[162] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [162]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[163] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [163]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[164] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [164]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[165] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [165]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[166] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [166]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[167] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [167]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [64]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [65]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [66]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [67]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [68]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [69]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [70]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [71]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [72]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [73]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [74]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [75]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [76]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [77]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [78]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [79]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [80]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [81]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [82]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [83]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [84]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [85]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [86]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [87]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [88]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [89]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [90]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [91]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [92]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [93]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [94]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [95]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [96]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [97]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [98]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [99]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[167]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[167]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [100]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [101]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [102]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [103]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [104]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [105]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [106]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [107]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [108]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [109]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [110]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [111]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [112]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [113]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [114]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [115]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [116]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [117]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [118]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [119]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [120]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [121]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [122]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [123]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [124]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [125]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [126]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [127]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[128] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [128]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[129] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [129]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[130] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [130]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[131] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [131]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[132] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [132]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[133] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [133]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[134] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [134]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[135] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [135]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[136] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [136]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[137] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [137]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[138] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [138]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[139] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [139]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[140] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [140]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[141] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [141]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[142] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [142]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[143] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [143]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[144] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [144]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[145] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [145]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[146] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [146]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[147] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [147]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[148] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [148]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[149] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [149]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[150] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [150]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[151] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [151]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[152] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [152]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[153] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [153]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[154] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [154]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[155] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [155]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[156] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [156]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[157] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [157]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[158] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [158]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[159] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [159]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[160] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [160]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[161] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [161]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[162] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [162]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[163] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [163]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[164] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [164]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[165] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [165]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[166] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [166]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[167] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [167]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [64]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [65]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [66]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [67]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [68]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [69]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [70]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [71]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [72]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [73]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [74]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [75]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [76]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [77]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [78]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [79]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [80]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [81]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [82]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [83]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [84]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [85]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [86]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [87]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [88]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [89]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [90]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [91]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [92]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [93]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [94]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [95]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [96]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [97]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [98]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [99]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[167]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[100]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[101]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[102]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[102] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[102] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[103]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[103] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[103] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[104]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[105]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[106]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[107]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[108]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[109]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[110]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[110] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[110] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[111]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[111] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[111] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[112]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[112] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[112] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[113]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[113] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[113] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[114]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[114] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[114] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[115]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[115] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[115] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[116]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[116] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[116] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[117]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[117] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[117] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[118]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[118] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[118] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[119]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[119] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[119] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[120]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[120] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[120] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[121]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[121] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[121] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[122]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[122] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[122] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[123]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[123] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[123] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[124]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[124] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[124] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[125]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[125] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[125] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[126]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[126] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[126] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[127]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[127] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[127] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[128]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[128] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[128] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[128]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[129]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[129] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[129] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[129]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[130]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[130] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[130] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[130]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[131]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[131] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[131] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[131]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[132]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[132] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[132] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[132]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[133]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[133] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[133] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[133]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[134]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[134] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[134] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[134]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[135]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[135] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[135] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[135]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[136]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[136] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[136] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[136]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[137]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[137] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[137] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[137]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[138]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[138] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[138] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[138]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[139]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[139] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[139] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[139]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[140]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[140] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[140] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[140]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[141]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[141] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[141] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[141]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[142]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[142] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[142] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[142]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[143]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[143] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[143] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[143]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[144]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[144] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[144] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[144]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[145]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[145] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[145] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[145]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[146]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[146] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[146] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[146]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[147]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[147] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[147] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[147]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[148]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[148] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[148] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[148]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[149]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[149] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[149] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[149]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[150]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[150] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[150] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[150]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[151]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[151] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[151] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[151]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[152]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[152] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[152] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[152]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[153]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[153] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[153] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[153]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[154]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[154] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[154] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[154]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[155]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[155] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[155] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[155]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[156]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[156] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[156] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[156]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[157]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[157] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[157] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[157]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[158]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[158] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[158] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[158]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[159]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[159] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[159] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[159]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[160]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[160] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[160] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[160]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[161]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[161] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[161] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[161]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[162]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[162] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[162] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[162]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[163]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[163] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[163] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[163]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[164]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[164] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[164] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[164]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[165]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[165] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[165] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[165]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[166]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[166] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[166] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[166]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[167]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[167] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[167] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[167]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[64]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[65]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[66]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[67]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[68]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[69]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[70]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[71]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[72]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[73]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[74]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[75]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[76]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[77]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[78]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[79]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[80]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[81]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[82]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[82] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[82] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[83]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[83] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[83] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[84]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[84] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[84] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[85]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[85] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[85] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[86]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[86] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[86] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[87]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[87] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[87] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[88]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[89]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[89] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[89] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[90]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[90] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[90] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[91]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[91] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[91] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[92]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[92] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[92] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[93]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[93] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[93] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[94]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[94] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[94] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[95]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[95] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[95] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[96]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[97]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[98]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[99]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingMaxPool_hls_4_0,StreamingMaxPool_hls_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_4,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 21, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [167:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 21, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [167:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [167:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [167:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_4 inst
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
