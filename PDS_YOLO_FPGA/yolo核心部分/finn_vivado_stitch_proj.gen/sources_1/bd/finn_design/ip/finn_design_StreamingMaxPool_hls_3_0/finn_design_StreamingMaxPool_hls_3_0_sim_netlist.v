// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:19:22 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingMaxPool_hls_3_0/finn_design_StreamingMaxPool_hls_3_0_sim_netlist.v
// Design      : finn_design_StreamingMaxPool_hls_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingMaxPool_hls_3_0,StreamingMaxPool_hls_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_3,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_StreamingMaxPool_hls_3_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [95:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [95:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3
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
  input [95:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [95:0]out_V_TDATA;
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
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2;
  wire [95:0]grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2 ;
  wire [2:0]\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2 ;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_102;
  wire regslice_both_in0_V_U_n_103;
  wire regslice_both_in0_V_U_n_104;
  wire regslice_both_in0_V_U_n_108;
  wire regslice_both_in0_V_U_n_109;
  wire regslice_both_in0_V_U_n_110;
  wire regslice_both_in0_V_U_n_114;
  wire regslice_both_in0_V_U_n_115;
  wire regslice_both_in0_V_U_n_116;
  wire regslice_both_in0_V_U_n_12;
  wire regslice_both_in0_V_U_n_120;
  wire regslice_both_in0_V_U_n_121;
  wire regslice_both_in0_V_U_n_122;
  wire regslice_both_in0_V_U_n_126;
  wire regslice_both_in0_V_U_n_127;
  wire regslice_both_in0_V_U_n_128;
  wire regslice_both_in0_V_U_n_13;
  wire regslice_both_in0_V_U_n_132;
  wire regslice_both_in0_V_U_n_133;
  wire regslice_both_in0_V_U_n_134;
  wire regslice_both_in0_V_U_n_138;
  wire regslice_both_in0_V_U_n_139;
  wire regslice_both_in0_V_U_n_14;
  wire regslice_both_in0_V_U_n_140;
  wire regslice_both_in0_V_U_n_144;
  wire regslice_both_in0_V_U_n_145;
  wire regslice_both_in0_V_U_n_146;
  wire regslice_both_in0_V_U_n_150;
  wire regslice_both_in0_V_U_n_151;
  wire regslice_both_in0_V_U_n_152;
  wire regslice_both_in0_V_U_n_156;
  wire regslice_both_in0_V_U_n_157;
  wire regslice_both_in0_V_U_n_158;
  wire regslice_both_in0_V_U_n_162;
  wire regslice_both_in0_V_U_n_163;
  wire regslice_both_in0_V_U_n_164;
  wire regslice_both_in0_V_U_n_168;
  wire regslice_both_in0_V_U_n_169;
  wire regslice_both_in0_V_U_n_170;
  wire regslice_both_in0_V_U_n_174;
  wire regslice_both_in0_V_U_n_175;
  wire regslice_both_in0_V_U_n_176;
  wire regslice_both_in0_V_U_n_18;
  wire regslice_both_in0_V_U_n_180;
  wire regslice_both_in0_V_U_n_181;
  wire regslice_both_in0_V_U_n_182;
  wire regslice_both_in0_V_U_n_186;
  wire regslice_both_in0_V_U_n_187;
  wire regslice_both_in0_V_U_n_188;
  wire regslice_both_in0_V_U_n_19;
  wire regslice_both_in0_V_U_n_192;
  wire regslice_both_in0_V_U_n_193;
  wire regslice_both_in0_V_U_n_194;
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
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .\ap_CS_fsm_reg[0]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100),
        .\ap_CS_fsm_reg[6]_1 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104),
        .\ap_CS_fsm_reg[6]_2 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106),
        .\ap_CS_iter1_fsm_reg[1] (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2),
        .\ap_CS_iter1_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_16_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2 ),
        .ap_sig_allocacmp_oldMax_V_17_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2 ),
        .ap_sig_allocacmp_oldMax_V_18_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2 ),
        .ap_sig_allocacmp_oldMax_V_19_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_20_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2 ),
        .ap_sig_allocacmp_oldMax_V_21_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2 ),
        .ap_sig_allocacmp_oldMax_V_22_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2 ),
        .ap_sig_allocacmp_oldMax_V_23_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2 ),
        .ap_sig_allocacmp_oldMax_V_24_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2 ),
        .ap_sig_allocacmp_oldMax_V_25_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2 ),
        .ap_sig_allocacmp_oldMax_V_26_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2 ),
        .ap_sig_allocacmp_oldMax_V_27_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2 ),
        .ap_sig_allocacmp_oldMax_V_28_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2 ),
        .ap_sig_allocacmp_oldMax_V_29_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_30_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2 ),
        .ap_sig_allocacmp_oldMax_V_31_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2 ),
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
        .buf_V_3_d0(buf_V_3_d0),
        .buf_V_4_d0(buf_V_4_d0),
        .buf_V_5_d0(buf_V_5_d0),
        .buf_V_6_d0(buf_V_6_d0),
        .buf_V_7_d0(buf_V_7_d0),
        .buf_V_8_d0(buf_V_8_d0),
        .buf_V_9_d0(buf_V_9_d0),
        .buf_V_d0(buf_V_d0),
        .grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_10_fu_342_reg[0] (regslice_both_in0_V_U_n_66),
        .\oldMax_V_10_fu_342_reg[1] (regslice_both_in0_V_U_n_67),
        .\oldMax_V_10_fu_342_reg[2] (regslice_both_in0_V_U_n_68),
        .\oldMax_V_11_fu_346_reg[0] (regslice_both_in0_V_U_n_72),
        .\oldMax_V_11_fu_346_reg[1] (regslice_both_in0_V_U_n_73),
        .\oldMax_V_11_fu_346_reg[2] (regslice_both_in0_V_U_n_74),
        .\oldMax_V_12_fu_350_reg[0] (regslice_both_in0_V_U_n_78),
        .\oldMax_V_12_fu_350_reg[1] (regslice_both_in0_V_U_n_79),
        .\oldMax_V_12_fu_350_reg[2] (regslice_both_in0_V_U_n_80),
        .\oldMax_V_13_fu_354_reg[0] (regslice_both_in0_V_U_n_84),
        .\oldMax_V_13_fu_354_reg[1] (regslice_both_in0_V_U_n_85),
        .\oldMax_V_13_fu_354_reg[2] (regslice_both_in0_V_U_n_86),
        .\oldMax_V_14_fu_358_reg[0] (regslice_both_in0_V_U_n_90),
        .\oldMax_V_14_fu_358_reg[1] (regslice_both_in0_V_U_n_91),
        .\oldMax_V_14_fu_358_reg[2] (regslice_both_in0_V_U_n_92),
        .\oldMax_V_15_fu_362_reg[0] (regslice_both_in0_V_U_n_96),
        .\oldMax_V_15_fu_362_reg[1] (regslice_both_in0_V_U_n_97),
        .\oldMax_V_15_fu_362_reg[2] (regslice_both_in0_V_U_n_98),
        .\oldMax_V_16_fu_366_reg[0] (regslice_both_in0_V_U_n_102),
        .\oldMax_V_16_fu_366_reg[1] (regslice_both_in0_V_U_n_103),
        .\oldMax_V_16_fu_366_reg[2] (regslice_both_in0_V_U_n_104),
        .\oldMax_V_17_fu_370_reg[0] (regslice_both_in0_V_U_n_108),
        .\oldMax_V_17_fu_370_reg[1] (regslice_both_in0_V_U_n_109),
        .\oldMax_V_17_fu_370_reg[2] (regslice_both_in0_V_U_n_110),
        .\oldMax_V_18_fu_374_reg[0] (regslice_both_in0_V_U_n_114),
        .\oldMax_V_18_fu_374_reg[1] (regslice_both_in0_V_U_n_115),
        .\oldMax_V_18_fu_374_reg[2] (regslice_both_in0_V_U_n_116),
        .\oldMax_V_19_fu_378_reg[0] (regslice_both_in0_V_U_n_120),
        .\oldMax_V_19_fu_378_reg[1] (regslice_both_in0_V_U_n_121),
        .\oldMax_V_19_fu_378_reg[2] (regslice_both_in0_V_U_n_122),
        .\oldMax_V_1_fu_306_reg[0] (regslice_both_in0_V_U_n_12),
        .\oldMax_V_1_fu_306_reg[1] (regslice_both_in0_V_U_n_13),
        .\oldMax_V_1_fu_306_reg[2] (regslice_both_in0_V_U_n_14),
        .\oldMax_V_20_fu_382_reg[0] (regslice_both_in0_V_U_n_126),
        .\oldMax_V_20_fu_382_reg[1] (regslice_both_in0_V_U_n_127),
        .\oldMax_V_20_fu_382_reg[2] (regslice_both_in0_V_U_n_128),
        .\oldMax_V_21_fu_386_reg[0] (regslice_both_in0_V_U_n_132),
        .\oldMax_V_21_fu_386_reg[1] (regslice_both_in0_V_U_n_133),
        .\oldMax_V_21_fu_386_reg[2] (regslice_both_in0_V_U_n_134),
        .\oldMax_V_22_fu_390_reg[0] (regslice_both_in0_V_U_n_138),
        .\oldMax_V_22_fu_390_reg[1] (regslice_both_in0_V_U_n_139),
        .\oldMax_V_22_fu_390_reg[2] (regslice_both_in0_V_U_n_140),
        .\oldMax_V_23_fu_394_reg[0] (regslice_both_in0_V_U_n_144),
        .\oldMax_V_23_fu_394_reg[1] (regslice_both_in0_V_U_n_145),
        .\oldMax_V_23_fu_394_reg[2] (regslice_both_in0_V_U_n_146),
        .\oldMax_V_24_fu_398_reg[0] (regslice_both_in0_V_U_n_150),
        .\oldMax_V_24_fu_398_reg[1] (regslice_both_in0_V_U_n_151),
        .\oldMax_V_24_fu_398_reg[2] (regslice_both_in0_V_U_n_152),
        .\oldMax_V_25_fu_402_reg[0] (regslice_both_in0_V_U_n_156),
        .\oldMax_V_25_fu_402_reg[1] (regslice_both_in0_V_U_n_157),
        .\oldMax_V_25_fu_402_reg[2] (regslice_both_in0_V_U_n_158),
        .\oldMax_V_26_fu_406_reg[0] (regslice_both_in0_V_U_n_162),
        .\oldMax_V_26_fu_406_reg[1] (regslice_both_in0_V_U_n_163),
        .\oldMax_V_26_fu_406_reg[2] (regslice_both_in0_V_U_n_164),
        .\oldMax_V_27_fu_410_reg[0] (regslice_both_in0_V_U_n_168),
        .\oldMax_V_27_fu_410_reg[1] (regslice_both_in0_V_U_n_169),
        .\oldMax_V_27_fu_410_reg[2] (regslice_both_in0_V_U_n_170),
        .\oldMax_V_28_fu_414_reg[0] (regslice_both_in0_V_U_n_174),
        .\oldMax_V_28_fu_414_reg[1] (regslice_both_in0_V_U_n_175),
        .\oldMax_V_28_fu_414_reg[2] (regslice_both_in0_V_U_n_176),
        .\oldMax_V_29_fu_418_reg[0] (regslice_both_in0_V_U_n_180),
        .\oldMax_V_29_fu_418_reg[1] (regslice_both_in0_V_U_n_181),
        .\oldMax_V_29_fu_418_reg[2] (regslice_both_in0_V_U_n_182),
        .\oldMax_V_2_fu_310_reg[0] (regslice_both_in0_V_U_n_18),
        .\oldMax_V_2_fu_310_reg[1] (regslice_both_in0_V_U_n_19),
        .\oldMax_V_2_fu_310_reg[2] (regslice_both_in0_V_U_n_20),
        .\oldMax_V_30_fu_422_reg[0] (regslice_both_in0_V_U_n_186),
        .\oldMax_V_30_fu_422_reg[1] (regslice_both_in0_V_U_n_187),
        .\oldMax_V_30_fu_422_reg[2] (regslice_both_in0_V_U_n_188),
        .\oldMax_V_31_fu_426_reg[0] (regslice_both_in0_V_U_n_192),
        .\oldMax_V_31_fu_426_reg[1] (regslice_both_in0_V_U_n_193),
        .\oldMax_V_31_fu_426_reg[2] (regslice_both_in0_V_U_n_194),
        .\oldMax_V_3_fu_314_reg[0] (regslice_both_in0_V_U_n_24),
        .\oldMax_V_3_fu_314_reg[1] (regslice_both_in0_V_U_n_25),
        .\oldMax_V_3_fu_314_reg[2] (regslice_both_in0_V_U_n_26),
        .\oldMax_V_4_fu_318_reg[0] (regslice_both_in0_V_U_n_30),
        .\oldMax_V_4_fu_318_reg[1] (regslice_both_in0_V_U_n_31),
        .\oldMax_V_4_fu_318_reg[2] (regslice_both_in0_V_U_n_32),
        .\oldMax_V_5_fu_322_reg[0] (regslice_both_in0_V_U_n_36),
        .\oldMax_V_5_fu_322_reg[1] (regslice_both_in0_V_U_n_37),
        .\oldMax_V_5_fu_322_reg[2] (regslice_both_in0_V_U_n_38),
        .\oldMax_V_6_fu_326_reg[0] (regslice_both_in0_V_U_n_42),
        .\oldMax_V_6_fu_326_reg[1] (regslice_both_in0_V_U_n_43),
        .\oldMax_V_6_fu_326_reg[2] (regslice_both_in0_V_U_n_44),
        .\oldMax_V_7_fu_330_reg[0] (regslice_both_in0_V_U_n_48),
        .\oldMax_V_7_fu_330_reg[1] (regslice_both_in0_V_U_n_49),
        .\oldMax_V_7_fu_330_reg[2] (regslice_both_in0_V_U_n_50),
        .\oldMax_V_8_fu_334_reg[0] (regslice_both_in0_V_U_n_54),
        .\oldMax_V_8_fu_334_reg[1] (regslice_both_in0_V_U_n_55),
        .\oldMax_V_8_fu_334_reg[2] (regslice_both_in0_V_U_n_56),
        .\oldMax_V_9_fu_338_reg[0] (regslice_both_in0_V_U_n_60),
        .\oldMax_V_9_fu_338_reg[1] (regslice_both_in0_V_U_n_61),
        .\oldMax_V_9_fu_338_reg[2] (regslice_both_in0_V_U_n_62),
        .\oldMax_V_fu_302_reg[0] (regslice_both_in0_V_U_n_6),
        .\oldMax_V_fu_302_reg[1] (regslice_both_in0_V_U_n_7),
        .\oldMax_V_fu_302_reg[2] (regslice_both_in0_V_U_n_8),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[2] (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_102),
        .Q(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both regslice_both_in0_V_U
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
        .\B_V_data_1_payload_B_reg[48]_0 (regslice_both_in0_V_U_n_102),
        .\B_V_data_1_payload_B_reg[49]_0 (regslice_both_in0_V_U_n_103),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_in0_V_U_n_13),
        .\B_V_data_1_payload_B_reg[50]_0 (regslice_both_in0_V_U_n_104),
        .\B_V_data_1_payload_B_reg[51]_0 (regslice_both_in0_V_U_n_108),
        .\B_V_data_1_payload_B_reg[52]_0 (regslice_both_in0_V_U_n_109),
        .\B_V_data_1_payload_B_reg[53]_0 (regslice_both_in0_V_U_n_110),
        .\B_V_data_1_payload_B_reg[54]_0 (regslice_both_in0_V_U_n_114),
        .\B_V_data_1_payload_B_reg[55]_0 (regslice_both_in0_V_U_n_115),
        .\B_V_data_1_payload_B_reg[56]_0 (regslice_both_in0_V_U_n_116),
        .\B_V_data_1_payload_B_reg[57]_0 (regslice_both_in0_V_U_n_120),
        .\B_V_data_1_payload_B_reg[58]_0 (regslice_both_in0_V_U_n_121),
        .\B_V_data_1_payload_B_reg[59]_0 (regslice_both_in0_V_U_n_122),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_in0_V_U_n_14),
        .\B_V_data_1_payload_B_reg[60]_0 (regslice_both_in0_V_U_n_126),
        .\B_V_data_1_payload_B_reg[61]_0 (regslice_both_in0_V_U_n_127),
        .\B_V_data_1_payload_B_reg[62]_0 (regslice_both_in0_V_U_n_128),
        .\B_V_data_1_payload_B_reg[63]_0 (regslice_both_in0_V_U_n_132),
        .\B_V_data_1_payload_B_reg[64]_0 (regslice_both_in0_V_U_n_133),
        .\B_V_data_1_payload_B_reg[65]_0 (regslice_both_in0_V_U_n_134),
        .\B_V_data_1_payload_B_reg[66]_0 (regslice_both_in0_V_U_n_138),
        .\B_V_data_1_payload_B_reg[67]_0 (regslice_both_in0_V_U_n_139),
        .\B_V_data_1_payload_B_reg[68]_0 (regslice_both_in0_V_U_n_140),
        .\B_V_data_1_payload_B_reg[69]_0 (regslice_both_in0_V_U_n_144),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_in0_V_U_n_18),
        .\B_V_data_1_payload_B_reg[70]_0 (regslice_both_in0_V_U_n_145),
        .\B_V_data_1_payload_B_reg[71]_0 (regslice_both_in0_V_U_n_146),
        .\B_V_data_1_payload_B_reg[72]_0 (regslice_both_in0_V_U_n_150),
        .\B_V_data_1_payload_B_reg[73]_0 (regslice_both_in0_V_U_n_151),
        .\B_V_data_1_payload_B_reg[74]_0 (regslice_both_in0_V_U_n_152),
        .\B_V_data_1_payload_B_reg[75]_0 (regslice_both_in0_V_U_n_156),
        .\B_V_data_1_payload_B_reg[76]_0 (regslice_both_in0_V_U_n_157),
        .\B_V_data_1_payload_B_reg[77]_0 (regslice_both_in0_V_U_n_158),
        .\B_V_data_1_payload_B_reg[78]_0 (regslice_both_in0_V_U_n_162),
        .\B_V_data_1_payload_B_reg[79]_0 (regslice_both_in0_V_U_n_163),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_in0_V_U_n_19),
        .\B_V_data_1_payload_B_reg[80]_0 (regslice_both_in0_V_U_n_164),
        .\B_V_data_1_payload_B_reg[81]_0 (regslice_both_in0_V_U_n_168),
        .\B_V_data_1_payload_B_reg[82]_0 (regslice_both_in0_V_U_n_169),
        .\B_V_data_1_payload_B_reg[83]_0 (regslice_both_in0_V_U_n_170),
        .\B_V_data_1_payload_B_reg[84]_0 (regslice_both_in0_V_U_n_174),
        .\B_V_data_1_payload_B_reg[85]_0 (regslice_both_in0_V_U_n_175),
        .\B_V_data_1_payload_B_reg[86]_0 (regslice_both_in0_V_U_n_176),
        .\B_V_data_1_payload_B_reg[87]_0 (regslice_both_in0_V_U_n_180),
        .\B_V_data_1_payload_B_reg[88]_0 (regslice_both_in0_V_U_n_181),
        .\B_V_data_1_payload_B_reg[89]_0 (regslice_both_in0_V_U_n_182),
        .\B_V_data_1_payload_B_reg[8]_0 (regslice_both_in0_V_U_n_20),
        .\B_V_data_1_payload_B_reg[90]_0 (regslice_both_in0_V_U_n_186),
        .\B_V_data_1_payload_B_reg[91]_0 (regslice_both_in0_V_U_n_187),
        .\B_V_data_1_payload_B_reg[92]_0 (regslice_both_in0_V_U_n_188),
        .\B_V_data_1_payload_B_reg[93]_0 (regslice_both_in0_V_U_n_192),
        .\B_V_data_1_payload_B_reg[94]_0 (regslice_both_in0_V_U_n_193),
        .\B_V_data_1_payload_B_reg[95]_0 (regslice_both_in0_V_U_n_194),
        .\B_V_data_1_payload_B_reg[9]_0 (regslice_both_in0_V_U_n_24),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_104),
        .B_V_data_1_sel_rd_reg_rep_0(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_106),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_100),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_oldMax_V_10_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_10_load__2 ),
        .ap_sig_allocacmp_oldMax_V_11_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_11_load__2 ),
        .ap_sig_allocacmp_oldMax_V_12_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_12_load__2 ),
        .ap_sig_allocacmp_oldMax_V_13_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_13_load__2 ),
        .ap_sig_allocacmp_oldMax_V_14_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_14_load__2 ),
        .ap_sig_allocacmp_oldMax_V_15_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_15_load__2 ),
        .ap_sig_allocacmp_oldMax_V_16_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_16_load__2 ),
        .ap_sig_allocacmp_oldMax_V_17_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_17_load__2 ),
        .ap_sig_allocacmp_oldMax_V_18_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_18_load__2 ),
        .ap_sig_allocacmp_oldMax_V_19_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_19_load__2 ),
        .ap_sig_allocacmp_oldMax_V_1_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_1_load__2 ),
        .ap_sig_allocacmp_oldMax_V_20_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_20_load__2 ),
        .ap_sig_allocacmp_oldMax_V_21_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_21_load__2 ),
        .ap_sig_allocacmp_oldMax_V_22_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_22_load__2 ),
        .ap_sig_allocacmp_oldMax_V_23_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_23_load__2 ),
        .ap_sig_allocacmp_oldMax_V_24_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_24_load__2 ),
        .ap_sig_allocacmp_oldMax_V_25_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_25_load__2 ),
        .ap_sig_allocacmp_oldMax_V_26_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_26_load__2 ),
        .ap_sig_allocacmp_oldMax_V_27_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_27_load__2 ),
        .ap_sig_allocacmp_oldMax_V_28_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_28_load__2 ),
        .ap_sig_allocacmp_oldMax_V_29_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_29_load__2 ),
        .ap_sig_allocacmp_oldMax_V_2_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_2_load__2 ),
        .ap_sig_allocacmp_oldMax_V_30_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_30_load__2 ),
        .ap_sig_allocacmp_oldMax_V_31_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_31_load__2 ),
        .ap_sig_allocacmp_oldMax_V_3_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_3_load__2 ),
        .ap_sig_allocacmp_oldMax_V_4_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_4_load__2 ),
        .ap_sig_allocacmp_oldMax_V_5_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_5_load__2 ),
        .ap_sig_allocacmp_oldMax_V_6_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_6_load__2 ),
        .ap_sig_allocacmp_oldMax_V_7_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_7_load__2 ),
        .ap_sig_allocacmp_oldMax_V_8_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_8_load__2 ),
        .ap_sig_allocacmp_oldMax_V_9_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_9_load__2 ),
        .ap_sig_allocacmp_oldMax_V_load__2(\grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/ap_sig_allocacmp_oldMax_V_load__2 ),
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
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[95]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_out_V_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_103),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_2),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_n_105),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s
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
    B_V_data_1_state,
    \ap_CS_fsm_reg[6]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[6]_2 ,
    \q0_reg[2] ,
    ap_clk,
    ap_rst_n,
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    in0_V_TVALID,
    \oldMax_V_31_fu_426_reg[2] ,
    \oldMax_V_31_fu_426_reg[1] ,
    \oldMax_V_31_fu_426_reg[0] ,
    \oldMax_V_30_fu_422_reg[2] ,
    \oldMax_V_30_fu_422_reg[1] ,
    \oldMax_V_30_fu_422_reg[0] ,
    \oldMax_V_29_fu_418_reg[2] ,
    \oldMax_V_29_fu_418_reg[1] ,
    \oldMax_V_29_fu_418_reg[0] ,
    \oldMax_V_28_fu_414_reg[2] ,
    \oldMax_V_28_fu_414_reg[1] ,
    \oldMax_V_28_fu_414_reg[0] ,
    \oldMax_V_27_fu_410_reg[2] ,
    \oldMax_V_27_fu_410_reg[1] ,
    \oldMax_V_27_fu_410_reg[0] ,
    \oldMax_V_26_fu_406_reg[2] ,
    \oldMax_V_26_fu_406_reg[1] ,
    \oldMax_V_26_fu_406_reg[0] ,
    \oldMax_V_25_fu_402_reg[2] ,
    \oldMax_V_25_fu_402_reg[1] ,
    \oldMax_V_25_fu_402_reg[0] ,
    \oldMax_V_24_fu_398_reg[2] ,
    \oldMax_V_24_fu_398_reg[1] ,
    \oldMax_V_24_fu_398_reg[0] ,
    \oldMax_V_23_fu_394_reg[2] ,
    \oldMax_V_23_fu_394_reg[1] ,
    \oldMax_V_23_fu_394_reg[0] ,
    \oldMax_V_22_fu_390_reg[2] ,
    \oldMax_V_22_fu_390_reg[1] ,
    \oldMax_V_22_fu_390_reg[0] ,
    \oldMax_V_21_fu_386_reg[2] ,
    \oldMax_V_21_fu_386_reg[1] ,
    \oldMax_V_21_fu_386_reg[0] ,
    \oldMax_V_20_fu_382_reg[2] ,
    \oldMax_V_20_fu_382_reg[1] ,
    \oldMax_V_20_fu_382_reg[0] ,
    \oldMax_V_19_fu_378_reg[2] ,
    \oldMax_V_19_fu_378_reg[1] ,
    \oldMax_V_19_fu_378_reg[0] ,
    \oldMax_V_18_fu_374_reg[2] ,
    \oldMax_V_18_fu_374_reg[1] ,
    \oldMax_V_18_fu_374_reg[0] ,
    \oldMax_V_17_fu_370_reg[2] ,
    \oldMax_V_17_fu_370_reg[1] ,
    \oldMax_V_17_fu_370_reg[0] ,
    \oldMax_V_16_fu_366_reg[2] ,
    \oldMax_V_16_fu_366_reg[1] ,
    \oldMax_V_16_fu_366_reg[0] ,
    \oldMax_V_15_fu_362_reg[2] ,
    \oldMax_V_15_fu_362_reg[1] ,
    \oldMax_V_15_fu_362_reg[0] ,
    \oldMax_V_14_fu_358_reg[2] ,
    \oldMax_V_14_fu_358_reg[1] ,
    \oldMax_V_14_fu_358_reg[0] ,
    \oldMax_V_13_fu_354_reg[2] ,
    \oldMax_V_13_fu_354_reg[1] ,
    \oldMax_V_13_fu_354_reg[0] ,
    \oldMax_V_12_fu_350_reg[2] ,
    \oldMax_V_12_fu_350_reg[1] ,
    \oldMax_V_12_fu_350_reg[0] ,
    \oldMax_V_11_fu_346_reg[2] ,
    \oldMax_V_11_fu_346_reg[1] ,
    \oldMax_V_11_fu_346_reg[0] ,
    \oldMax_V_10_fu_342_reg[2] ,
    \oldMax_V_10_fu_342_reg[1] ,
    \oldMax_V_10_fu_342_reg[0] ,
    \oldMax_V_9_fu_338_reg[2] ,
    \oldMax_V_9_fu_338_reg[1] ,
    \oldMax_V_9_fu_338_reg[0] ,
    \oldMax_V_8_fu_334_reg[2] ,
    \oldMax_V_8_fu_334_reg[1] ,
    \oldMax_V_8_fu_334_reg[0] ,
    \oldMax_V_7_fu_330_reg[2] ,
    \oldMax_V_7_fu_330_reg[1] ,
    \oldMax_V_7_fu_330_reg[0] ,
    \oldMax_V_6_fu_326_reg[2] ,
    \oldMax_V_6_fu_326_reg[1] ,
    \oldMax_V_6_fu_326_reg[0] ,
    \oldMax_V_5_fu_322_reg[2] ,
    \oldMax_V_5_fu_322_reg[1] ,
    \oldMax_V_5_fu_322_reg[0] ,
    \oldMax_V_4_fu_318_reg[2] ,
    \oldMax_V_4_fu_318_reg[1] ,
    \oldMax_V_4_fu_318_reg[0] ,
    \oldMax_V_3_fu_314_reg[2] ,
    \oldMax_V_3_fu_314_reg[1] ,
    \oldMax_V_3_fu_314_reg[0] ,
    \oldMax_V_2_fu_310_reg[2] ,
    \oldMax_V_2_fu_310_reg[1] ,
    \oldMax_V_2_fu_310_reg[0] ,
    \oldMax_V_1_fu_306_reg[2] ,
    \oldMax_V_1_fu_306_reg[1] ,
    \oldMax_V_1_fu_306_reg[0] ,
    \oldMax_V_fu_302_reg[2] ,
    \oldMax_V_fu_302_reg[1] ,
    \oldMax_V_fu_302_reg[0] ,
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
    buf_V_31_d0);
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
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[6]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[6]_2 ;
  output [95:0]\q0_reg[2] ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  input out_V_TREADY_int_regslice;
  input [1:0]B_V_data_1_sel_wr_reg;
  input in0_V_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1] ;
  input in0_V_TVALID;
  input \oldMax_V_31_fu_426_reg[2] ;
  input \oldMax_V_31_fu_426_reg[1] ;
  input \oldMax_V_31_fu_426_reg[0] ;
  input \oldMax_V_30_fu_422_reg[2] ;
  input \oldMax_V_30_fu_422_reg[1] ;
  input \oldMax_V_30_fu_422_reg[0] ;
  input \oldMax_V_29_fu_418_reg[2] ;
  input \oldMax_V_29_fu_418_reg[1] ;
  input \oldMax_V_29_fu_418_reg[0] ;
  input \oldMax_V_28_fu_414_reg[2] ;
  input \oldMax_V_28_fu_414_reg[1] ;
  input \oldMax_V_28_fu_414_reg[0] ;
  input \oldMax_V_27_fu_410_reg[2] ;
  input \oldMax_V_27_fu_410_reg[1] ;
  input \oldMax_V_27_fu_410_reg[0] ;
  input \oldMax_V_26_fu_406_reg[2] ;
  input \oldMax_V_26_fu_406_reg[1] ;
  input \oldMax_V_26_fu_406_reg[0] ;
  input \oldMax_V_25_fu_402_reg[2] ;
  input \oldMax_V_25_fu_402_reg[1] ;
  input \oldMax_V_25_fu_402_reg[0] ;
  input \oldMax_V_24_fu_398_reg[2] ;
  input \oldMax_V_24_fu_398_reg[1] ;
  input \oldMax_V_24_fu_398_reg[0] ;
  input \oldMax_V_23_fu_394_reg[2] ;
  input \oldMax_V_23_fu_394_reg[1] ;
  input \oldMax_V_23_fu_394_reg[0] ;
  input \oldMax_V_22_fu_390_reg[2] ;
  input \oldMax_V_22_fu_390_reg[1] ;
  input \oldMax_V_22_fu_390_reg[0] ;
  input \oldMax_V_21_fu_386_reg[2] ;
  input \oldMax_V_21_fu_386_reg[1] ;
  input \oldMax_V_21_fu_386_reg[0] ;
  input \oldMax_V_20_fu_382_reg[2] ;
  input \oldMax_V_20_fu_382_reg[1] ;
  input \oldMax_V_20_fu_382_reg[0] ;
  input \oldMax_V_19_fu_378_reg[2] ;
  input \oldMax_V_19_fu_378_reg[1] ;
  input \oldMax_V_19_fu_378_reg[0] ;
  input \oldMax_V_18_fu_374_reg[2] ;
  input \oldMax_V_18_fu_374_reg[1] ;
  input \oldMax_V_18_fu_374_reg[0] ;
  input \oldMax_V_17_fu_370_reg[2] ;
  input \oldMax_V_17_fu_370_reg[1] ;
  input \oldMax_V_17_fu_370_reg[0] ;
  input \oldMax_V_16_fu_366_reg[2] ;
  input \oldMax_V_16_fu_366_reg[1] ;
  input \oldMax_V_16_fu_366_reg[0] ;
  input \oldMax_V_15_fu_362_reg[2] ;
  input \oldMax_V_15_fu_362_reg[1] ;
  input \oldMax_V_15_fu_362_reg[0] ;
  input \oldMax_V_14_fu_358_reg[2] ;
  input \oldMax_V_14_fu_358_reg[1] ;
  input \oldMax_V_14_fu_358_reg[0] ;
  input \oldMax_V_13_fu_354_reg[2] ;
  input \oldMax_V_13_fu_354_reg[1] ;
  input \oldMax_V_13_fu_354_reg[0] ;
  input \oldMax_V_12_fu_350_reg[2] ;
  input \oldMax_V_12_fu_350_reg[1] ;
  input \oldMax_V_12_fu_350_reg[0] ;
  input \oldMax_V_11_fu_346_reg[2] ;
  input \oldMax_V_11_fu_346_reg[1] ;
  input \oldMax_V_11_fu_346_reg[0] ;
  input \oldMax_V_10_fu_342_reg[2] ;
  input \oldMax_V_10_fu_342_reg[1] ;
  input \oldMax_V_10_fu_342_reg[0] ;
  input \oldMax_V_9_fu_338_reg[2] ;
  input \oldMax_V_9_fu_338_reg[1] ;
  input \oldMax_V_9_fu_338_reg[0] ;
  input \oldMax_V_8_fu_334_reg[2] ;
  input \oldMax_V_8_fu_334_reg[1] ;
  input \oldMax_V_8_fu_334_reg[0] ;
  input \oldMax_V_7_fu_330_reg[2] ;
  input \oldMax_V_7_fu_330_reg[1] ;
  input \oldMax_V_7_fu_330_reg[0] ;
  input \oldMax_V_6_fu_326_reg[2] ;
  input \oldMax_V_6_fu_326_reg[1] ;
  input \oldMax_V_6_fu_326_reg[0] ;
  input \oldMax_V_5_fu_322_reg[2] ;
  input \oldMax_V_5_fu_322_reg[1] ;
  input \oldMax_V_5_fu_322_reg[0] ;
  input \oldMax_V_4_fu_318_reg[2] ;
  input \oldMax_V_4_fu_318_reg[1] ;
  input \oldMax_V_4_fu_318_reg[0] ;
  input \oldMax_V_3_fu_314_reg[2] ;
  input \oldMax_V_3_fu_314_reg[1] ;
  input \oldMax_V_3_fu_314_reg[0] ;
  input \oldMax_V_2_fu_310_reg[2] ;
  input \oldMax_V_2_fu_310_reg[1] ;
  input \oldMax_V_2_fu_310_reg[0] ;
  input \oldMax_V_1_fu_306_reg[2] ;
  input \oldMax_V_1_fu_306_reg[1] ;
  input \oldMax_V_1_fu_306_reg[0] ;
  input \oldMax_V_fu_302_reg[2] ;
  input \oldMax_V_fu_302_reg[1] ;
  input \oldMax_V_fu_302_reg[0] ;
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

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:0]B_V_data_1_sel_wr_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
  wire [0:0]Q;
  wire [5:0]add_ln155_fu_797_p2;
  wire [5:0]add_ln155_reg_881;
  wire [4:0]add_ln156_fu_853_p2;
  wire [4:0]add_ln156_reg_1051;
  wire [4:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
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
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]buf_V_10_d0;
  wire [2:0]buf_V_10_load_reg_1106;
  wire [2:0]buf_V_11_d0;
  wire [2:0]buf_V_11_load_reg_1111;
  wire [2:0]buf_V_12_d0;
  wire [2:0]buf_V_12_load_reg_1116;
  wire [2:0]buf_V_13_d0;
  wire [2:0]buf_V_13_load_reg_1121;
  wire [2:0]buf_V_14_d0;
  wire [2:0]buf_V_14_load_reg_1126;
  wire [2:0]buf_V_15_d0;
  wire [2:0]buf_V_15_load_reg_1131;
  wire [2:0]buf_V_16_d0;
  wire [2:0]buf_V_16_load_reg_1136;
  wire [2:0]buf_V_17_d0;
  wire [2:0]buf_V_17_load_reg_1141;
  wire [2:0]buf_V_18_d0;
  wire [2:0]buf_V_18_load_reg_1146;
  wire [2:0]buf_V_19_d0;
  wire [2:0]buf_V_19_load_reg_1151;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_1_load_reg_1061;
  wire [2:0]buf_V_20_d0;
  wire [2:0]buf_V_20_load_reg_1156;
  wire [2:0]buf_V_21_d0;
  wire [2:0]buf_V_21_load_reg_1161;
  wire [2:0]buf_V_22_d0;
  wire [2:0]buf_V_22_load_reg_1166;
  wire [2:0]buf_V_23_d0;
  wire [2:0]buf_V_23_load_reg_1171;
  wire [2:0]buf_V_24_d0;
  wire [2:0]buf_V_24_load_reg_1176;
  wire [2:0]buf_V_25_d0;
  wire [2:0]buf_V_25_load_reg_1181;
  wire [2:0]buf_V_26_d0;
  wire [2:0]buf_V_26_load_reg_1186;
  wire [2:0]buf_V_27_d0;
  wire [2:0]buf_V_27_load_reg_1191;
  wire [2:0]buf_V_28_d0;
  wire [2:0]buf_V_28_load_reg_1196;
  wire [2:0]buf_V_29_d0;
  wire [2:0]buf_V_29_load_reg_1201;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_2_load_reg_1066;
  wire [2:0]buf_V_30_d0;
  wire [2:0]buf_V_30_load_reg_1206;
  wire buf_V_31_U_n_0;
  wire buf_V_31_U_n_2;
  wire buf_V_31_U_n_3;
  wire buf_V_31_U_n_4;
  wire buf_V_31_ce0;
  wire [2:0]buf_V_31_d0;
  wire [2:0]buf_V_31_load_reg_1211;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_3_load_reg_1071;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_4_load_reg_1076;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_5_load_reg_1081;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_6_load_reg_1086;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_7_load_reg_1091;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_8_load_reg_1096;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_9_load_reg_1101;
  wire buf_V_U_n_0;
  wire buf_V_U_n_1;
  wire [2:0]buf_V_d0;
  wire [2:0]buf_V_load_reg_1056;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9;
  wire icmp_ln147_fu_552_p20_in;
  wire icmp_ln155_fu_791_p2__4;
  wire icmp_ln156_fu_803_p2;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire indvar_flatten_reg_572;
  wire \indvar_flatten_reg_572_reg_n_0_[0] ;
  wire \indvar_flatten_reg_572_reg_n_0_[1] ;
  wire \indvar_flatten_reg_572_reg_n_0_[2] ;
  wire \indvar_flatten_reg_572_reg_n_0_[3] ;
  wire \indvar_flatten_reg_572_reg_n_0_[4] ;
  wire \indvar_flatten_reg_572_reg_n_0_[5] ;
  wire \oldMax_V_10_fu_342_reg[0] ;
  wire \oldMax_V_10_fu_342_reg[1] ;
  wire \oldMax_V_10_fu_342_reg[2] ;
  wire \oldMax_V_11_fu_346_reg[0] ;
  wire \oldMax_V_11_fu_346_reg[1] ;
  wire \oldMax_V_11_fu_346_reg[2] ;
  wire \oldMax_V_12_fu_350_reg[0] ;
  wire \oldMax_V_12_fu_350_reg[1] ;
  wire \oldMax_V_12_fu_350_reg[2] ;
  wire \oldMax_V_13_fu_354_reg[0] ;
  wire \oldMax_V_13_fu_354_reg[1] ;
  wire \oldMax_V_13_fu_354_reg[2] ;
  wire \oldMax_V_14_fu_358_reg[0] ;
  wire \oldMax_V_14_fu_358_reg[1] ;
  wire \oldMax_V_14_fu_358_reg[2] ;
  wire \oldMax_V_15_fu_362_reg[0] ;
  wire \oldMax_V_15_fu_362_reg[1] ;
  wire \oldMax_V_15_fu_362_reg[2] ;
  wire \oldMax_V_16_fu_366_reg[0] ;
  wire \oldMax_V_16_fu_366_reg[1] ;
  wire \oldMax_V_16_fu_366_reg[2] ;
  wire \oldMax_V_17_fu_370_reg[0] ;
  wire \oldMax_V_17_fu_370_reg[1] ;
  wire \oldMax_V_17_fu_370_reg[2] ;
  wire \oldMax_V_18_fu_374_reg[0] ;
  wire \oldMax_V_18_fu_374_reg[1] ;
  wire \oldMax_V_18_fu_374_reg[2] ;
  wire \oldMax_V_19_fu_378_reg[0] ;
  wire \oldMax_V_19_fu_378_reg[1] ;
  wire \oldMax_V_19_fu_378_reg[2] ;
  wire \oldMax_V_1_fu_306_reg[0] ;
  wire \oldMax_V_1_fu_306_reg[1] ;
  wire \oldMax_V_1_fu_306_reg[2] ;
  wire \oldMax_V_20_fu_382_reg[0] ;
  wire \oldMax_V_20_fu_382_reg[1] ;
  wire \oldMax_V_20_fu_382_reg[2] ;
  wire \oldMax_V_21_fu_386_reg[0] ;
  wire \oldMax_V_21_fu_386_reg[1] ;
  wire \oldMax_V_21_fu_386_reg[2] ;
  wire \oldMax_V_22_fu_390_reg[0] ;
  wire \oldMax_V_22_fu_390_reg[1] ;
  wire \oldMax_V_22_fu_390_reg[2] ;
  wire \oldMax_V_23_fu_394_reg[0] ;
  wire \oldMax_V_23_fu_394_reg[1] ;
  wire \oldMax_V_23_fu_394_reg[2] ;
  wire \oldMax_V_24_fu_398_reg[0] ;
  wire \oldMax_V_24_fu_398_reg[1] ;
  wire \oldMax_V_24_fu_398_reg[2] ;
  wire \oldMax_V_25_fu_402_reg[0] ;
  wire \oldMax_V_25_fu_402_reg[1] ;
  wire \oldMax_V_25_fu_402_reg[2] ;
  wire \oldMax_V_26_fu_406_reg[0] ;
  wire \oldMax_V_26_fu_406_reg[1] ;
  wire \oldMax_V_26_fu_406_reg[2] ;
  wire \oldMax_V_27_fu_410_reg[0] ;
  wire \oldMax_V_27_fu_410_reg[1] ;
  wire \oldMax_V_27_fu_410_reg[2] ;
  wire \oldMax_V_28_fu_414_reg[0] ;
  wire \oldMax_V_28_fu_414_reg[1] ;
  wire \oldMax_V_28_fu_414_reg[2] ;
  wire \oldMax_V_29_fu_418_reg[0] ;
  wire \oldMax_V_29_fu_418_reg[1] ;
  wire \oldMax_V_29_fu_418_reg[2] ;
  wire \oldMax_V_2_fu_310_reg[0] ;
  wire \oldMax_V_2_fu_310_reg[1] ;
  wire \oldMax_V_2_fu_310_reg[2] ;
  wire \oldMax_V_30_fu_422_reg[0] ;
  wire \oldMax_V_30_fu_422_reg[1] ;
  wire \oldMax_V_30_fu_422_reg[2] ;
  wire \oldMax_V_31_fu_426_reg[0] ;
  wire \oldMax_V_31_fu_426_reg[1] ;
  wire \oldMax_V_31_fu_426_reg[2] ;
  wire \oldMax_V_3_fu_314_reg[0] ;
  wire \oldMax_V_3_fu_314_reg[1] ;
  wire \oldMax_V_3_fu_314_reg[2] ;
  wire \oldMax_V_4_fu_318_reg[0] ;
  wire \oldMax_V_4_fu_318_reg[1] ;
  wire \oldMax_V_4_fu_318_reg[2] ;
  wire \oldMax_V_5_fu_322_reg[0] ;
  wire \oldMax_V_5_fu_322_reg[1] ;
  wire \oldMax_V_5_fu_322_reg[2] ;
  wire \oldMax_V_6_fu_326_reg[0] ;
  wire \oldMax_V_6_fu_326_reg[1] ;
  wire \oldMax_V_6_fu_326_reg[2] ;
  wire \oldMax_V_7_fu_330_reg[0] ;
  wire \oldMax_V_7_fu_330_reg[1] ;
  wire \oldMax_V_7_fu_330_reg[2] ;
  wire \oldMax_V_8_fu_334_reg[0] ;
  wire \oldMax_V_8_fu_334_reg[1] ;
  wire \oldMax_V_8_fu_334_reg[2] ;
  wire \oldMax_V_9_fu_338_reg[0] ;
  wire \oldMax_V_9_fu_338_reg[1] ;
  wire \oldMax_V_9_fu_338_reg[2] ;
  wire \oldMax_V_fu_302_reg[0] ;
  wire \oldMax_V_fu_302_reg[1] ;
  wire \oldMax_V_fu_302_reg[2] ;
  wire out_V_TREADY_int_regslice;
  wire [95:0]\q0_reg[2] ;
  wire [4:1]select_ln155_fu_809_p3;
  wire [4:0]select_ln155_reg_886;
  wire [4:0]xp_reg_583;
  wire [4:0]yp_2_fu_785_p2;
  wire [4:0]yp_2_reg_873;
  wire [4:0]yp_fu_56;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln155_reg_881[0]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .O(add_ln155_fu_797_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_881[1]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .I1(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .O(add_ln155_fu_797_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln155_reg_881[2]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .I1(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .I2(\indvar_flatten_reg_572_reg_n_0_[2] ),
        .O(add_ln155_fu_797_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln155_reg_881[3]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[2] ),
        .I1(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .I2(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .I3(\indvar_flatten_reg_572_reg_n_0_[3] ),
        .O(add_ln155_fu_797_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln155_reg_881[4]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[3] ),
        .I1(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .I2(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .I3(\indvar_flatten_reg_572_reg_n_0_[2] ),
        .I4(\indvar_flatten_reg_572_reg_n_0_[4] ),
        .O(add_ln155_fu_797_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln155_reg_881[5]_i_1 
       (.I0(\indvar_flatten_reg_572_reg_n_0_[4] ),
        .I1(\indvar_flatten_reg_572_reg_n_0_[2] ),
        .I2(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .I3(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .I4(\indvar_flatten_reg_572_reg_n_0_[3] ),
        .I5(\indvar_flatten_reg_572_reg_n_0_[5] ),
        .O(add_ln155_fu_797_p2[5]));
  FDRE \add_ln155_reg_881_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[0]),
        .Q(add_ln155_reg_881[0]),
        .R(1'b0));
  FDRE \add_ln155_reg_881_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[1]),
        .Q(add_ln155_reg_881[1]),
        .R(1'b0));
  FDRE \add_ln155_reg_881_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[2]),
        .Q(add_ln155_reg_881[2]),
        .R(1'b0));
  FDRE \add_ln155_reg_881_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[3]),
        .Q(add_ln155_reg_881[3]),
        .R(1'b0));
  FDRE \add_ln155_reg_881_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[4]),
        .Q(add_ln155_reg_881[4]),
        .R(1'b0));
  FDRE \add_ln155_reg_881_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_797_p2[5]),
        .Q(add_ln155_reg_881[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln156_reg_1051[0]_i_1 
       (.I0(xp_reg_583[0]),
        .O(add_ln156_fu_853_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h62666666)) 
    \add_ln156_reg_1051[1]_i_1 
       (.I0(xp_reg_583[0]),
        .I1(xp_reg_583[1]),
        .I2(xp_reg_583[2]),
        .I3(xp_reg_583[4]),
        .I4(xp_reg_583[3]),
        .O(add_ln156_fu_853_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \add_ln156_reg_1051[2]_i_1 
       (.I0(xp_reg_583[1]),
        .I1(xp_reg_583[2]),
        .I2(xp_reg_583[0]),
        .O(add_ln156_fu_853_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5AAAA2AA)) 
    \add_ln156_reg_1051[3]_i_1 
       (.I0(xp_reg_583[3]),
        .I1(xp_reg_583[4]),
        .I2(xp_reg_583[2]),
        .I3(xp_reg_583[1]),
        .I4(xp_reg_583[0]),
        .O(add_ln156_fu_853_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7B80FF00)) 
    \add_ln156_reg_1051[4]_i_1 
       (.I0(xp_reg_583[0]),
        .I1(xp_reg_583[1]),
        .I2(xp_reg_583[2]),
        .I3(xp_reg_583[4]),
        .I4(xp_reg_583[3]),
        .O(add_ln156_fu_853_p2[4]));
  FDRE \add_ln156_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(add_ln156_fu_853_p2[0]),
        .Q(add_ln156_reg_1051[0]),
        .R(1'b0));
  FDRE \add_ln156_reg_1051_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(add_ln156_fu_853_p2[1]),
        .Q(add_ln156_reg_1051[1]),
        .R(1'b0));
  FDRE \add_ln156_reg_1051_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(add_ln156_fu_853_p2[2]),
        .Q(add_ln156_reg_1051[2]),
        .R(1'b0));
  FDRE \add_ln156_reg_1051_reg[3] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(add_ln156_fu_853_p2[3]),
        .Q(add_ln156_reg_1051[3]),
        .R(1'b0));
  FDRE \add_ln156_reg_1051_reg[4] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(add_ln156_fu_853_p2[4]),
        .Q(add_ln156_reg_1051[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(yp_fu_56[3]),
        .I1(yp_fu_56[4]),
        .I2(yp_fu_56[2]),
        .I3(yp_fu_56[1]),
        .I4(yp_fu_56[0]),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFA200)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .I3(B_V_data_1_sel_wr_reg[1]),
        .I4(B_V_data_1_sel_wr_reg[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(yp_fu_56[3]),
        .I2(yp_fu_56[4]),
        .I3(yp_fu_56[2]),
        .I4(yp_fu_56[1]),
        .I5(yp_fu_56[0]),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
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
        .D(buf_V_31_U_n_2),
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
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W buf_V_10_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_10_d0(buf_V_10_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [32:30]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_10_load_reg_1106_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [30]),
        .Q(buf_V_10_load_reg_1106[0]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_1106_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [31]),
        .Q(buf_V_10_load_reg_1106[1]),
        .R(1'b0));
  FDRE \buf_V_10_load_reg_1106_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [32]),
        .Q(buf_V_10_load_reg_1106[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1 buf_V_11_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_11_d0(buf_V_11_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [35:33]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_11_load_reg_1111_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [33]),
        .Q(buf_V_11_load_reg_1111[0]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_1111_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [34]),
        .Q(buf_V_11_load_reg_1111[1]),
        .R(1'b0));
  FDRE \buf_V_11_load_reg_1111_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [35]),
        .Q(buf_V_11_load_reg_1111[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2 buf_V_12_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_12_d0(buf_V_12_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [38:36]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_12_load_reg_1116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [36]),
        .Q(buf_V_12_load_reg_1116[0]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_1116_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [37]),
        .Q(buf_V_12_load_reg_1116[1]),
        .R(1'b0));
  FDRE \buf_V_12_load_reg_1116_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [38]),
        .Q(buf_V_12_load_reg_1116[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3 buf_V_13_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_13_d0(buf_V_13_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [41:39]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_13_load_reg_1121_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [39]),
        .Q(buf_V_13_load_reg_1121[0]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_1121_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [40]),
        .Q(buf_V_13_load_reg_1121[1]),
        .R(1'b0));
  FDRE \buf_V_13_load_reg_1121_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [41]),
        .Q(buf_V_13_load_reg_1121[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4 buf_V_14_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_14_d0(buf_V_14_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [44:42]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_14_load_reg_1126_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [42]),
        .Q(buf_V_14_load_reg_1126[0]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_1126_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [43]),
        .Q(buf_V_14_load_reg_1126[1]),
        .R(1'b0));
  FDRE \buf_V_14_load_reg_1126_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [44]),
        .Q(buf_V_14_load_reg_1126[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5 buf_V_15_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_15_d0(buf_V_15_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [47:45]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_15_load_reg_1131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [45]),
        .Q(buf_V_15_load_reg_1131[0]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_1131_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [46]),
        .Q(buf_V_15_load_reg_1131[1]),
        .R(1'b0));
  FDRE \buf_V_15_load_reg_1131_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [47]),
        .Q(buf_V_15_load_reg_1131[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6 buf_V_16_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_16_d0(buf_V_16_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [50:48]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_16_load_reg_1136_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [48]),
        .Q(buf_V_16_load_reg_1136[0]),
        .R(1'b0));
  FDRE \buf_V_16_load_reg_1136_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [49]),
        .Q(buf_V_16_load_reg_1136[1]),
        .R(1'b0));
  FDRE \buf_V_16_load_reg_1136_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [50]),
        .Q(buf_V_16_load_reg_1136[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7 buf_V_17_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_17_d0(buf_V_17_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [53:51]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_17_load_reg_1141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [51]),
        .Q(buf_V_17_load_reg_1141[0]),
        .R(1'b0));
  FDRE \buf_V_17_load_reg_1141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [52]),
        .Q(buf_V_17_load_reg_1141[1]),
        .R(1'b0));
  FDRE \buf_V_17_load_reg_1141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [53]),
        .Q(buf_V_17_load_reg_1141[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8 buf_V_18_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_18_d0(buf_V_18_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [56:54]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_18_load_reg_1146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [54]),
        .Q(buf_V_18_load_reg_1146[0]),
        .R(1'b0));
  FDRE \buf_V_18_load_reg_1146_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [55]),
        .Q(buf_V_18_load_reg_1146[1]),
        .R(1'b0));
  FDRE \buf_V_18_load_reg_1146_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [56]),
        .Q(buf_V_18_load_reg_1146[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9 buf_V_19_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_19_d0(buf_V_19_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [59:57]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_19_load_reg_1151_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [57]),
        .Q(buf_V_19_load_reg_1151[0]),
        .R(1'b0));
  FDRE \buf_V_19_load_reg_1151_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [58]),
        .Q(buf_V_19_load_reg_1151[1]),
        .R(1'b0));
  FDRE \buf_V_19_load_reg_1151_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [59]),
        .Q(buf_V_19_load_reg_1151[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10 buf_V_1_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_1_d0(buf_V_1_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [5:3]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_1_load_reg_1061_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [3]),
        .Q(buf_V_1_load_reg_1061[0]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_1061_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [4]),
        .Q(buf_V_1_load_reg_1061[1]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_1061_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [5]),
        .Q(buf_V_1_load_reg_1061[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11 buf_V_20_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_20_d0(buf_V_20_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [62:60]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_20_load_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [60]),
        .Q(buf_V_20_load_reg_1156[0]),
        .R(1'b0));
  FDRE \buf_V_20_load_reg_1156_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [61]),
        .Q(buf_V_20_load_reg_1156[1]),
        .R(1'b0));
  FDRE \buf_V_20_load_reg_1156_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [62]),
        .Q(buf_V_20_load_reg_1156[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12 buf_V_21_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_21_d0(buf_V_21_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [65:63]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_21_load_reg_1161_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [63]),
        .Q(buf_V_21_load_reg_1161[0]),
        .R(1'b0));
  FDRE \buf_V_21_load_reg_1161_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [64]),
        .Q(buf_V_21_load_reg_1161[1]),
        .R(1'b0));
  FDRE \buf_V_21_load_reg_1161_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [65]),
        .Q(buf_V_21_load_reg_1161[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13 buf_V_22_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_22_d0(buf_V_22_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [68:66]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_22_load_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [66]),
        .Q(buf_V_22_load_reg_1166[0]),
        .R(1'b0));
  FDRE \buf_V_22_load_reg_1166_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [67]),
        .Q(buf_V_22_load_reg_1166[1]),
        .R(1'b0));
  FDRE \buf_V_22_load_reg_1166_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [68]),
        .Q(buf_V_22_load_reg_1166[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14 buf_V_23_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_23_d0(buf_V_23_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [71:69]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_23_load_reg_1171_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [69]),
        .Q(buf_V_23_load_reg_1171[0]),
        .R(1'b0));
  FDRE \buf_V_23_load_reg_1171_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [70]),
        .Q(buf_V_23_load_reg_1171[1]),
        .R(1'b0));
  FDRE \buf_V_23_load_reg_1171_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [71]),
        .Q(buf_V_23_load_reg_1171[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15 buf_V_24_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_24_d0(buf_V_24_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [74:72]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_24_load_reg_1176_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [72]),
        .Q(buf_V_24_load_reg_1176[0]),
        .R(1'b0));
  FDRE \buf_V_24_load_reg_1176_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [73]),
        .Q(buf_V_24_load_reg_1176[1]),
        .R(1'b0));
  FDRE \buf_V_24_load_reg_1176_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [74]),
        .Q(buf_V_24_load_reg_1176[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16 buf_V_25_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_25_d0(buf_V_25_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [77:75]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_25_load_reg_1181_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [75]),
        .Q(buf_V_25_load_reg_1181[0]),
        .R(1'b0));
  FDRE \buf_V_25_load_reg_1181_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [76]),
        .Q(buf_V_25_load_reg_1181[1]),
        .R(1'b0));
  FDRE \buf_V_25_load_reg_1181_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [77]),
        .Q(buf_V_25_load_reg_1181[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17 buf_V_26_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_26_d0(buf_V_26_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [80:78]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_26_load_reg_1186_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [78]),
        .Q(buf_V_26_load_reg_1186[0]),
        .R(1'b0));
  FDRE \buf_V_26_load_reg_1186_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [79]),
        .Q(buf_V_26_load_reg_1186[1]),
        .R(1'b0));
  FDRE \buf_V_26_load_reg_1186_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [80]),
        .Q(buf_V_26_load_reg_1186[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18 buf_V_27_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_27_d0(buf_V_27_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [83:81]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_27_load_reg_1191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [81]),
        .Q(buf_V_27_load_reg_1191[0]),
        .R(1'b0));
  FDRE \buf_V_27_load_reg_1191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [82]),
        .Q(buf_V_27_load_reg_1191[1]),
        .R(1'b0));
  FDRE \buf_V_27_load_reg_1191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [83]),
        .Q(buf_V_27_load_reg_1191[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19 buf_V_28_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_28_d0(buf_V_28_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [86:84]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_28_load_reg_1196_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [84]),
        .Q(buf_V_28_load_reg_1196[0]),
        .R(1'b0));
  FDRE \buf_V_28_load_reg_1196_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [85]),
        .Q(buf_V_28_load_reg_1196[1]),
        .R(1'b0));
  FDRE \buf_V_28_load_reg_1196_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [86]),
        .Q(buf_V_28_load_reg_1196[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20 buf_V_29_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_29_d0(buf_V_29_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [89:87]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_29_load_reg_1201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [87]),
        .Q(buf_V_29_load_reg_1201[0]),
        .R(1'b0));
  FDRE \buf_V_29_load_reg_1201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [88]),
        .Q(buf_V_29_load_reg_1201[1]),
        .R(1'b0));
  FDRE \buf_V_29_load_reg_1201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [89]),
        .Q(buf_V_29_load_reg_1201[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21 buf_V_2_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_2_d0(buf_V_2_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [8:6]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_2_load_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [6]),
        .Q(buf_V_2_load_reg_1066[0]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [7]),
        .Q(buf_V_2_load_reg_1066[1]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [8]),
        .Q(buf_V_2_load_reg_1066[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22 buf_V_30_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_30_d0(buf_V_30_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [92:90]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_30_load_reg_1206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [90]),
        .Q(buf_V_30_load_reg_1206[0]),
        .R(1'b0));
  FDRE \buf_V_30_load_reg_1206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [91]),
        .Q(buf_V_30_load_reg_1206[1]),
        .R(1'b0));
  FDRE \buf_V_30_load_reg_1206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [92]),
        .Q(buf_V_30_load_reg_1206[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23 buf_V_31_U
       (.E(buf_V_31_ce0),
        .Q(xp_reg_583),
        .address0(address0),
        .\ap_CS_fsm_reg[3] (buf_V_31_U_n_2),
        .ap_clk(ap_clk),
        .buf_V_31_d0(buf_V_31_d0),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .icmp_ln156_fu_803_p2(icmp_ln156_fu_803_p2),
        .\q0_reg[0]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11),
        .\q0_reg[2]_0 (\q0_reg[2] [95:93]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .ram_reg_0_15_0_0_i_3({Q,ap_CS_fsm_state4}),
        .ram_reg_0_15_0_0_i_5(select_ln155_reg_886[2:0]),
        .\select_ln155_reg_886_reg[0] ({\indvar_flatten_reg_572_reg_n_0_[5] ,\indvar_flatten_reg_572_reg_n_0_[4] ,\indvar_flatten_reg_572_reg_n_0_[3] ,\indvar_flatten_reg_572_reg_n_0_[2] ,\indvar_flatten_reg_572_reg_n_0_[1] ,\indvar_flatten_reg_572_reg_n_0_[0] }),
        .\xp_reg_583_reg[0] (buf_V_31_U_n_0),
        .\xp_reg_583_reg[1] (buf_V_31_U_n_3),
        .\xp_reg_583_reg[2] (buf_V_31_U_n_4));
  FDRE \buf_V_31_load_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [93]),
        .Q(buf_V_31_load_reg_1211[0]),
        .R(1'b0));
  FDRE \buf_V_31_load_reg_1211_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [94]),
        .Q(buf_V_31_load_reg_1211[1]),
        .R(1'b0));
  FDRE \buf_V_31_load_reg_1211_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [95]),
        .Q(buf_V_31_load_reg_1211[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24 buf_V_3_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_3_d0(buf_V_3_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [11:9]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_3_load_reg_1071_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [9]),
        .Q(buf_V_3_load_reg_1071[0]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_1071_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [10]),
        .Q(buf_V_3_load_reg_1071[1]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_1071_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [11]),
        .Q(buf_V_3_load_reg_1071[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25 buf_V_4_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_4_d0(buf_V_4_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [14:12]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_4_load_reg_1076_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [12]),
        .Q(buf_V_4_load_reg_1076[0]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_1076_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [13]),
        .Q(buf_V_4_load_reg_1076[1]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_1076_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [14]),
        .Q(buf_V_4_load_reg_1076[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26 buf_V_5_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_5_d0(buf_V_5_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [17:15]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_5_load_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [15]),
        .Q(buf_V_5_load_reg_1081[0]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_1081_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [16]),
        .Q(buf_V_5_load_reg_1081[1]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_1081_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [17]),
        .Q(buf_V_5_load_reg_1081[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27 buf_V_6_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_6_d0(buf_V_6_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [20:18]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_6_load_reg_1086_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [18]),
        .Q(buf_V_6_load_reg_1086[0]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_1086_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [19]),
        .Q(buf_V_6_load_reg_1086[1]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_1086_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [20]),
        .Q(buf_V_6_load_reg_1086[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28 buf_V_7_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_7_d0(buf_V_7_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [23:21]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_7_load_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [21]),
        .Q(buf_V_7_load_reg_1091[0]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_1091_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [22]),
        .Q(buf_V_7_load_reg_1091[1]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_1091_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [23]),
        .Q(buf_V_7_load_reg_1091[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29 buf_V_8_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_8_d0(buf_V_8_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [26:24]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_8_load_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [24]),
        .Q(buf_V_8_load_reg_1096[0]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_1096_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [25]),
        .Q(buf_V_8_load_reg_1096[1]),
        .R(1'b0));
  FDRE \buf_V_8_load_reg_1096_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [26]),
        .Q(buf_V_8_load_reg_1096[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30 buf_V_9_U
       (.E(buf_V_31_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_9_d0(buf_V_9_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [29:27]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11));
  FDRE \buf_V_9_load_reg_1101_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [27]),
        .Q(buf_V_9_load_reg_1101[0]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_1101_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [28]),
        .Q(buf_V_9_load_reg_1101[1]),
        .R(1'b0));
  FDRE \buf_V_9_load_reg_1101_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [29]),
        .Q(buf_V_9_load_reg_1101[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31 buf_V_U
       (.E(buf_V_31_ce0),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .address0(address0),
        .\ap_CS_fsm_reg[1] (buf_V_U_n_0),
        .ap_clk(ap_clk),
        .buf_V_d0(buf_V_d0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .icmp_ln156_fu_803_p2(icmp_ln156_fu_803_p2),
        .\q0[2]_i_6 (xp_reg_583[4]),
        .\q0[2]_i_6_0 (select_ln155_reg_886[4]),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\q0_reg[2]_0 (\q0_reg[2] [2:0]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11),
        .\xp_reg_583_reg[4] (buf_V_U_n_1));
  FDRE \buf_V_load_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [0]),
        .Q(buf_V_load_reg_1056[0]),
        .R(1'b0));
  FDRE \buf_V_load_reg_1056_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [1]),
        .Q(buf_V_load_reg_1056[1]),
        .R(1'b0));
  FDRE \buf_V_load_reg_1056_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [2]),
        .Q(buf_V_load_reg_1056[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_i_1
       (.I0(B_V_data_1_sel_wr_reg[0]),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594
       (.D(ap_NS_fsm[2:1]),
        .Q({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9}),
        .SS(ap_rst_n_inv),
        .address0({address0[4],address0[2:0]}),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7),
        .icmp_ln147_fu_552_p20_in(icmp_ln147_fu_552_p20_in),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .\q0_reg[0] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5),
        .\q0_reg[0]_0 (buf_V_U_n_1),
        .ram_reg_0_15_0_0(buf_V_31_U_n_0),
        .ram_reg_0_15_0_0_0(buf_V_31_U_n_3),
        .ram_reg_0_15_0_0_1(buf_V_31_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_8),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg({Q,ap_CS_fsm_state6}),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (B_V_data_1_sel_wr_reg[1]),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96),
        .E(ap_NS_fsm11_out),
        .Q(buf_V_load_reg_1056),
        .SR(indvar_flatten_reg_572),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2__0_n_0 ),
        .\ap_CS_fsm_reg[6] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .\ap_CS_fsm_reg[6]_2 (\ap_CS_fsm_reg[6]_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg({ap_NS_fsm[6],ap_NS_fsm[3]}),
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
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\kx_fu_298_reg[0]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105),
        .\oldMax_V_10_fu_342_reg[0]_0 (\oldMax_V_10_fu_342_reg[0] ),
        .\oldMax_V_10_fu_342_reg[1]_0 (\oldMax_V_10_fu_342_reg[1] ),
        .\oldMax_V_10_fu_342_reg[2]_0 (buf_V_10_load_reg_1106),
        .\oldMax_V_10_fu_342_reg[2]_1 (\oldMax_V_10_fu_342_reg[2] ),
        .\oldMax_V_11_fu_346_reg[0]_0 (\oldMax_V_11_fu_346_reg[0] ),
        .\oldMax_V_11_fu_346_reg[1]_0 (\oldMax_V_11_fu_346_reg[1] ),
        .\oldMax_V_11_fu_346_reg[2]_0 (buf_V_11_load_reg_1111),
        .\oldMax_V_11_fu_346_reg[2]_1 (\oldMax_V_11_fu_346_reg[2] ),
        .\oldMax_V_12_fu_350_reg[0]_0 (\oldMax_V_12_fu_350_reg[0] ),
        .\oldMax_V_12_fu_350_reg[1]_0 (\oldMax_V_12_fu_350_reg[1] ),
        .\oldMax_V_12_fu_350_reg[2]_0 (buf_V_12_load_reg_1116),
        .\oldMax_V_12_fu_350_reg[2]_1 (\oldMax_V_12_fu_350_reg[2] ),
        .\oldMax_V_13_fu_354_reg[0]_0 (\oldMax_V_13_fu_354_reg[0] ),
        .\oldMax_V_13_fu_354_reg[1]_0 (\oldMax_V_13_fu_354_reg[1] ),
        .\oldMax_V_13_fu_354_reg[2]_0 (buf_V_13_load_reg_1121),
        .\oldMax_V_13_fu_354_reg[2]_1 (\oldMax_V_13_fu_354_reg[2] ),
        .\oldMax_V_14_fu_358_reg[0]_0 (\oldMax_V_14_fu_358_reg[0] ),
        .\oldMax_V_14_fu_358_reg[1]_0 (\oldMax_V_14_fu_358_reg[1] ),
        .\oldMax_V_14_fu_358_reg[2]_0 (buf_V_14_load_reg_1126),
        .\oldMax_V_14_fu_358_reg[2]_1 (\oldMax_V_14_fu_358_reg[2] ),
        .\oldMax_V_15_fu_362_reg[0]_0 (\oldMax_V_15_fu_362_reg[0] ),
        .\oldMax_V_15_fu_362_reg[1]_0 (\oldMax_V_15_fu_362_reg[1] ),
        .\oldMax_V_15_fu_362_reg[2]_0 (buf_V_15_load_reg_1131),
        .\oldMax_V_15_fu_362_reg[2]_1 (\oldMax_V_15_fu_362_reg[2] ),
        .\oldMax_V_16_fu_366_reg[0]_0 (\oldMax_V_16_fu_366_reg[0] ),
        .\oldMax_V_16_fu_366_reg[1]_0 (\oldMax_V_16_fu_366_reg[1] ),
        .\oldMax_V_16_fu_366_reg[2]_0 (buf_V_16_load_reg_1136),
        .\oldMax_V_16_fu_366_reg[2]_1 (\oldMax_V_16_fu_366_reg[2] ),
        .\oldMax_V_17_fu_370_reg[0]_0 (\oldMax_V_17_fu_370_reg[0] ),
        .\oldMax_V_17_fu_370_reg[1]_0 (\oldMax_V_17_fu_370_reg[1] ),
        .\oldMax_V_17_fu_370_reg[2]_0 (buf_V_17_load_reg_1141),
        .\oldMax_V_17_fu_370_reg[2]_1 (\oldMax_V_17_fu_370_reg[2] ),
        .\oldMax_V_18_fu_374_reg[0]_0 (\oldMax_V_18_fu_374_reg[0] ),
        .\oldMax_V_18_fu_374_reg[1]_0 (\oldMax_V_18_fu_374_reg[1] ),
        .\oldMax_V_18_fu_374_reg[2]_0 (buf_V_18_load_reg_1146),
        .\oldMax_V_18_fu_374_reg[2]_1 (\oldMax_V_18_fu_374_reg[2] ),
        .\oldMax_V_19_fu_378_reg[0]_0 (\oldMax_V_19_fu_378_reg[0] ),
        .\oldMax_V_19_fu_378_reg[1]_0 (\oldMax_V_19_fu_378_reg[1] ),
        .\oldMax_V_19_fu_378_reg[2]_0 (buf_V_19_load_reg_1151),
        .\oldMax_V_19_fu_378_reg[2]_1 (\oldMax_V_19_fu_378_reg[2] ),
        .\oldMax_V_1_fu_306_reg[0]_0 (\oldMax_V_1_fu_306_reg[0] ),
        .\oldMax_V_1_fu_306_reg[1]_0 (\oldMax_V_1_fu_306_reg[1] ),
        .\oldMax_V_1_fu_306_reg[2]_0 (buf_V_1_load_reg_1061),
        .\oldMax_V_1_fu_306_reg[2]_1 (\oldMax_V_1_fu_306_reg[2] ),
        .\oldMax_V_20_fu_382_reg[0]_0 (\oldMax_V_20_fu_382_reg[0] ),
        .\oldMax_V_20_fu_382_reg[1]_0 (\oldMax_V_20_fu_382_reg[1] ),
        .\oldMax_V_20_fu_382_reg[2]_0 (buf_V_20_load_reg_1156),
        .\oldMax_V_20_fu_382_reg[2]_1 (\oldMax_V_20_fu_382_reg[2] ),
        .\oldMax_V_21_fu_386_reg[0]_0 (\oldMax_V_21_fu_386_reg[0] ),
        .\oldMax_V_21_fu_386_reg[1]_0 (\oldMax_V_21_fu_386_reg[1] ),
        .\oldMax_V_21_fu_386_reg[2]_0 (buf_V_21_load_reg_1161),
        .\oldMax_V_21_fu_386_reg[2]_1 (\oldMax_V_21_fu_386_reg[2] ),
        .\oldMax_V_22_fu_390_reg[0]_0 (\oldMax_V_22_fu_390_reg[0] ),
        .\oldMax_V_22_fu_390_reg[1]_0 (\oldMax_V_22_fu_390_reg[1] ),
        .\oldMax_V_22_fu_390_reg[2]_0 (buf_V_22_load_reg_1166),
        .\oldMax_V_22_fu_390_reg[2]_1 (\oldMax_V_22_fu_390_reg[2] ),
        .\oldMax_V_23_fu_394_reg[0]_0 (\oldMax_V_23_fu_394_reg[0] ),
        .\oldMax_V_23_fu_394_reg[1]_0 (\oldMax_V_23_fu_394_reg[1] ),
        .\oldMax_V_23_fu_394_reg[2]_0 (buf_V_23_load_reg_1171),
        .\oldMax_V_23_fu_394_reg[2]_1 (\oldMax_V_23_fu_394_reg[2] ),
        .\oldMax_V_24_fu_398_reg[0]_0 (\oldMax_V_24_fu_398_reg[0] ),
        .\oldMax_V_24_fu_398_reg[1]_0 (\oldMax_V_24_fu_398_reg[1] ),
        .\oldMax_V_24_fu_398_reg[2]_0 (buf_V_24_load_reg_1176),
        .\oldMax_V_24_fu_398_reg[2]_1 (\oldMax_V_24_fu_398_reg[2] ),
        .\oldMax_V_25_fu_402_reg[0]_0 (\oldMax_V_25_fu_402_reg[0] ),
        .\oldMax_V_25_fu_402_reg[1]_0 (\oldMax_V_25_fu_402_reg[1] ),
        .\oldMax_V_25_fu_402_reg[2]_0 (buf_V_25_load_reg_1181),
        .\oldMax_V_25_fu_402_reg[2]_1 (\oldMax_V_25_fu_402_reg[2] ),
        .\oldMax_V_26_fu_406_reg[0]_0 (\oldMax_V_26_fu_406_reg[0] ),
        .\oldMax_V_26_fu_406_reg[1]_0 (\oldMax_V_26_fu_406_reg[1] ),
        .\oldMax_V_26_fu_406_reg[2]_0 (buf_V_26_load_reg_1186),
        .\oldMax_V_26_fu_406_reg[2]_1 (\oldMax_V_26_fu_406_reg[2] ),
        .\oldMax_V_27_fu_410_reg[0]_0 (\oldMax_V_27_fu_410_reg[0] ),
        .\oldMax_V_27_fu_410_reg[1]_0 (\oldMax_V_27_fu_410_reg[1] ),
        .\oldMax_V_27_fu_410_reg[2]_0 (buf_V_27_load_reg_1191),
        .\oldMax_V_27_fu_410_reg[2]_1 (\oldMax_V_27_fu_410_reg[2] ),
        .\oldMax_V_28_fu_414_reg[0]_0 (\oldMax_V_28_fu_414_reg[0] ),
        .\oldMax_V_28_fu_414_reg[1]_0 (\oldMax_V_28_fu_414_reg[1] ),
        .\oldMax_V_28_fu_414_reg[2]_0 (buf_V_28_load_reg_1196),
        .\oldMax_V_28_fu_414_reg[2]_1 (\oldMax_V_28_fu_414_reg[2] ),
        .\oldMax_V_29_fu_418_reg[0]_0 (\oldMax_V_29_fu_418_reg[0] ),
        .\oldMax_V_29_fu_418_reg[1]_0 (\oldMax_V_29_fu_418_reg[1] ),
        .\oldMax_V_29_fu_418_reg[2]_0 (buf_V_29_load_reg_1201),
        .\oldMax_V_29_fu_418_reg[2]_1 (\oldMax_V_29_fu_418_reg[2] ),
        .\oldMax_V_2_fu_310_reg[0]_0 (\oldMax_V_2_fu_310_reg[0] ),
        .\oldMax_V_2_fu_310_reg[1]_0 (\oldMax_V_2_fu_310_reg[1] ),
        .\oldMax_V_2_fu_310_reg[2]_0 (buf_V_2_load_reg_1066),
        .\oldMax_V_2_fu_310_reg[2]_1 (\oldMax_V_2_fu_310_reg[2] ),
        .\oldMax_V_30_fu_422_reg[0]_0 (\oldMax_V_30_fu_422_reg[0] ),
        .\oldMax_V_30_fu_422_reg[1]_0 (\oldMax_V_30_fu_422_reg[1] ),
        .\oldMax_V_30_fu_422_reg[2]_0 (buf_V_30_load_reg_1206),
        .\oldMax_V_30_fu_422_reg[2]_1 (\oldMax_V_30_fu_422_reg[2] ),
        .\oldMax_V_31_fu_426_reg[0]_0 (\oldMax_V_31_fu_426_reg[0] ),
        .\oldMax_V_31_fu_426_reg[1]_0 (\oldMax_V_31_fu_426_reg[1] ),
        .\oldMax_V_31_fu_426_reg[2]_0 (buf_V_31_load_reg_1211),
        .\oldMax_V_31_fu_426_reg[2]_1 (\oldMax_V_31_fu_426_reg[2] ),
        .\oldMax_V_3_fu_314_reg[0]_0 (\oldMax_V_3_fu_314_reg[0] ),
        .\oldMax_V_3_fu_314_reg[1]_0 (\oldMax_V_3_fu_314_reg[1] ),
        .\oldMax_V_3_fu_314_reg[2]_0 (buf_V_3_load_reg_1071),
        .\oldMax_V_3_fu_314_reg[2]_1 (\oldMax_V_3_fu_314_reg[2] ),
        .\oldMax_V_4_fu_318_reg[0]_0 (\oldMax_V_4_fu_318_reg[0] ),
        .\oldMax_V_4_fu_318_reg[1]_0 (\oldMax_V_4_fu_318_reg[1] ),
        .\oldMax_V_4_fu_318_reg[2]_0 (buf_V_4_load_reg_1076),
        .\oldMax_V_4_fu_318_reg[2]_1 (\oldMax_V_4_fu_318_reg[2] ),
        .\oldMax_V_5_fu_322_reg[0]_0 (\oldMax_V_5_fu_322_reg[0] ),
        .\oldMax_V_5_fu_322_reg[1]_0 (\oldMax_V_5_fu_322_reg[1] ),
        .\oldMax_V_5_fu_322_reg[2]_0 (buf_V_5_load_reg_1081),
        .\oldMax_V_5_fu_322_reg[2]_1 (\oldMax_V_5_fu_322_reg[2] ),
        .\oldMax_V_6_fu_326_reg[0]_0 (\oldMax_V_6_fu_326_reg[0] ),
        .\oldMax_V_6_fu_326_reg[1]_0 (\oldMax_V_6_fu_326_reg[1] ),
        .\oldMax_V_6_fu_326_reg[2]_0 (buf_V_6_load_reg_1086),
        .\oldMax_V_6_fu_326_reg[2]_1 (\oldMax_V_6_fu_326_reg[2] ),
        .\oldMax_V_7_fu_330_reg[0]_0 (\oldMax_V_7_fu_330_reg[0] ),
        .\oldMax_V_7_fu_330_reg[1]_0 (\oldMax_V_7_fu_330_reg[1] ),
        .\oldMax_V_7_fu_330_reg[2]_0 (buf_V_7_load_reg_1091),
        .\oldMax_V_7_fu_330_reg[2]_1 (\oldMax_V_7_fu_330_reg[2] ),
        .\oldMax_V_8_fu_334_reg[0]_0 (\oldMax_V_8_fu_334_reg[0] ),
        .\oldMax_V_8_fu_334_reg[1]_0 (\oldMax_V_8_fu_334_reg[1] ),
        .\oldMax_V_8_fu_334_reg[2]_0 (buf_V_8_load_reg_1096),
        .\oldMax_V_8_fu_334_reg[2]_1 (\oldMax_V_8_fu_334_reg[2] ),
        .\oldMax_V_9_fu_338_reg[0]_0 (\oldMax_V_9_fu_338_reg[0] ),
        .\oldMax_V_9_fu_338_reg[1]_0 (\oldMax_V_9_fu_338_reg[1] ),
        .\oldMax_V_9_fu_338_reg[2]_0 (buf_V_9_load_reg_1101),
        .\oldMax_V_9_fu_338_reg[2]_1 (\oldMax_V_9_fu_338_reg[2] ),
        .\oldMax_V_fu_302_reg[0]_0 (\oldMax_V_fu_302_reg[0] ),
        .\oldMax_V_fu_302_reg[1]_0 (\oldMax_V_fu_302_reg[1] ),
        .\oldMax_V_fu_302_reg[2]_0 (\oldMax_V_fu_302_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_105),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg[1]),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_96),
        .E(buf_V_31_U_n_2),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SS(ap_rst_n_inv),
        .address0(address0[3]),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[7]),
        .\ap_CS_fsm_reg[3]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14),
        .\ap_CS_fsm_reg[6] (buf_V_31_ce0),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_10),
        .\ap_CS_fsm_reg[6]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_11),
        .\ap_CS_fsm_reg[7] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_5),
        .\ap_CS_iter1_fsm_reg[1]_0 (\ap_CS_iter1_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1]_1 (\ap_CS_iter1_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_4),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .icmp_ln147_fu_552_p20_in(icmp_ln147_fu_552_p20_in),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .icmp_ln156_fu_803_p2(icmp_ln156_fu_803_p2),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_106_reg[4]_0 ({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_9}),
        .\q0_reg[2] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_n_98),
        .\q0_reg[2]_0 (buf_V_U_n_0),
        .ram_reg_0_15_0_0(select_ln155_reg_886[3]),
        .ram_reg_0_15_0_0_0(xp_reg_583[3]),
        .ram_reg_0_15_0_0__3(address0[4]),
        .ram_reg_0_15_0_0_i_6(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_n_7));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_n_14),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \indvar_flatten_reg_572_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[0]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[0] ),
        .R(indvar_flatten_reg_572));
  FDRE \indvar_flatten_reg_572_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[1]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[1] ),
        .R(indvar_flatten_reg_572));
  FDRE \indvar_flatten_reg_572_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[2]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[2] ),
        .R(indvar_flatten_reg_572));
  FDRE \indvar_flatten_reg_572_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[3]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[3] ),
        .R(indvar_flatten_reg_572));
  FDRE \indvar_flatten_reg_572_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[4]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[4] ),
        .R(indvar_flatten_reg_572));
  FDRE \indvar_flatten_reg_572_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_881[5]),
        .Q(\indvar_flatten_reg_572_reg_n_0_[5] ),
        .R(indvar_flatten_reg_572));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF00F700)) 
    \select_ln155_reg_886[1]_i_1 
       (.I0(xp_reg_583[3]),
        .I1(xp_reg_583[4]),
        .I2(xp_reg_583[2]),
        .I3(xp_reg_583[1]),
        .I4(xp_reg_583[0]),
        .O(select_ln155_fu_809_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \select_ln155_reg_886[3]_i_1 
       (.I0(xp_reg_583[3]),
        .I1(xp_reg_583[0]),
        .I2(xp_reg_583[1]),
        .I3(xp_reg_583[2]),
        .I4(xp_reg_583[4]),
        .O(select_ln155_fu_809_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCCCC4CC)) 
    \select_ln155_reg_886[4]_i_1 
       (.I0(xp_reg_583[3]),
        .I1(xp_reg_583[4]),
        .I2(xp_reg_583[2]),
        .I3(xp_reg_583[1]),
        .I4(xp_reg_583[0]),
        .O(select_ln155_fu_809_p3[4]));
  FDRE \select_ln155_reg_886_reg[0] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(xp_reg_583[0]),
        .Q(select_ln155_reg_886[0]),
        .R(1'b0));
  FDRE \select_ln155_reg_886_reg[1] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(select_ln155_fu_809_p3[1]),
        .Q(select_ln155_reg_886[1]),
        .R(1'b0));
  FDRE \select_ln155_reg_886_reg[2] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(xp_reg_583[2]),
        .Q(select_ln155_reg_886[2]),
        .R(1'b0));
  FDRE \select_ln155_reg_886_reg[3] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(select_ln155_fu_809_p3[3]),
        .Q(select_ln155_reg_886[3]),
        .R(1'b0));
  FDRE \select_ln155_reg_886_reg[4] 
       (.C(ap_clk),
        .CE(buf_V_31_U_n_2),
        .D(select_ln155_fu_809_p3[4]),
        .Q(select_ln155_reg_886[4]),
        .R(1'b0));
  FDRE \xp_reg_583_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1051[0]),
        .Q(xp_reg_583[0]),
        .R(indvar_flatten_reg_572));
  FDRE \xp_reg_583_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1051[1]),
        .Q(xp_reg_583[1]),
        .R(indvar_flatten_reg_572));
  FDRE \xp_reg_583_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1051[2]),
        .Q(xp_reg_583[2]),
        .R(indvar_flatten_reg_572));
  FDRE \xp_reg_583_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1051[3]),
        .Q(xp_reg_583[3]),
        .R(indvar_flatten_reg_572));
  FDRE \xp_reg_583_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_1051[4]),
        .Q(xp_reg_583[4]),
        .R(indvar_flatten_reg_572));
  LUT1 #(
    .INIT(2'h1)) 
    \yp_2_reg_873[0]_i_1 
       (.I0(yp_fu_56[0]),
        .O(yp_2_fu_785_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_873[1]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .O(yp_2_fu_785_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yp_2_reg_873[2]_i_1 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[2]),
        .O(yp_2_fu_785_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yp_2_reg_873[3]_i_1 
       (.I0(yp_fu_56[2]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[1]),
        .I3(yp_fu_56[3]),
        .O(yp_2_fu_785_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \yp_2_reg_873[4]_i_1 
       (.I0(yp_fu_56[3]),
        .I1(yp_fu_56[1]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[2]),
        .I4(yp_fu_56[4]),
        .O(yp_2_fu_785_p2[4]));
  FDRE \yp_2_reg_873_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_785_p2[0]),
        .Q(yp_2_reg_873[0]),
        .R(1'b0));
  FDRE \yp_2_reg_873_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_785_p2[1]),
        .Q(yp_2_reg_873[1]),
        .R(1'b0));
  FDRE \yp_2_reg_873_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_785_p2[2]),
        .Q(yp_2_reg_873[2]),
        .R(1'b0));
  FDRE \yp_2_reg_873_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_785_p2[3]),
        .Q(yp_2_reg_873[3]),
        .R(1'b0));
  FDRE \yp_2_reg_873_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_785_p2[4]),
        .Q(yp_2_reg_873[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .O(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[4]_i_2 
       (.I0(icmp_ln155_fu_791_p2__4),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm12_out));
  FDRE \yp_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_873[0]),
        .Q(yp_fu_56[0]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_873[1]),
        .Q(yp_fu_56[1]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_873[2]),
        .Q(yp_fu_56[2]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_873[3]),
        .Q(yp_fu_56[3]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_873[4]),
        .Q(yp_fu_56[4]),
        .R(ap_NS_fsm14_out));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_10_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_10_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_10_d0;
  wire [2:0]q00__9;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__9 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__9 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__9[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__8 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__9[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_1
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_11_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_11_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_11_d0;
  wire [2:0]q00__10;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__10 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__10 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__10[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__9 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__10[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_10
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_1_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_1_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_1_d0;
  wire [2:0]q00__0;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__0[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_11
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_20_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_20_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_20_d0;
  wire [2:0]q00__19;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__19 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__19[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__19 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__19[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__18 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__19[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_20_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_20_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_20_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_20_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_20_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_20_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_12
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_21_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_21_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_21_d0;
  wire [2:0]q00__20;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__20 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__20[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__20 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__20[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__19 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__20[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_21_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_21_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_21_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_21_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_21_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_21_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_13
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_22_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_22_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_22_d0;
  wire [2:0]q00__21;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__21 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__21[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__21 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__21[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__20 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__21[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_22_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_22_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_22_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_22_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_22_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_22_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_14
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_23_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_23_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_23_d0;
  wire [2:0]q00__22;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__22 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__22[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__22 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__22[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__21 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__22[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_23_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_23_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_23_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_23_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_23_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_23_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_15
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_24_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_24_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_24_d0;
  wire [2:0]q00__23;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__23 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__23[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__23 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__23[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__22 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__23[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_24_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_24_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_24_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_24_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_24_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_24_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_16
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_25_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_25_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_25_d0;
  wire [2:0]q00__24;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__24 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__24[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__24 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__24[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__23 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__24[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_25_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_25_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_25_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_25_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_25_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_25_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_17
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_26_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_26_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_26_d0;
  wire [2:0]q00__25;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__25 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__25[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__25 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__25[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__24 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__25[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_26_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_26_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_26_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_26_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_26_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_26_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_18
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_27_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_27_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_27_d0;
  wire [2:0]q00__26;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__26 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__26[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__26 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__26[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__25 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__26[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_27_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_27_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_27_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_27_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_27_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_27_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_19
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_28_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_28_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_28_d0;
  wire [2:0]q00__27;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__27 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__27[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__27 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__27[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__26 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__27[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_28_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_28_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_28_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_28_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_28_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_28_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_2
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_12_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_12_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_12_d0;
  wire [2:0]q00__11;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__11 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__11[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__11 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__11[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__10 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__11[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_20
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_29_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_29_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_29_d0;
  wire [2:0]q00__28;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__28 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__28[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__28 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__28[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__27 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__28[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_29_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_29_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_29_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_29_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_29_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_29_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_21
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_2_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_2_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_2_d0;
  wire [2:0]q00__1;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__1[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_22
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_30_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_30_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_30_d0;
  wire [2:0]q00__29;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__29 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__29[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__29 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__29[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__28 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__29[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_30_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_30_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_30_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_30_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_30_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_30_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_23
   (\xp_reg_583_reg[0] ,
    icmp_ln156_fu_803_p2,
    \ap_CS_fsm_reg[3] ,
    \xp_reg_583_reg[1] ,
    \xp_reg_583_reg[2] ,
    icmp_ln155_fu_791_p2__4,
    \q0_reg[2]_0 ,
    Q,
    ram_reg_0_15_0_0_i_5,
    ram_reg_0_15_0_0_i_3,
    \select_ln155_reg_886_reg[0] ,
    E,
    ap_clk,
    buf_V_31_d0,
    \q0_reg[2]_1 ,
    address0,
    \q0_reg[0]_0 );
  output \xp_reg_583_reg[0] ;
  output icmp_ln156_fu_803_p2;
  output \ap_CS_fsm_reg[3] ;
  output \xp_reg_583_reg[1] ;
  output \xp_reg_583_reg[2] ;
  output icmp_ln155_fu_791_p2__4;
  output [2:0]\q0_reg[2]_0 ;
  input [4:0]Q;
  input [2:0]ram_reg_0_15_0_0_i_5;
  input [1:0]ram_reg_0_15_0_0_i_3;
  input [5:0]\select_ln155_reg_886_reg[0] ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_31_d0;
  input \q0_reg[2]_1 ;
  input [4:0]address0;
  input \q0_reg[0]_0 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]address0;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire [2:0]buf_V_31_d0;
  wire icmp_ln155_fu_791_p2__4;
  wire icmp_ln156_fu_803_p2;
  wire [2:0]q00__30;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire [1:0]ram_reg_0_15_0_0_i_3;
  wire [2:0]ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_n_0;
  wire [5:0]\select_ln155_reg_886_reg[0] ;
  wire \xp_reg_583_reg[0] ;
  wire \xp_reg_583_reg[1] ;
  wire \xp_reg_583_reg[2] ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ram_reg_0_15_0_0_i_3[0]),
        .I1(icmp_ln155_fu_791_p2__4),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\select_ln155_reg_886_reg[0] [2]),
        .I1(\select_ln155_reg_886_reg[0] [3]),
        .I2(\select_ln155_reg_886_reg[0] [0]),
        .I3(\select_ln155_reg_886_reg[0] [1]),
        .I4(\select_ln155_reg_886_reg[0] [5]),
        .I5(\select_ln155_reg_886_reg[0] [4]),
        .O(icmp_ln155_fu_791_p2__4));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__30 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__30[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__30 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__30[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__29 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__30[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_31_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_31_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_31_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_31_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_31_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_31_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h4444F000)) 
    ram_reg_0_15_0_0_i_12
       (.I0(icmp_ln156_fu_803_p2),
        .I1(Q[1]),
        .I2(ram_reg_0_15_0_0_i_5[1]),
        .I3(ram_reg_0_15_0_0_i_3[1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\xp_reg_583_reg[1] ));
  LUT5 #(
    .INIT(32'h2222F000)) 
    ram_reg_0_15_0_0_i_13
       (.I0(Q[2]),
        .I1(icmp_ln156_fu_803_p2),
        .I2(ram_reg_0_15_0_0_i_5[2]),
        .I3(ram_reg_0_15_0_0_i_3[1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\xp_reg_583_reg[2] ));
  LUT5 #(
    .INIT(32'h04000000)) 
    ram_reg_0_15_0_0_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(icmp_ln156_fu_803_p2));
  LUT5 #(
    .INIT(32'h4444F000)) 
    ram_reg_0_15_0_0_i_9
       (.I0(icmp_ln156_fu_803_p2),
        .I1(Q[0]),
        .I2(ram_reg_0_15_0_0_i_5[0]),
        .I3(ram_reg_0_15_0_0_i_3[1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\xp_reg_583_reg[0] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_24
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_3_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_3_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_3_d0;
  wire [2:0]q00__2;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__2[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_25
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_4_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_4_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_4_d0;
  wire [2:0]q00__3;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__3 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__3 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__3[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_26
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_5_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_5_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_5_d0;
  wire [2:0]q00__4;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__4 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__4 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__4[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__3 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__4[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_27
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_6_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_6_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_6_d0;
  wire [2:0]q00__5;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__5 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__5 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__5[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__4 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__5[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_28
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_7_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_7_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_7_d0;
  wire [2:0]q00__6;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__6 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__6 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__6[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__5 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__6[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_29
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_8_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_8_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_8_d0;
  wire [2:0]q00__7;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__7 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__7 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__7[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__6 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__7[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_3
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_13_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_13_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_13_d0;
  wire [2:0]q00__12;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__12 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__12[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__12 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__12[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__11 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__12[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_30
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_9_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_9_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_9_d0;
  wire [2:0]q00__8;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__8 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__8 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__8[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__7 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__8[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_31
   (\ap_CS_fsm_reg[1] ,
    \xp_reg_583_reg[4] ,
    \q0_reg[2]_0 ,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0,
    icmp_ln155_fu_791_p2__4,
    \q0[2]_i_6 ,
    icmp_ln156_fu_803_p2,
    \q0[2]_i_6_0 ,
    E,
    ap_clk,
    buf_V_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output \ap_CS_fsm_reg[1] ;
  output \xp_reg_583_reg[4] ;
  output [2:0]\q0_reg[2]_0 ;
  input [3:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  input icmp_ln155_fu_791_p2__4;
  input [0:0]\q0[2]_i_6 ;
  input icmp_ln156_fu_803_p2;
  input [0:0]\q0[2]_i_6_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [4:0]address0;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire [2:0]buf_V_d0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire icmp_ln155_fu_791_p2__4;
  wire icmp_ln156_fu_803_p2;
  wire [2:0]q00;
  wire [0:0]\q0[2]_i_6 ;
  wire [0:0]\q0[2]_i_6_0 ;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire \xp_reg_583_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_2 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    \q0[2]_i_3 
       (.I0(Q[0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(icmp_ln155_fu_791_p2__4),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hF0002222F000F000)) 
    \q0[2]_i_7 
       (.I0(\q0[2]_i_6 ),
        .I1(icmp_ln156_fu_803_p2),
        .I2(\q0[2]_i_6_0 ),
        .I3(Q[2]),
        .I4(icmp_ln155_fu_791_p2__4),
        .I5(Q[1]),
        .O(\xp_reg_583_reg[4] ));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_4
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_14_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_14_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_14_d0;
  wire [2:0]q00__13;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__13 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__13[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__13 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__13[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__12 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__13[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_5
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_15_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_15_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_15_d0;
  wire [2:0]q00__14;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__14 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__14[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__14 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__14[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__13 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__14[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_15_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_6
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_16_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_16_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_16_d0;
  wire [2:0]q00__15;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__15 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__15[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__15 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__15[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__14 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__15[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_16_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_16_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_16_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_16_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_16_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_16_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_7
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_17_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_17_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_17_d0;
  wire [2:0]q00__16;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__16 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__16[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__16 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__16[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__15 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__16[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_17_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_17_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_17_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_17_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_17_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_17_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_8
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_18_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_18_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_18_d0;
  wire [2:0]q00__17;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__17 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__17[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__17 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__17[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__16 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__17[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_18_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_18_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_18_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_18_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_18_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_18_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_buf_V_RAM_AUTO_1R1W_9
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_19_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_19_d0;
  input \q0_reg[1]_0 ;
  input [4:0]address0;
  input \q0_reg[2]_1 ;

  wire [0:0]E;
  wire [4:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_19_d0;
  wire [2:0]q00__18;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__18 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__18[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__18 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__18[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__17 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__18[2]));
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
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_19_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_19_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_19_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
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
        .D(buf_V_19_d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "78" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/buf_V_19_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "25" *) 
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
        .D(buf_V_19_d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
   (address0,
    D,
    icmp_ln147_fu_552_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg,
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg,
    SS,
    ap_clk,
    ram_reg_0_15_0_0,
    \q0_reg[0] ,
    Q,
    ram_reg_0_15_0_0_0,
    ram_reg_0_15_0_0_1,
    \q0_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln155_fu_791_p2__4,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0,
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n);
  output [3:0]address0;
  output [1:0]D;
  output icmp_ln147_fu_552_p20_in;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg;
  output grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg;
  input [0:0]SS;
  input ap_clk;
  input ram_reg_0_15_0_0;
  input \q0_reg[0] ;
  input [3:0]Q;
  input ram_reg_0_15_0_0_0;
  input ram_reg_0_15_0_0_1;
  input \q0_reg[0]_0 ;
  input [4:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln155_fu_791_p2__4;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  input grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [3:0]address0;
  wire [4:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg;
  wire i_fu_92;
  wire \i_fu_92_reg_n_0_[0] ;
  wire \i_fu_92_reg_n_0_[1] ;
  wire \i_fu_92_reg_n_0_[2] ;
  wire \i_fu_92_reg_n_0_[3] ;
  wire \i_fu_92_reg_n_0_[4] ;
  wire icmp_ln147_fu_552_p20_in;
  wire icmp_ln155_fu_791_p2__4;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;

  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8}),
        .E(i_fu_92),
        .Q({\i_fu_92_reg_n_0_[4] ,\i_fu_92_reg_n_0_[3] ,\i_fu_92_reg_n_0_[2] ,\i_fu_92_reg_n_0_[1] ,\i_fu_92_reg_n_0_[0] }),
        .SS(SS),
        .address0(address0),
        .\ap_CS_fsm_reg[1] (D),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg),
        .\i_fu_92_reg[4] (icmp_ln147_fu_552_p20_in),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (Q),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .ram_reg_0_15_0_0_0(ram_reg_0_15_0_0_0),
        .ram_reg_0_15_0_0_1(ram_reg_0_15_0_0_1));
  FDRE \i_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_92_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_92_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_92_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_92_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_92_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
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
    D,
    B_V_data_1_state,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    ap_done_cache_reg,
    SR,
    E,
    \ap_CS_fsm_reg[6]_1 ,
    \kx_fu_298_reg[0]_0 ,
    \ap_CS_fsm_reg[6]_2 ,
    SS,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
    \oldMax_V_1_fu_306_reg[2]_0 ,
    \oldMax_V_2_fu_310_reg[2]_0 ,
    \oldMax_V_3_fu_314_reg[2]_0 ,
    \oldMax_V_4_fu_318_reg[2]_0 ,
    \oldMax_V_5_fu_322_reg[2]_0 ,
    \oldMax_V_6_fu_326_reg[2]_0 ,
    \oldMax_V_7_fu_330_reg[2]_0 ,
    \oldMax_V_8_fu_334_reg[2]_0 ,
    \oldMax_V_9_fu_338_reg[2]_0 ,
    \oldMax_V_10_fu_342_reg[2]_0 ,
    \oldMax_V_11_fu_346_reg[2]_0 ,
    \oldMax_V_12_fu_350_reg[2]_0 ,
    \oldMax_V_13_fu_354_reg[2]_0 ,
    \oldMax_V_14_fu_358_reg[2]_0 ,
    \oldMax_V_15_fu_362_reg[2]_0 ,
    \oldMax_V_16_fu_366_reg[2]_0 ,
    \oldMax_V_17_fu_370_reg[2]_0 ,
    \oldMax_V_18_fu_374_reg[2]_0 ,
    \oldMax_V_19_fu_378_reg[2]_0 ,
    \oldMax_V_20_fu_382_reg[2]_0 ,
    \oldMax_V_21_fu_386_reg[2]_0 ,
    \oldMax_V_22_fu_390_reg[2]_0 ,
    \oldMax_V_23_fu_394_reg[2]_0 ,
    \oldMax_V_24_fu_398_reg[2]_0 ,
    \oldMax_V_25_fu_402_reg[2]_0 ,
    \oldMax_V_26_fu_406_reg[2]_0 ,
    \oldMax_V_27_fu_410_reg[2]_0 ,
    \oldMax_V_28_fu_414_reg[2]_0 ,
    \oldMax_V_29_fu_418_reg[2]_0 ,
    \oldMax_V_30_fu_422_reg[2]_0 ,
    \oldMax_V_31_fu_426_reg[2]_0 ,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg,
    ap_rst_n,
    \oldMax_V_31_fu_426_reg[2]_1 ,
    \oldMax_V_31_fu_426_reg[1]_0 ,
    \oldMax_V_31_fu_426_reg[0]_0 ,
    \oldMax_V_30_fu_422_reg[2]_1 ,
    \oldMax_V_30_fu_422_reg[1]_0 ,
    \oldMax_V_30_fu_422_reg[0]_0 ,
    \oldMax_V_29_fu_418_reg[2]_1 ,
    \oldMax_V_29_fu_418_reg[1]_0 ,
    \oldMax_V_29_fu_418_reg[0]_0 ,
    \oldMax_V_28_fu_414_reg[2]_1 ,
    \oldMax_V_28_fu_414_reg[1]_0 ,
    \oldMax_V_28_fu_414_reg[0]_0 ,
    \oldMax_V_27_fu_410_reg[2]_1 ,
    \oldMax_V_27_fu_410_reg[1]_0 ,
    \oldMax_V_27_fu_410_reg[0]_0 ,
    \oldMax_V_26_fu_406_reg[2]_1 ,
    \oldMax_V_26_fu_406_reg[1]_0 ,
    \oldMax_V_26_fu_406_reg[0]_0 ,
    \oldMax_V_25_fu_402_reg[2]_1 ,
    \oldMax_V_25_fu_402_reg[1]_0 ,
    \oldMax_V_25_fu_402_reg[0]_0 ,
    \oldMax_V_24_fu_398_reg[2]_1 ,
    \oldMax_V_24_fu_398_reg[1]_0 ,
    \oldMax_V_24_fu_398_reg[0]_0 ,
    \oldMax_V_23_fu_394_reg[2]_1 ,
    \oldMax_V_23_fu_394_reg[1]_0 ,
    \oldMax_V_23_fu_394_reg[0]_0 ,
    \oldMax_V_22_fu_390_reg[2]_1 ,
    \oldMax_V_22_fu_390_reg[1]_0 ,
    \oldMax_V_22_fu_390_reg[0]_0 ,
    \oldMax_V_21_fu_386_reg[2]_1 ,
    \oldMax_V_21_fu_386_reg[1]_0 ,
    \oldMax_V_21_fu_386_reg[0]_0 ,
    \oldMax_V_20_fu_382_reg[2]_1 ,
    \oldMax_V_20_fu_382_reg[1]_0 ,
    \oldMax_V_20_fu_382_reg[0]_0 ,
    \oldMax_V_19_fu_378_reg[2]_1 ,
    \oldMax_V_19_fu_378_reg[1]_0 ,
    \oldMax_V_19_fu_378_reg[0]_0 ,
    \oldMax_V_18_fu_374_reg[2]_1 ,
    \oldMax_V_18_fu_374_reg[1]_0 ,
    \oldMax_V_18_fu_374_reg[0]_0 ,
    \oldMax_V_17_fu_370_reg[2]_1 ,
    \oldMax_V_17_fu_370_reg[1]_0 ,
    \oldMax_V_17_fu_370_reg[0]_0 ,
    \oldMax_V_16_fu_366_reg[2]_1 ,
    \oldMax_V_16_fu_366_reg[1]_0 ,
    \oldMax_V_16_fu_366_reg[0]_0 ,
    \oldMax_V_15_fu_362_reg[2]_1 ,
    \oldMax_V_15_fu_362_reg[1]_0 ,
    \oldMax_V_15_fu_362_reg[0]_0 ,
    \oldMax_V_14_fu_358_reg[2]_1 ,
    \oldMax_V_14_fu_358_reg[1]_0 ,
    \oldMax_V_14_fu_358_reg[0]_0 ,
    \oldMax_V_13_fu_354_reg[2]_1 ,
    \oldMax_V_13_fu_354_reg[1]_0 ,
    \oldMax_V_13_fu_354_reg[0]_0 ,
    \oldMax_V_12_fu_350_reg[2]_1 ,
    \oldMax_V_12_fu_350_reg[1]_0 ,
    \oldMax_V_12_fu_350_reg[0]_0 ,
    \oldMax_V_11_fu_346_reg[2]_1 ,
    \oldMax_V_11_fu_346_reg[1]_0 ,
    \oldMax_V_11_fu_346_reg[0]_0 ,
    \oldMax_V_10_fu_342_reg[2]_1 ,
    \oldMax_V_10_fu_342_reg[1]_0 ,
    \oldMax_V_10_fu_342_reg[0]_0 ,
    \oldMax_V_9_fu_338_reg[2]_1 ,
    \oldMax_V_9_fu_338_reg[1]_0 ,
    \oldMax_V_9_fu_338_reg[0]_0 ,
    \oldMax_V_8_fu_334_reg[2]_1 ,
    \oldMax_V_8_fu_334_reg[1]_0 ,
    \oldMax_V_8_fu_334_reg[0]_0 ,
    \oldMax_V_7_fu_330_reg[2]_1 ,
    \oldMax_V_7_fu_330_reg[1]_0 ,
    \oldMax_V_7_fu_330_reg[0]_0 ,
    \oldMax_V_6_fu_326_reg[2]_1 ,
    \oldMax_V_6_fu_326_reg[1]_0 ,
    \oldMax_V_6_fu_326_reg[0]_0 ,
    \oldMax_V_5_fu_322_reg[2]_1 ,
    \oldMax_V_5_fu_322_reg[1]_0 ,
    \oldMax_V_5_fu_322_reg[0]_0 ,
    \oldMax_V_4_fu_318_reg[2]_1 ,
    \oldMax_V_4_fu_318_reg[1]_0 ,
    \oldMax_V_4_fu_318_reg[0]_0 ,
    \oldMax_V_3_fu_314_reg[2]_1 ,
    \oldMax_V_3_fu_314_reg[1]_0 ,
    \oldMax_V_3_fu_314_reg[0]_0 ,
    \oldMax_V_2_fu_310_reg[2]_1 ,
    \oldMax_V_2_fu_310_reg[1]_0 ,
    \oldMax_V_2_fu_310_reg[0]_0 ,
    \oldMax_V_1_fu_306_reg[2]_1 ,
    \oldMax_V_1_fu_306_reg[1]_0 ,
    \oldMax_V_1_fu_306_reg[0]_0 ,
    \oldMax_V_fu_302_reg[2]_0 ,
    \oldMax_V_fu_302_reg[1]_0 ,
    \oldMax_V_fu_302_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel);
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
  output [0:0]D;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [1:0]ap_done_cache_reg;
  output [0:0]SR;
  output [0:0]E;
  output \ap_CS_fsm_reg[6]_1 ;
  output \kx_fu_298_reg[0]_0 ;
  output \ap_CS_fsm_reg[6]_2 ;
  input [0:0]SS;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg;
  input [2:0]\oldMax_V_1_fu_306_reg[2]_0 ;
  input [2:0]\oldMax_V_2_fu_310_reg[2]_0 ;
  input [2:0]\oldMax_V_3_fu_314_reg[2]_0 ;
  input [2:0]\oldMax_V_4_fu_318_reg[2]_0 ;
  input [2:0]\oldMax_V_5_fu_322_reg[2]_0 ;
  input [2:0]\oldMax_V_6_fu_326_reg[2]_0 ;
  input [2:0]\oldMax_V_7_fu_330_reg[2]_0 ;
  input [2:0]\oldMax_V_8_fu_334_reg[2]_0 ;
  input [2:0]\oldMax_V_9_fu_338_reg[2]_0 ;
  input [2:0]\oldMax_V_10_fu_342_reg[2]_0 ;
  input [2:0]\oldMax_V_11_fu_346_reg[2]_0 ;
  input [2:0]\oldMax_V_12_fu_350_reg[2]_0 ;
  input [2:0]\oldMax_V_13_fu_354_reg[2]_0 ;
  input [2:0]\oldMax_V_14_fu_358_reg[2]_0 ;
  input [2:0]\oldMax_V_15_fu_362_reg[2]_0 ;
  input [2:0]\oldMax_V_16_fu_366_reg[2]_0 ;
  input [2:0]\oldMax_V_17_fu_370_reg[2]_0 ;
  input [2:0]\oldMax_V_18_fu_374_reg[2]_0 ;
  input [2:0]\oldMax_V_19_fu_378_reg[2]_0 ;
  input [2:0]\oldMax_V_20_fu_382_reg[2]_0 ;
  input [2:0]\oldMax_V_21_fu_386_reg[2]_0 ;
  input [2:0]\oldMax_V_22_fu_390_reg[2]_0 ;
  input [2:0]\oldMax_V_23_fu_394_reg[2]_0 ;
  input [2:0]\oldMax_V_24_fu_398_reg[2]_0 ;
  input [2:0]\oldMax_V_25_fu_402_reg[2]_0 ;
  input [2:0]\oldMax_V_26_fu_406_reg[2]_0 ;
  input [2:0]\oldMax_V_27_fu_410_reg[2]_0 ;
  input [2:0]\oldMax_V_28_fu_414_reg[2]_0 ;
  input [2:0]\oldMax_V_29_fu_418_reg[2]_0 ;
  input [2:0]\oldMax_V_30_fu_422_reg[2]_0 ;
  input [2:0]\oldMax_V_31_fu_426_reg[2]_0 ;
  input in0_V_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state_reg[1] ;
  input \B_V_data_1_state_reg[1]_0 ;
  input in0_V_TVALID;
  input [1:0]B_V_data_1_sel_rd_reg;
  input ap_rst_n;
  input \oldMax_V_31_fu_426_reg[2]_1 ;
  input \oldMax_V_31_fu_426_reg[1]_0 ;
  input \oldMax_V_31_fu_426_reg[0]_0 ;
  input \oldMax_V_30_fu_422_reg[2]_1 ;
  input \oldMax_V_30_fu_422_reg[1]_0 ;
  input \oldMax_V_30_fu_422_reg[0]_0 ;
  input \oldMax_V_29_fu_418_reg[2]_1 ;
  input \oldMax_V_29_fu_418_reg[1]_0 ;
  input \oldMax_V_29_fu_418_reg[0]_0 ;
  input \oldMax_V_28_fu_414_reg[2]_1 ;
  input \oldMax_V_28_fu_414_reg[1]_0 ;
  input \oldMax_V_28_fu_414_reg[0]_0 ;
  input \oldMax_V_27_fu_410_reg[2]_1 ;
  input \oldMax_V_27_fu_410_reg[1]_0 ;
  input \oldMax_V_27_fu_410_reg[0]_0 ;
  input \oldMax_V_26_fu_406_reg[2]_1 ;
  input \oldMax_V_26_fu_406_reg[1]_0 ;
  input \oldMax_V_26_fu_406_reg[0]_0 ;
  input \oldMax_V_25_fu_402_reg[2]_1 ;
  input \oldMax_V_25_fu_402_reg[1]_0 ;
  input \oldMax_V_25_fu_402_reg[0]_0 ;
  input \oldMax_V_24_fu_398_reg[2]_1 ;
  input \oldMax_V_24_fu_398_reg[1]_0 ;
  input \oldMax_V_24_fu_398_reg[0]_0 ;
  input \oldMax_V_23_fu_394_reg[2]_1 ;
  input \oldMax_V_23_fu_394_reg[1]_0 ;
  input \oldMax_V_23_fu_394_reg[0]_0 ;
  input \oldMax_V_22_fu_390_reg[2]_1 ;
  input \oldMax_V_22_fu_390_reg[1]_0 ;
  input \oldMax_V_22_fu_390_reg[0]_0 ;
  input \oldMax_V_21_fu_386_reg[2]_1 ;
  input \oldMax_V_21_fu_386_reg[1]_0 ;
  input \oldMax_V_21_fu_386_reg[0]_0 ;
  input \oldMax_V_20_fu_382_reg[2]_1 ;
  input \oldMax_V_20_fu_382_reg[1]_0 ;
  input \oldMax_V_20_fu_382_reg[0]_0 ;
  input \oldMax_V_19_fu_378_reg[2]_1 ;
  input \oldMax_V_19_fu_378_reg[1]_0 ;
  input \oldMax_V_19_fu_378_reg[0]_0 ;
  input \oldMax_V_18_fu_374_reg[2]_1 ;
  input \oldMax_V_18_fu_374_reg[1]_0 ;
  input \oldMax_V_18_fu_374_reg[0]_0 ;
  input \oldMax_V_17_fu_370_reg[2]_1 ;
  input \oldMax_V_17_fu_370_reg[1]_0 ;
  input \oldMax_V_17_fu_370_reg[0]_0 ;
  input \oldMax_V_16_fu_366_reg[2]_1 ;
  input \oldMax_V_16_fu_366_reg[1]_0 ;
  input \oldMax_V_16_fu_366_reg[0]_0 ;
  input \oldMax_V_15_fu_362_reg[2]_1 ;
  input \oldMax_V_15_fu_362_reg[1]_0 ;
  input \oldMax_V_15_fu_362_reg[0]_0 ;
  input \oldMax_V_14_fu_358_reg[2]_1 ;
  input \oldMax_V_14_fu_358_reg[1]_0 ;
  input \oldMax_V_14_fu_358_reg[0]_0 ;
  input \oldMax_V_13_fu_354_reg[2]_1 ;
  input \oldMax_V_13_fu_354_reg[1]_0 ;
  input \oldMax_V_13_fu_354_reg[0]_0 ;
  input \oldMax_V_12_fu_350_reg[2]_1 ;
  input \oldMax_V_12_fu_350_reg[1]_0 ;
  input \oldMax_V_12_fu_350_reg[0]_0 ;
  input \oldMax_V_11_fu_346_reg[2]_1 ;
  input \oldMax_V_11_fu_346_reg[1]_0 ;
  input \oldMax_V_11_fu_346_reg[0]_0 ;
  input \oldMax_V_10_fu_342_reg[2]_1 ;
  input \oldMax_V_10_fu_342_reg[1]_0 ;
  input \oldMax_V_10_fu_342_reg[0]_0 ;
  input \oldMax_V_9_fu_338_reg[2]_1 ;
  input \oldMax_V_9_fu_338_reg[1]_0 ;
  input \oldMax_V_9_fu_338_reg[0]_0 ;
  input \oldMax_V_8_fu_334_reg[2]_1 ;
  input \oldMax_V_8_fu_334_reg[1]_0 ;
  input \oldMax_V_8_fu_334_reg[0]_0 ;
  input \oldMax_V_7_fu_330_reg[2]_1 ;
  input \oldMax_V_7_fu_330_reg[1]_0 ;
  input \oldMax_V_7_fu_330_reg[0]_0 ;
  input \oldMax_V_6_fu_326_reg[2]_1 ;
  input \oldMax_V_6_fu_326_reg[1]_0 ;
  input \oldMax_V_6_fu_326_reg[0]_0 ;
  input \oldMax_V_5_fu_322_reg[2]_1 ;
  input \oldMax_V_5_fu_322_reg[1]_0 ;
  input \oldMax_V_5_fu_322_reg[0]_0 ;
  input \oldMax_V_4_fu_318_reg[2]_1 ;
  input \oldMax_V_4_fu_318_reg[1]_0 ;
  input \oldMax_V_4_fu_318_reg[0]_0 ;
  input \oldMax_V_3_fu_314_reg[2]_1 ;
  input \oldMax_V_3_fu_314_reg[1]_0 ;
  input \oldMax_V_3_fu_314_reg[0]_0 ;
  input \oldMax_V_2_fu_310_reg[2]_1 ;
  input \oldMax_V_2_fu_310_reg[1]_0 ;
  input \oldMax_V_2_fu_310_reg[0]_0 ;
  input \oldMax_V_1_fu_306_reg[2]_1 ;
  input \oldMax_V_1_fu_306_reg[1]_0 ;
  input \oldMax_V_1_fu_306_reg[0]_0 ;
  input \oldMax_V_fu_302_reg[2]_0 ;
  input \oldMax_V_fu_302_reg[1]_0 ;
  input \oldMax_V_fu_302_reg[0]_0 ;
  input \ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [1:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire [0:0]\B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[6]_2 ;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
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
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_107;
  wire flow_control_loop_pipe_sequential_init_U_n_108;
  wire flow_control_loop_pipe_sequential_init_U_n_109;
  wire flow_control_loop_pipe_sequential_init_U_n_110;
  wire flow_control_loop_pipe_sequential_init_U_n_111;
  wire flow_control_loop_pipe_sequential_init_U_n_112;
  wire flow_control_loop_pipe_sequential_init_U_n_113;
  wire flow_control_loop_pipe_sequential_init_U_n_114;
  wire flow_control_loop_pipe_sequential_init_U_n_115;
  wire flow_control_loop_pipe_sequential_init_U_n_116;
  wire flow_control_loop_pipe_sequential_init_U_n_117;
  wire flow_control_loop_pipe_sequential_init_U_n_118;
  wire flow_control_loop_pipe_sequential_init_U_n_119;
  wire flow_control_loop_pipe_sequential_init_U_n_120;
  wire flow_control_loop_pipe_sequential_init_U_n_121;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_144;
  wire flow_control_loop_pipe_sequential_init_U_n_145;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_149;
  wire flow_control_loop_pipe_sequential_init_U_n_150;
  wire flow_control_loop_pipe_sequential_init_U_n_151;
  wire flow_control_loop_pipe_sequential_init_U_n_152;
  wire flow_control_loop_pipe_sequential_init_U_n_153;
  wire flow_control_loop_pipe_sequential_init_U_n_154;
  wire flow_control_loop_pipe_sequential_init_U_n_155;
  wire flow_control_loop_pipe_sequential_init_U_n_156;
  wire flow_control_loop_pipe_sequential_init_U_n_157;
  wire flow_control_loop_pipe_sequential_init_U_n_158;
  wire flow_control_loop_pipe_sequential_init_U_n_159;
  wire flow_control_loop_pipe_sequential_init_U_n_160;
  wire flow_control_loop_pipe_sequential_init_U_n_161;
  wire flow_control_loop_pipe_sequential_init_U_n_162;
  wire flow_control_loop_pipe_sequential_init_U_n_163;
  wire flow_control_loop_pipe_sequential_init_U_n_164;
  wire flow_control_loop_pipe_sequential_init_U_n_165;
  wire flow_control_loop_pipe_sequential_init_U_n_166;
  wire flow_control_loop_pipe_sequential_init_U_n_167;
  wire flow_control_loop_pipe_sequential_init_U_n_168;
  wire flow_control_loop_pipe_sequential_init_U_n_169;
  wire flow_control_loop_pipe_sequential_init_U_n_170;
  wire flow_control_loop_pipe_sequential_init_U_n_171;
  wire flow_control_loop_pipe_sequential_init_U_n_172;
  wire flow_control_loop_pipe_sequential_init_U_n_173;
  wire flow_control_loop_pipe_sequential_init_U_n_174;
  wire flow_control_loop_pipe_sequential_init_U_n_175;
  wire flow_control_loop_pipe_sequential_init_U_n_176;
  wire flow_control_loop_pipe_sequential_init_U_n_177;
  wire flow_control_loop_pipe_sequential_init_U_n_178;
  wire flow_control_loop_pipe_sequential_init_U_n_179;
  wire flow_control_loop_pipe_sequential_init_U_n_180;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_185;
  wire flow_control_loop_pipe_sequential_init_U_n_186;
  wire flow_control_loop_pipe_sequential_init_U_n_187;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_189;
  wire flow_control_loop_pipe_sequential_init_U_n_190;
  wire flow_control_loop_pipe_sequential_init_U_n_191;
  wire flow_control_loop_pipe_sequential_init_U_n_192;
  wire flow_control_loop_pipe_sequential_init_U_n_193;
  wire flow_control_loop_pipe_sequential_init_U_n_194;
  wire flow_control_loop_pipe_sequential_init_U_n_195;
  wire flow_control_loop_pipe_sequential_init_U_n_196;
  wire flow_control_loop_pipe_sequential_init_U_n_197;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire kx_fu_298;
  wire \kx_fu_298_reg[0]_0 ;
  wire \kx_fu_298_reg_n_0_[0] ;
  wire \kx_fu_298_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_342_reg[0]_0 ;
  wire \oldMax_V_10_fu_342_reg[1]_0 ;
  wire [2:0]\oldMax_V_10_fu_342_reg[2]_0 ;
  wire \oldMax_V_10_fu_342_reg[2]_1 ;
  wire \oldMax_V_10_fu_342_reg_n_0_[0] ;
  wire \oldMax_V_10_fu_342_reg_n_0_[1] ;
  wire \oldMax_V_10_fu_342_reg_n_0_[2] ;
  wire [2:0]oldMax_V_11_fu_346;
  wire \oldMax_V_11_fu_346_reg[0]_0 ;
  wire \oldMax_V_11_fu_346_reg[1]_0 ;
  wire [2:0]\oldMax_V_11_fu_346_reg[2]_0 ;
  wire \oldMax_V_11_fu_346_reg[2]_1 ;
  wire [2:0]oldMax_V_12_fu_350;
  wire \oldMax_V_12_fu_350_reg[0]_0 ;
  wire \oldMax_V_12_fu_350_reg[1]_0 ;
  wire [2:0]\oldMax_V_12_fu_350_reg[2]_0 ;
  wire \oldMax_V_12_fu_350_reg[2]_1 ;
  wire [2:0]oldMax_V_13_fu_354;
  wire \oldMax_V_13_fu_354_reg[0]_0 ;
  wire \oldMax_V_13_fu_354_reg[1]_0 ;
  wire [2:0]\oldMax_V_13_fu_354_reg[2]_0 ;
  wire \oldMax_V_13_fu_354_reg[2]_1 ;
  wire [2:0]oldMax_V_14_fu_358;
  wire \oldMax_V_14_fu_358_reg[0]_0 ;
  wire \oldMax_V_14_fu_358_reg[1]_0 ;
  wire [2:0]\oldMax_V_14_fu_358_reg[2]_0 ;
  wire \oldMax_V_14_fu_358_reg[2]_1 ;
  wire [2:0]oldMax_V_15_fu_362;
  wire \oldMax_V_15_fu_362_reg[0]_0 ;
  wire \oldMax_V_15_fu_362_reg[1]_0 ;
  wire [2:0]\oldMax_V_15_fu_362_reg[2]_0 ;
  wire \oldMax_V_15_fu_362_reg[2]_1 ;
  wire [2:0]oldMax_V_16_fu_366;
  wire \oldMax_V_16_fu_366_reg[0]_0 ;
  wire \oldMax_V_16_fu_366_reg[1]_0 ;
  wire [2:0]\oldMax_V_16_fu_366_reg[2]_0 ;
  wire \oldMax_V_16_fu_366_reg[2]_1 ;
  wire [2:0]oldMax_V_17_fu_370;
  wire \oldMax_V_17_fu_370_reg[0]_0 ;
  wire \oldMax_V_17_fu_370_reg[1]_0 ;
  wire [2:0]\oldMax_V_17_fu_370_reg[2]_0 ;
  wire \oldMax_V_17_fu_370_reg[2]_1 ;
  wire [2:0]oldMax_V_18_fu_374;
  wire \oldMax_V_18_fu_374_reg[0]_0 ;
  wire \oldMax_V_18_fu_374_reg[1]_0 ;
  wire [2:0]\oldMax_V_18_fu_374_reg[2]_0 ;
  wire \oldMax_V_18_fu_374_reg[2]_1 ;
  wire [2:0]oldMax_V_19_fu_378;
  wire \oldMax_V_19_fu_378_reg[0]_0 ;
  wire \oldMax_V_19_fu_378_reg[1]_0 ;
  wire [2:0]\oldMax_V_19_fu_378_reg[2]_0 ;
  wire \oldMax_V_19_fu_378_reg[2]_1 ;
  wire [2:0]oldMax_V_1_fu_306;
  wire \oldMax_V_1_fu_306_reg[0]_0 ;
  wire \oldMax_V_1_fu_306_reg[1]_0 ;
  wire [2:0]\oldMax_V_1_fu_306_reg[2]_0 ;
  wire \oldMax_V_1_fu_306_reg[2]_1 ;
  wire [2:0]oldMax_V_20_fu_382;
  wire \oldMax_V_20_fu_382_reg[0]_0 ;
  wire \oldMax_V_20_fu_382_reg[1]_0 ;
  wire [2:0]\oldMax_V_20_fu_382_reg[2]_0 ;
  wire \oldMax_V_20_fu_382_reg[2]_1 ;
  wire [2:0]oldMax_V_21_fu_386;
  wire \oldMax_V_21_fu_386_reg[0]_0 ;
  wire \oldMax_V_21_fu_386_reg[1]_0 ;
  wire [2:0]\oldMax_V_21_fu_386_reg[2]_0 ;
  wire \oldMax_V_21_fu_386_reg[2]_1 ;
  wire [2:0]oldMax_V_22_fu_390;
  wire \oldMax_V_22_fu_390_reg[0]_0 ;
  wire \oldMax_V_22_fu_390_reg[1]_0 ;
  wire [2:0]\oldMax_V_22_fu_390_reg[2]_0 ;
  wire \oldMax_V_22_fu_390_reg[2]_1 ;
  wire [2:0]oldMax_V_23_fu_394;
  wire \oldMax_V_23_fu_394_reg[0]_0 ;
  wire \oldMax_V_23_fu_394_reg[1]_0 ;
  wire [2:0]\oldMax_V_23_fu_394_reg[2]_0 ;
  wire \oldMax_V_23_fu_394_reg[2]_1 ;
  wire [2:0]oldMax_V_24_fu_398;
  wire \oldMax_V_24_fu_398_reg[0]_0 ;
  wire \oldMax_V_24_fu_398_reg[1]_0 ;
  wire [2:0]\oldMax_V_24_fu_398_reg[2]_0 ;
  wire \oldMax_V_24_fu_398_reg[2]_1 ;
  wire [2:0]oldMax_V_25_fu_402;
  wire \oldMax_V_25_fu_402_reg[0]_0 ;
  wire \oldMax_V_25_fu_402_reg[1]_0 ;
  wire [2:0]\oldMax_V_25_fu_402_reg[2]_0 ;
  wire \oldMax_V_25_fu_402_reg[2]_1 ;
  wire [2:0]oldMax_V_26_fu_406;
  wire \oldMax_V_26_fu_406_reg[0]_0 ;
  wire \oldMax_V_26_fu_406_reg[1]_0 ;
  wire [2:0]\oldMax_V_26_fu_406_reg[2]_0 ;
  wire \oldMax_V_26_fu_406_reg[2]_1 ;
  wire [2:0]oldMax_V_27_fu_410;
  wire \oldMax_V_27_fu_410_reg[0]_0 ;
  wire \oldMax_V_27_fu_410_reg[1]_0 ;
  wire [2:0]\oldMax_V_27_fu_410_reg[2]_0 ;
  wire \oldMax_V_27_fu_410_reg[2]_1 ;
  wire [2:0]oldMax_V_28_fu_414;
  wire \oldMax_V_28_fu_414_reg[0]_0 ;
  wire \oldMax_V_28_fu_414_reg[1]_0 ;
  wire [2:0]\oldMax_V_28_fu_414_reg[2]_0 ;
  wire \oldMax_V_28_fu_414_reg[2]_1 ;
  wire [2:0]oldMax_V_29_fu_418;
  wire \oldMax_V_29_fu_418_reg[0]_0 ;
  wire \oldMax_V_29_fu_418_reg[1]_0 ;
  wire [2:0]\oldMax_V_29_fu_418_reg[2]_0 ;
  wire \oldMax_V_29_fu_418_reg[2]_1 ;
  wire [2:0]oldMax_V_2_fu_310;
  wire \oldMax_V_2_fu_310_reg[0]_0 ;
  wire \oldMax_V_2_fu_310_reg[1]_0 ;
  wire [2:0]\oldMax_V_2_fu_310_reg[2]_0 ;
  wire \oldMax_V_2_fu_310_reg[2]_1 ;
  wire [2:0]oldMax_V_30_fu_422;
  wire \oldMax_V_30_fu_422_reg[0]_0 ;
  wire \oldMax_V_30_fu_422_reg[1]_0 ;
  wire [2:0]\oldMax_V_30_fu_422_reg[2]_0 ;
  wire \oldMax_V_30_fu_422_reg[2]_1 ;
  wire [2:0]oldMax_V_31_fu_426;
  wire \oldMax_V_31_fu_426_reg[0]_0 ;
  wire \oldMax_V_31_fu_426_reg[1]_0 ;
  wire [2:0]\oldMax_V_31_fu_426_reg[2]_0 ;
  wire \oldMax_V_31_fu_426_reg[2]_1 ;
  wire [2:0]oldMax_V_3_fu_314;
  wire \oldMax_V_3_fu_314_reg[0]_0 ;
  wire \oldMax_V_3_fu_314_reg[1]_0 ;
  wire [2:0]\oldMax_V_3_fu_314_reg[2]_0 ;
  wire \oldMax_V_3_fu_314_reg[2]_1 ;
  wire [2:0]oldMax_V_4_fu_318;
  wire \oldMax_V_4_fu_318_reg[0]_0 ;
  wire \oldMax_V_4_fu_318_reg[1]_0 ;
  wire [2:0]\oldMax_V_4_fu_318_reg[2]_0 ;
  wire \oldMax_V_4_fu_318_reg[2]_1 ;
  wire [2:0]oldMax_V_5_fu_322;
  wire \oldMax_V_5_fu_322_reg[0]_0 ;
  wire \oldMax_V_5_fu_322_reg[1]_0 ;
  wire [2:0]\oldMax_V_5_fu_322_reg[2]_0 ;
  wire \oldMax_V_5_fu_322_reg[2]_1 ;
  wire [2:0]oldMax_V_6_fu_326;
  wire \oldMax_V_6_fu_326_reg[0]_0 ;
  wire \oldMax_V_6_fu_326_reg[1]_0 ;
  wire [2:0]\oldMax_V_6_fu_326_reg[2]_0 ;
  wire \oldMax_V_6_fu_326_reg[2]_1 ;
  wire [2:0]oldMax_V_7_fu_330;
  wire \oldMax_V_7_fu_330_reg[0]_0 ;
  wire \oldMax_V_7_fu_330_reg[1]_0 ;
  wire [2:0]\oldMax_V_7_fu_330_reg[2]_0 ;
  wire \oldMax_V_7_fu_330_reg[2]_1 ;
  wire [2:0]oldMax_V_8_fu_334;
  wire \oldMax_V_8_fu_334_reg[0]_0 ;
  wire \oldMax_V_8_fu_334_reg[1]_0 ;
  wire [2:0]\oldMax_V_8_fu_334_reg[2]_0 ;
  wire \oldMax_V_8_fu_334_reg[2]_1 ;
  wire [2:0]oldMax_V_9_fu_338;
  wire \oldMax_V_9_fu_338_reg[0]_0 ;
  wire \oldMax_V_9_fu_338_reg[1]_0 ;
  wire [2:0]\oldMax_V_9_fu_338_reg[2]_0 ;
  wire \oldMax_V_9_fu_338_reg[2]_1 ;
  wire \oldMax_V_fu_302_reg[0]_0 ;
  wire \oldMax_V_fu_302_reg[1]_0 ;
  wire \oldMax_V_fu_302_reg[2]_0 ;
  wire \oldMax_V_fu_302_reg_n_0_[0] ;
  wire \oldMax_V_fu_302_reg_n_0_[1] ;
  wire \oldMax_V_fu_302_reg_n_0_[2] ;

  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_0 ),
        .D({D,flow_control_loop_pipe_sequential_init_U_n_97}),
        .E(kx_fu_298),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .\ap_CS_fsm_reg[6]_2 (\ap_CS_fsm_reg[6]_2 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(E),
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
        .ap_sig_allocacmp_oldMax_V_3_load__2(ap_sig_allocacmp_oldMax_V_3_load__2),
        .ap_sig_allocacmp_oldMax_V_4_load__2(ap_sig_allocacmp_oldMax_V_4_load__2),
        .ap_sig_allocacmp_oldMax_V_5_load__2(ap_sig_allocacmp_oldMax_V_5_load__2),
        .ap_sig_allocacmp_oldMax_V_6_load__2(ap_sig_allocacmp_oldMax_V_6_load__2),
        .ap_sig_allocacmp_oldMax_V_7_load__2(ap_sig_allocacmp_oldMax_V_7_load__2),
        .ap_sig_allocacmp_oldMax_V_8_load__2(ap_sig_allocacmp_oldMax_V_8_load__2),
        .ap_sig_allocacmp_oldMax_V_9_load__2(ap_sig_allocacmp_oldMax_V_9_load__2),
        .ap_sig_allocacmp_oldMax_V_load__2(ap_sig_allocacmp_oldMax_V_load__2),
        .\buf_V_10_load_reg_1106_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_165,flow_control_loop_pipe_sequential_init_U_n_166,flow_control_loop_pipe_sequential_init_U_n_167}),
        .\buf_V_11_load_reg_1111_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_162,flow_control_loop_pipe_sequential_init_U_n_163,flow_control_loop_pipe_sequential_init_U_n_164}),
        .\buf_V_12_load_reg_1116_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_159,flow_control_loop_pipe_sequential_init_U_n_160,flow_control_loop_pipe_sequential_init_U_n_161}),
        .\buf_V_13_load_reg_1121_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_156,flow_control_loop_pipe_sequential_init_U_n_157,flow_control_loop_pipe_sequential_init_U_n_158}),
        .\buf_V_14_load_reg_1126_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_153,flow_control_loop_pipe_sequential_init_U_n_154,flow_control_loop_pipe_sequential_init_U_n_155}),
        .\buf_V_15_load_reg_1131_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_150,flow_control_loop_pipe_sequential_init_U_n_151,flow_control_loop_pipe_sequential_init_U_n_152}),
        .\buf_V_16_load_reg_1136_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_147,flow_control_loop_pipe_sequential_init_U_n_148,flow_control_loop_pipe_sequential_init_U_n_149}),
        .\buf_V_17_load_reg_1141_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_144,flow_control_loop_pipe_sequential_init_U_n_145,flow_control_loop_pipe_sequential_init_U_n_146}),
        .\buf_V_18_load_reg_1146_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_141,flow_control_loop_pipe_sequential_init_U_n_142,flow_control_loop_pipe_sequential_init_U_n_143}),
        .\buf_V_19_load_reg_1151_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139,flow_control_loop_pipe_sequential_init_U_n_140}),
        .\buf_V_1_load_reg_1061_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_192,flow_control_loop_pipe_sequential_init_U_n_193,flow_control_loop_pipe_sequential_init_U_n_194}),
        .\buf_V_20_load_reg_1156_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}),
        .\buf_V_21_load_reg_1161_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134}),
        .\buf_V_22_load_reg_1166_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131}),
        .\buf_V_23_load_reg_1171_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128}),
        .\buf_V_24_load_reg_1176_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125}),
        .\buf_V_25_load_reg_1181_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122}),
        .\buf_V_26_load_reg_1186_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119}),
        .\buf_V_27_load_reg_1191_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116}),
        .\buf_V_28_load_reg_1196_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113}),
        .\buf_V_29_load_reg_1201_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109,flow_control_loop_pipe_sequential_init_U_n_110}),
        .\buf_V_2_load_reg_1066_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190,flow_control_loop_pipe_sequential_init_U_n_191}),
        .\buf_V_30_load_reg_1206_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107}),
        .\buf_V_31_load_reg_1211_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104}),
        .\buf_V_3_load_reg_1071_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187,flow_control_loop_pipe_sequential_init_U_n_188}),
        .\buf_V_4_load_reg_1076_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_183,flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185}),
        .\buf_V_5_load_reg_1081_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_180,flow_control_loop_pipe_sequential_init_U_n_181,flow_control_loop_pipe_sequential_init_U_n_182}),
        .\buf_V_6_load_reg_1086_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_177,flow_control_loop_pipe_sequential_init_U_n_178,flow_control_loop_pipe_sequential_init_U_n_179}),
        .\buf_V_7_load_reg_1091_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_174,flow_control_loop_pipe_sequential_init_U_n_175,flow_control_loop_pipe_sequential_init_U_n_176}),
        .\buf_V_8_load_reg_1096_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_171,flow_control_loop_pipe_sequential_init_U_n_172,flow_control_loop_pipe_sequential_init_U_n_173}),
        .\buf_V_9_load_reg_1101_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_168,flow_control_loop_pipe_sequential_init_U_n_169,flow_control_loop_pipe_sequential_init_U_n_170}),
        .\buf_V_load_reg_1056_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_195,flow_control_loop_pipe_sequential_init_U_n_196,flow_control_loop_pipe_sequential_init_U_n_197}),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\kx_fu_298_reg[0] (\kx_fu_298_reg[0]_0 ),
        .\kx_fu_298_reg[1] ({\kx_fu_298_reg_n_0_[1] ,\kx_fu_298_reg_n_0_[0] }),
        .\oldMax_V_10_fu_342_reg[0] (\oldMax_V_10_fu_342_reg[0]_0 ),
        .\oldMax_V_10_fu_342_reg[1] (\oldMax_V_10_fu_342_reg[1]_0 ),
        .\oldMax_V_10_fu_342_reg[2] (\oldMax_V_10_fu_342_reg[2]_0 ),
        .\oldMax_V_10_fu_342_reg[2]_0 (\oldMax_V_10_fu_342_reg[2]_1 ),
        .\oldMax_V_11_fu_346_reg[0] (\oldMax_V_11_fu_346_reg[0]_0 ),
        .\oldMax_V_11_fu_346_reg[1] (\oldMax_V_11_fu_346_reg[1]_0 ),
        .\oldMax_V_11_fu_346_reg[2] (\oldMax_V_11_fu_346_reg[2]_0 ),
        .\oldMax_V_11_fu_346_reg[2]_0 (\oldMax_V_11_fu_346_reg[2]_1 ),
        .\oldMax_V_12_fu_350_reg[0] (\oldMax_V_12_fu_350_reg[0]_0 ),
        .\oldMax_V_12_fu_350_reg[1] (\oldMax_V_12_fu_350_reg[1]_0 ),
        .\oldMax_V_12_fu_350_reg[2] (\oldMax_V_12_fu_350_reg[2]_0 ),
        .\oldMax_V_12_fu_350_reg[2]_0 (\oldMax_V_12_fu_350_reg[2]_1 ),
        .\oldMax_V_13_fu_354_reg[0] (\oldMax_V_13_fu_354_reg[0]_0 ),
        .\oldMax_V_13_fu_354_reg[1] (\oldMax_V_13_fu_354_reg[1]_0 ),
        .\oldMax_V_13_fu_354_reg[2] (\oldMax_V_13_fu_354_reg[2]_0 ),
        .\oldMax_V_13_fu_354_reg[2]_0 (\oldMax_V_13_fu_354_reg[2]_1 ),
        .\oldMax_V_14_fu_358_reg[0] (\oldMax_V_14_fu_358_reg[0]_0 ),
        .\oldMax_V_14_fu_358_reg[1] (\oldMax_V_14_fu_358_reg[1]_0 ),
        .\oldMax_V_14_fu_358_reg[2] (\oldMax_V_14_fu_358_reg[2]_0 ),
        .\oldMax_V_14_fu_358_reg[2]_0 (\oldMax_V_14_fu_358_reg[2]_1 ),
        .\oldMax_V_15_fu_362_reg[0] (\oldMax_V_15_fu_362_reg[0]_0 ),
        .\oldMax_V_15_fu_362_reg[1] (\oldMax_V_15_fu_362_reg[1]_0 ),
        .\oldMax_V_15_fu_362_reg[2] (\oldMax_V_15_fu_362_reg[2]_0 ),
        .\oldMax_V_15_fu_362_reg[2]_0 (\oldMax_V_15_fu_362_reg[2]_1 ),
        .\oldMax_V_16_fu_366_reg[0] (\oldMax_V_16_fu_366_reg[0]_0 ),
        .\oldMax_V_16_fu_366_reg[1] (\oldMax_V_16_fu_366_reg[1]_0 ),
        .\oldMax_V_16_fu_366_reg[2] (\oldMax_V_16_fu_366_reg[2]_0 ),
        .\oldMax_V_16_fu_366_reg[2]_0 (\oldMax_V_16_fu_366_reg[2]_1 ),
        .\oldMax_V_17_fu_370_reg[0] (\oldMax_V_17_fu_370_reg[0]_0 ),
        .\oldMax_V_17_fu_370_reg[1] (\oldMax_V_17_fu_370_reg[1]_0 ),
        .\oldMax_V_17_fu_370_reg[2] (\oldMax_V_17_fu_370_reg[2]_0 ),
        .\oldMax_V_17_fu_370_reg[2]_0 (\oldMax_V_17_fu_370_reg[2]_1 ),
        .\oldMax_V_18_fu_374_reg[0] (\oldMax_V_18_fu_374_reg[0]_0 ),
        .\oldMax_V_18_fu_374_reg[1] (\oldMax_V_18_fu_374_reg[1]_0 ),
        .\oldMax_V_18_fu_374_reg[2] (\oldMax_V_18_fu_374_reg[2]_0 ),
        .\oldMax_V_18_fu_374_reg[2]_0 (\oldMax_V_18_fu_374_reg[2]_1 ),
        .\oldMax_V_19_fu_378_reg[0] (\oldMax_V_19_fu_378_reg[0]_0 ),
        .\oldMax_V_19_fu_378_reg[1] (\oldMax_V_19_fu_378_reg[1]_0 ),
        .\oldMax_V_19_fu_378_reg[2] (\oldMax_V_19_fu_378_reg[2]_0 ),
        .\oldMax_V_19_fu_378_reg[2]_0 (\oldMax_V_19_fu_378_reg[2]_1 ),
        .\oldMax_V_1_fu_306_reg[0] (\oldMax_V_1_fu_306_reg[0]_0 ),
        .\oldMax_V_1_fu_306_reg[1] (\oldMax_V_1_fu_306_reg[1]_0 ),
        .\oldMax_V_1_fu_306_reg[2] (\oldMax_V_1_fu_306_reg[2]_0 ),
        .\oldMax_V_1_fu_306_reg[2]_0 (\oldMax_V_1_fu_306_reg[2]_1 ),
        .\oldMax_V_20_fu_382_reg[0] (\oldMax_V_20_fu_382_reg[0]_0 ),
        .\oldMax_V_20_fu_382_reg[1] (\oldMax_V_20_fu_382_reg[1]_0 ),
        .\oldMax_V_20_fu_382_reg[2] (\oldMax_V_20_fu_382_reg[2]_0 ),
        .\oldMax_V_20_fu_382_reg[2]_0 (\oldMax_V_20_fu_382_reg[2]_1 ),
        .\oldMax_V_21_fu_386_reg[0] (\oldMax_V_21_fu_386_reg[0]_0 ),
        .\oldMax_V_21_fu_386_reg[1] (\oldMax_V_21_fu_386_reg[1]_0 ),
        .\oldMax_V_21_fu_386_reg[2] (\oldMax_V_21_fu_386_reg[2]_0 ),
        .\oldMax_V_21_fu_386_reg[2]_0 (\oldMax_V_21_fu_386_reg[2]_1 ),
        .\oldMax_V_22_fu_390_reg[0] (\oldMax_V_22_fu_390_reg[0]_0 ),
        .\oldMax_V_22_fu_390_reg[1] (\oldMax_V_22_fu_390_reg[1]_0 ),
        .\oldMax_V_22_fu_390_reg[2] (\oldMax_V_22_fu_390_reg[2]_0 ),
        .\oldMax_V_22_fu_390_reg[2]_0 (\oldMax_V_22_fu_390_reg[2]_1 ),
        .\oldMax_V_23_fu_394_reg[0] (\oldMax_V_23_fu_394_reg[0]_0 ),
        .\oldMax_V_23_fu_394_reg[1] (\oldMax_V_23_fu_394_reg[1]_0 ),
        .\oldMax_V_23_fu_394_reg[2] (\oldMax_V_23_fu_394_reg[2]_0 ),
        .\oldMax_V_23_fu_394_reg[2]_0 (\oldMax_V_23_fu_394_reg[2]_1 ),
        .\oldMax_V_24_fu_398_reg[0] (\oldMax_V_24_fu_398_reg[0]_0 ),
        .\oldMax_V_24_fu_398_reg[1] (\oldMax_V_24_fu_398_reg[1]_0 ),
        .\oldMax_V_24_fu_398_reg[2] (\oldMax_V_24_fu_398_reg[2]_0 ),
        .\oldMax_V_24_fu_398_reg[2]_0 (\oldMax_V_24_fu_398_reg[2]_1 ),
        .\oldMax_V_25_fu_402_reg[0] (\oldMax_V_25_fu_402_reg[0]_0 ),
        .\oldMax_V_25_fu_402_reg[1] (\oldMax_V_25_fu_402_reg[1]_0 ),
        .\oldMax_V_25_fu_402_reg[2] (\oldMax_V_25_fu_402_reg[2]_0 ),
        .\oldMax_V_25_fu_402_reg[2]_0 (\oldMax_V_25_fu_402_reg[2]_1 ),
        .\oldMax_V_26_fu_406_reg[0] (\oldMax_V_26_fu_406_reg[0]_0 ),
        .\oldMax_V_26_fu_406_reg[1] (\oldMax_V_26_fu_406_reg[1]_0 ),
        .\oldMax_V_26_fu_406_reg[2] (\oldMax_V_26_fu_406_reg[2]_0 ),
        .\oldMax_V_26_fu_406_reg[2]_0 (\oldMax_V_26_fu_406_reg[2]_1 ),
        .\oldMax_V_27_fu_410_reg[0] (\oldMax_V_27_fu_410_reg[0]_0 ),
        .\oldMax_V_27_fu_410_reg[1] (\oldMax_V_27_fu_410_reg[1]_0 ),
        .\oldMax_V_27_fu_410_reg[2] (\oldMax_V_27_fu_410_reg[2]_0 ),
        .\oldMax_V_27_fu_410_reg[2]_0 (\oldMax_V_27_fu_410_reg[2]_1 ),
        .\oldMax_V_28_fu_414_reg[0] (\oldMax_V_28_fu_414_reg[0]_0 ),
        .\oldMax_V_28_fu_414_reg[1] (\oldMax_V_28_fu_414_reg[1]_0 ),
        .\oldMax_V_28_fu_414_reg[2] (\oldMax_V_28_fu_414_reg[2]_0 ),
        .\oldMax_V_28_fu_414_reg[2]_0 (\oldMax_V_28_fu_414_reg[2]_1 ),
        .\oldMax_V_29_fu_418_reg[0] (\oldMax_V_29_fu_418_reg[0]_0 ),
        .\oldMax_V_29_fu_418_reg[1] (\oldMax_V_29_fu_418_reg[1]_0 ),
        .\oldMax_V_29_fu_418_reg[2] (\oldMax_V_29_fu_418_reg[2]_0 ),
        .\oldMax_V_29_fu_418_reg[2]_0 (\oldMax_V_29_fu_418_reg[2]_1 ),
        .\oldMax_V_2_fu_310_reg[0] (\oldMax_V_2_fu_310_reg[0]_0 ),
        .\oldMax_V_2_fu_310_reg[1] (\oldMax_V_2_fu_310_reg[1]_0 ),
        .\oldMax_V_2_fu_310_reg[2] (\oldMax_V_2_fu_310_reg[2]_0 ),
        .\oldMax_V_2_fu_310_reg[2]_0 (\oldMax_V_2_fu_310_reg[2]_1 ),
        .\oldMax_V_30_fu_422_reg[0] (\oldMax_V_30_fu_422_reg[0]_0 ),
        .\oldMax_V_30_fu_422_reg[1] (\oldMax_V_30_fu_422_reg[1]_0 ),
        .\oldMax_V_30_fu_422_reg[2] (\oldMax_V_30_fu_422_reg[2]_0 ),
        .\oldMax_V_30_fu_422_reg[2]_0 (\oldMax_V_30_fu_422_reg[2]_1 ),
        .\oldMax_V_31_fu_426_reg[0] (\oldMax_V_31_fu_426_reg[0]_0 ),
        .\oldMax_V_31_fu_426_reg[1] (\oldMax_V_31_fu_426_reg[1]_0 ),
        .\oldMax_V_31_fu_426_reg[2] (\oldMax_V_31_fu_426_reg[2]_0 ),
        .\oldMax_V_31_fu_426_reg[2]_0 (\oldMax_V_31_fu_426_reg[2]_1 ),
        .\oldMax_V_3_fu_314_reg[0] (\oldMax_V_3_fu_314_reg[0]_0 ),
        .\oldMax_V_3_fu_314_reg[1] (\oldMax_V_3_fu_314_reg[1]_0 ),
        .\oldMax_V_3_fu_314_reg[2] (\oldMax_V_3_fu_314_reg[2]_0 ),
        .\oldMax_V_3_fu_314_reg[2]_0 (\oldMax_V_3_fu_314_reg[2]_1 ),
        .\oldMax_V_4_fu_318_reg[0] (\oldMax_V_4_fu_318_reg[0]_0 ),
        .\oldMax_V_4_fu_318_reg[1] (\oldMax_V_4_fu_318_reg[1]_0 ),
        .\oldMax_V_4_fu_318_reg[2] (\oldMax_V_4_fu_318_reg[2]_0 ),
        .\oldMax_V_4_fu_318_reg[2]_0 (\oldMax_V_4_fu_318_reg[2]_1 ),
        .\oldMax_V_5_fu_322_reg[0] (\oldMax_V_5_fu_322_reg[0]_0 ),
        .\oldMax_V_5_fu_322_reg[1] (\oldMax_V_5_fu_322_reg[1]_0 ),
        .\oldMax_V_5_fu_322_reg[2] (\oldMax_V_5_fu_322_reg[2]_0 ),
        .\oldMax_V_5_fu_322_reg[2]_0 (\oldMax_V_5_fu_322_reg[2]_1 ),
        .\oldMax_V_6_fu_326_reg[0] (\oldMax_V_6_fu_326_reg[0]_0 ),
        .\oldMax_V_6_fu_326_reg[1] (\oldMax_V_6_fu_326_reg[1]_0 ),
        .\oldMax_V_6_fu_326_reg[2] (\oldMax_V_6_fu_326_reg[2]_0 ),
        .\oldMax_V_6_fu_326_reg[2]_0 (\oldMax_V_6_fu_326_reg[2]_1 ),
        .\oldMax_V_7_fu_330_reg[0] (\oldMax_V_7_fu_330_reg[0]_0 ),
        .\oldMax_V_7_fu_330_reg[1] (\oldMax_V_7_fu_330_reg[1]_0 ),
        .\oldMax_V_7_fu_330_reg[2] (\oldMax_V_7_fu_330_reg[2]_0 ),
        .\oldMax_V_7_fu_330_reg[2]_0 (\oldMax_V_7_fu_330_reg[2]_1 ),
        .\oldMax_V_8_fu_334_reg[0] (\oldMax_V_8_fu_334_reg[0]_0 ),
        .\oldMax_V_8_fu_334_reg[1] (\oldMax_V_8_fu_334_reg[1]_0 ),
        .\oldMax_V_8_fu_334_reg[2] (\oldMax_V_8_fu_334_reg[2]_0 ),
        .\oldMax_V_8_fu_334_reg[2]_0 (\oldMax_V_8_fu_334_reg[2]_1 ),
        .\oldMax_V_9_fu_338_reg[0] (\oldMax_V_9_fu_338_reg[0]_0 ),
        .\oldMax_V_9_fu_338_reg[1] (\oldMax_V_9_fu_338_reg[1]_0 ),
        .\oldMax_V_9_fu_338_reg[2] (\oldMax_V_9_fu_338_reg[2]_0 ),
        .\oldMax_V_9_fu_338_reg[2]_0 (\oldMax_V_9_fu_338_reg[2]_1 ),
        .\oldMax_V_fu_302_reg[0] (\oldMax_V_fu_302_reg[0]_0 ),
        .\oldMax_V_fu_302_reg[1] (\oldMax_V_fu_302_reg[1]_0 ),
        .\oldMax_V_fu_302_reg[2] (\oldMax_V_fu_302_reg[2]_0 ),
        .ram_reg_0_15_0_0_i_16({\oldMax_V_fu_302_reg_n_0_[2] ,\oldMax_V_fu_302_reg_n_0_[1] ,\oldMax_V_fu_302_reg_n_0_[0] }),
        .ram_reg_0_15_0_0_i_3__0(oldMax_V_1_fu_306),
        .ram_reg_0_15_0_0_i_3__1(oldMax_V_2_fu_310),
        .ram_reg_0_15_0_0_i_3__10(oldMax_V_11_fu_346),
        .ram_reg_0_15_0_0_i_3__11(oldMax_V_12_fu_350),
        .ram_reg_0_15_0_0_i_3__12(oldMax_V_13_fu_354),
        .ram_reg_0_15_0_0_i_3__13(oldMax_V_14_fu_358),
        .ram_reg_0_15_0_0_i_3__14(oldMax_V_15_fu_362),
        .ram_reg_0_15_0_0_i_3__15(oldMax_V_16_fu_366),
        .ram_reg_0_15_0_0_i_3__16(oldMax_V_17_fu_370),
        .ram_reg_0_15_0_0_i_3__17(oldMax_V_18_fu_374),
        .ram_reg_0_15_0_0_i_3__18(oldMax_V_19_fu_378),
        .ram_reg_0_15_0_0_i_3__19(oldMax_V_20_fu_382),
        .ram_reg_0_15_0_0_i_3__2(oldMax_V_3_fu_314),
        .ram_reg_0_15_0_0_i_3__20(oldMax_V_21_fu_386),
        .ram_reg_0_15_0_0_i_3__21(oldMax_V_22_fu_390),
        .ram_reg_0_15_0_0_i_3__22(oldMax_V_23_fu_394),
        .ram_reg_0_15_0_0_i_3__23(oldMax_V_24_fu_398),
        .ram_reg_0_15_0_0_i_3__24(oldMax_V_25_fu_402),
        .ram_reg_0_15_0_0_i_3__25(oldMax_V_26_fu_406),
        .ram_reg_0_15_0_0_i_3__26(oldMax_V_27_fu_410),
        .ram_reg_0_15_0_0_i_3__27(oldMax_V_28_fu_414),
        .ram_reg_0_15_0_0_i_3__28(oldMax_V_29_fu_418),
        .ram_reg_0_15_0_0_i_3__29(oldMax_V_30_fu_422),
        .ram_reg_0_15_0_0_i_3__3(oldMax_V_4_fu_318),
        .ram_reg_0_15_0_0_i_3__30(oldMax_V_31_fu_426),
        .ram_reg_0_15_0_0_i_3__4(oldMax_V_5_fu_322),
        .ram_reg_0_15_0_0_i_3__5(oldMax_V_6_fu_326),
        .ram_reg_0_15_0_0_i_3__6(oldMax_V_7_fu_330),
        .ram_reg_0_15_0_0_i_3__7(oldMax_V_8_fu_334),
        .ram_reg_0_15_0_0_i_3__8(oldMax_V_9_fu_338),
        .ram_reg_0_15_0_0_i_3__9({\oldMax_V_10_fu_342_reg_n_0_[2] ,\oldMax_V_10_fu_342_reg_n_0_[1] ,\oldMax_V_10_fu_342_reg_n_0_[0] }));
  FDRE \kx_fu_298_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_97),
        .Q(\kx_fu_298_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kx_fu_298_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(D),
        .Q(\kx_fu_298_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_342_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_167),
        .Q(\oldMax_V_10_fu_342_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_342_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_166),
        .Q(\oldMax_V_10_fu_342_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_10_fu_342_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_165),
        .Q(\oldMax_V_10_fu_342_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_346_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_164),
        .Q(oldMax_V_11_fu_346[0]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_346_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_163),
        .Q(oldMax_V_11_fu_346[1]),
        .R(1'b0));
  FDRE \oldMax_V_11_fu_346_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_162),
        .Q(oldMax_V_11_fu_346[2]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_350_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_161),
        .Q(oldMax_V_12_fu_350[0]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_350_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_160),
        .Q(oldMax_V_12_fu_350[1]),
        .R(1'b0));
  FDRE \oldMax_V_12_fu_350_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_159),
        .Q(oldMax_V_12_fu_350[2]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_354_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_158),
        .Q(oldMax_V_13_fu_354[0]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_354_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_157),
        .Q(oldMax_V_13_fu_354[1]),
        .R(1'b0));
  FDRE \oldMax_V_13_fu_354_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_156),
        .Q(oldMax_V_13_fu_354[2]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_358_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_155),
        .Q(oldMax_V_14_fu_358[0]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_358_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_154),
        .Q(oldMax_V_14_fu_358[1]),
        .R(1'b0));
  FDRE \oldMax_V_14_fu_358_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_153),
        .Q(oldMax_V_14_fu_358[2]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_362_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_152),
        .Q(oldMax_V_15_fu_362[0]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_362_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_151),
        .Q(oldMax_V_15_fu_362[1]),
        .R(1'b0));
  FDRE \oldMax_V_15_fu_362_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_150),
        .Q(oldMax_V_15_fu_362[2]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_366_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_149),
        .Q(oldMax_V_16_fu_366[0]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_366_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_148),
        .Q(oldMax_V_16_fu_366[1]),
        .R(1'b0));
  FDRE \oldMax_V_16_fu_366_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_147),
        .Q(oldMax_V_16_fu_366[2]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_370_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_146),
        .Q(oldMax_V_17_fu_370[0]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_370_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_145),
        .Q(oldMax_V_17_fu_370[1]),
        .R(1'b0));
  FDRE \oldMax_V_17_fu_370_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_144),
        .Q(oldMax_V_17_fu_370[2]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_374_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_143),
        .Q(oldMax_V_18_fu_374[0]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_374_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_142),
        .Q(oldMax_V_18_fu_374[1]),
        .R(1'b0));
  FDRE \oldMax_V_18_fu_374_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_141),
        .Q(oldMax_V_18_fu_374[2]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_378_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_140),
        .Q(oldMax_V_19_fu_378[0]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_378_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_139),
        .Q(oldMax_V_19_fu_378[1]),
        .R(1'b0));
  FDRE \oldMax_V_19_fu_378_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_138),
        .Q(oldMax_V_19_fu_378[2]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_306_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_194),
        .Q(oldMax_V_1_fu_306[0]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_306_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_193),
        .Q(oldMax_V_1_fu_306[1]),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_306_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_192),
        .Q(oldMax_V_1_fu_306[2]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_382_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_137),
        .Q(oldMax_V_20_fu_382[0]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_382_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_136),
        .Q(oldMax_V_20_fu_382[1]),
        .R(1'b0));
  FDRE \oldMax_V_20_fu_382_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_135),
        .Q(oldMax_V_20_fu_382[2]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_386_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_134),
        .Q(oldMax_V_21_fu_386[0]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_386_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_133),
        .Q(oldMax_V_21_fu_386[1]),
        .R(1'b0));
  FDRE \oldMax_V_21_fu_386_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_132),
        .Q(oldMax_V_21_fu_386[2]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_390_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_131),
        .Q(oldMax_V_22_fu_390[0]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_390_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_130),
        .Q(oldMax_V_22_fu_390[1]),
        .R(1'b0));
  FDRE \oldMax_V_22_fu_390_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_129),
        .Q(oldMax_V_22_fu_390[2]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_394_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_128),
        .Q(oldMax_V_23_fu_394[0]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_394_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_127),
        .Q(oldMax_V_23_fu_394[1]),
        .R(1'b0));
  FDRE \oldMax_V_23_fu_394_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_126),
        .Q(oldMax_V_23_fu_394[2]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_398_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_125),
        .Q(oldMax_V_24_fu_398[0]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_398_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_124),
        .Q(oldMax_V_24_fu_398[1]),
        .R(1'b0));
  FDRE \oldMax_V_24_fu_398_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_123),
        .Q(oldMax_V_24_fu_398[2]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_402_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_122),
        .Q(oldMax_V_25_fu_402[0]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_402_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_121),
        .Q(oldMax_V_25_fu_402[1]),
        .R(1'b0));
  FDRE \oldMax_V_25_fu_402_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_120),
        .Q(oldMax_V_25_fu_402[2]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_406_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_119),
        .Q(oldMax_V_26_fu_406[0]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_406_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_118),
        .Q(oldMax_V_26_fu_406[1]),
        .R(1'b0));
  FDRE \oldMax_V_26_fu_406_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_117),
        .Q(oldMax_V_26_fu_406[2]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_410_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_116),
        .Q(oldMax_V_27_fu_410[0]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_410_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_115),
        .Q(oldMax_V_27_fu_410[1]),
        .R(1'b0));
  FDRE \oldMax_V_27_fu_410_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_114),
        .Q(oldMax_V_27_fu_410[2]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_414_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_113),
        .Q(oldMax_V_28_fu_414[0]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_414_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_112),
        .Q(oldMax_V_28_fu_414[1]),
        .R(1'b0));
  FDRE \oldMax_V_28_fu_414_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_111),
        .Q(oldMax_V_28_fu_414[2]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_418_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_110),
        .Q(oldMax_V_29_fu_418[0]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_418_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_109),
        .Q(oldMax_V_29_fu_418[1]),
        .R(1'b0));
  FDRE \oldMax_V_29_fu_418_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_108),
        .Q(oldMax_V_29_fu_418[2]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_310_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_191),
        .Q(oldMax_V_2_fu_310[0]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_310_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_190),
        .Q(oldMax_V_2_fu_310[1]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_310_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_189),
        .Q(oldMax_V_2_fu_310[2]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_422_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_107),
        .Q(oldMax_V_30_fu_422[0]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_422_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_106),
        .Q(oldMax_V_30_fu_422[1]),
        .R(1'b0));
  FDRE \oldMax_V_30_fu_422_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_105),
        .Q(oldMax_V_30_fu_422[2]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_426_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_104),
        .Q(oldMax_V_31_fu_426[0]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_426_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_103),
        .Q(oldMax_V_31_fu_426[1]),
        .R(1'b0));
  FDRE \oldMax_V_31_fu_426_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_102),
        .Q(oldMax_V_31_fu_426[2]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_314_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_188),
        .Q(oldMax_V_3_fu_314[0]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_314_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_187),
        .Q(oldMax_V_3_fu_314[1]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_314_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_186),
        .Q(oldMax_V_3_fu_314[2]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_185),
        .Q(oldMax_V_4_fu_318[0]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_184),
        .Q(oldMax_V_4_fu_318[1]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_318_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_183),
        .Q(oldMax_V_4_fu_318[2]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_322_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_182),
        .Q(oldMax_V_5_fu_322[0]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_322_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_181),
        .Q(oldMax_V_5_fu_322[1]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_322_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_180),
        .Q(oldMax_V_5_fu_322[2]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_326_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_179),
        .Q(oldMax_V_6_fu_326[0]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_326_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_178),
        .Q(oldMax_V_6_fu_326[1]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_326_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_177),
        .Q(oldMax_V_6_fu_326[2]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_176),
        .Q(oldMax_V_7_fu_330[0]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_175),
        .Q(oldMax_V_7_fu_330[1]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_330_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_174),
        .Q(oldMax_V_7_fu_330[2]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_334_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_173),
        .Q(oldMax_V_8_fu_334[0]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_334_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_172),
        .Q(oldMax_V_8_fu_334[1]),
        .R(1'b0));
  FDRE \oldMax_V_8_fu_334_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_171),
        .Q(oldMax_V_8_fu_334[2]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_338_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_170),
        .Q(oldMax_V_9_fu_338[0]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_338_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_169),
        .Q(oldMax_V_9_fu_338[1]),
        .R(1'b0));
  FDRE \oldMax_V_9_fu_338_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_168),
        .Q(oldMax_V_9_fu_338[2]),
        .R(1'b0));
  FDRE \oldMax_V_fu_302_reg[0] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_197),
        .Q(\oldMax_V_fu_302_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_302_reg[1] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_196),
        .Q(\oldMax_V_fu_302_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_302_reg[2] 
       (.C(ap_clk),
        .CE(kx_fu_298),
        .D(flow_control_loop_pipe_sequential_init_U_n_195),
        .Q(\oldMax_V_fu_302_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
   (SS,
    address0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[7] ,
    \outpix_fu_106_reg[4]_0 ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    ap_rst_n,
    E,
    Q,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    icmp_ln156_fu_803_p2,
    ram_reg_0_15_0_0_i_6,
    icmp_ln147_fu_552_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr_reg,
    \q0_reg[2] ,
    \q0_reg[2]_0 ,
    icmp_ln155_fu_791_p2__4,
    D,
    ram_reg_0_15_0_0__3,
    B_V_data_1_sel_wr);
  output [0:0]SS;
  output [0:0]address0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output ap_done_cache_reg;
  output \ap_CS_fsm_reg[7] ;
  output [3:0]\outpix_fu_106_reg[4]_0 ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  output \ap_CS_iter1_fsm_reg[1]_1 ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]E;
  input [3:0]Q;
  input [0:0]ram_reg_0_15_0_0;
  input [0:0]ram_reg_0_15_0_0_0;
  input icmp_ln156_fu_803_p2;
  input ram_reg_0_15_0_0_i_6;
  input icmp_ln147_fu_552_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]B_V_data_1_sel_wr_reg;
  input \q0_reg[2] ;
  input \q0_reg[2]_0 ;
  input icmp_ln155_fu_791_p2__4;
  input [0:0]D;
  input [0:0]ram_reg_0_15_0_0__3;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_sel_wr_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [0:0]address0;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg;
  wire icmp_ln147_fu_552_p20_in;
  wire icmp_ln155_fu_791_p2__4;
  wire icmp_ln156_fu_803_p2;
  wire \icmp_ln174_reg_702_reg_n_0_[0] ;
  wire out_V_TREADY_int_regslice;
  wire outpix_fu_106;
  wire [3:0]\outpix_fu_106_reg[4]_0 ;
  wire \outpix_fu_106_reg_n_0_[3] ;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire [0:0]ram_reg_0_15_0_0;
  wire [0:0]ram_reg_0_15_0_0_0;
  wire [0:0]ram_reg_0_15_0_0__3;
  wire ram_reg_0_15_0_0_i_6;

  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr_reg),
        .I4(\icmp_ln174_reg_702_reg_n_0_[0] ),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter1_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr_reg),
        .I4(\icmp_ln174_reg_702_reg_n_0_[0] ),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAAAAAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr_reg),
        .I4(\icmp_ln174_reg_702_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(\icmp_ln174_reg_702_reg_n_0_[0] ),
        .I1(B_V_data_1_sel_wr_reg),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[3]),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .E(E),
        .Q(Q),
        .SS(SS),
        .address0(address0),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .ap_loop_init_int_reg_0(outpix_fu_106),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg(B_V_data_1_sel_wr_reg),
        .icmp_ln147_fu_552_p20_in(icmp_ln147_fu_552_p20_in),
        .icmp_ln155_fu_791_p2__4(icmp_ln155_fu_791_p2__4),
        .icmp_ln156_fu_803_p2(icmp_ln156_fu_803_p2),
        .\icmp_ln174_reg_702_reg[0] (flow_control_loop_pipe_sequential_init_U_n_14),
        .\icmp_ln174_reg_702_reg[0]_0 (\icmp_ln174_reg_702_reg_n_0_[0] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_106_reg[4] ({\outpix_fu_106_reg[4]_0 [3],\outpix_fu_106_reg_n_0_[3] ,\outpix_fu_106_reg[4]_0 [2:0]}),
        .\q0_reg[2] (\q0_reg[2] ),
        .\q0_reg[2]_0 (\q0_reg[2]_0 ),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .ram_reg_0_15_0_0_0(ram_reg_0_15_0_0_0),
        .ram_reg_0_15_0_0__3(D),
        .ram_reg_0_15_0_0__3_0(ram_reg_0_15_0_0__3),
        .ram_reg_0_15_0_0_i_6_0(ram_reg_0_15_0_0_i_6));
  FDRE \icmp_ln174_reg_702_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\icmp_ln174_reg_702_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \outpix_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(outpix_fu_106),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\outpix_fu_106_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \outpix_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(outpix_fu_106),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\outpix_fu_106_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \outpix_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(outpix_fu_106),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\outpix_fu_106_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \outpix_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(outpix_fu_106),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\outpix_fu_106_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \outpix_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(outpix_fu_106),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\outpix_fu_106_reg[4]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init
   (SS,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    address0,
    \ap_CS_fsm_reg[6] ,
    ap_loop_init_int_reg_0,
    ap_done_cache_reg_0,
    \ap_CS_fsm_reg[7] ,
    D,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \icmp_ln174_reg_702_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_rst_n,
    E,
    Q,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    icmp_ln156_fu_803_p2,
    \outpix_fu_106_reg[4] ,
    ram_reg_0_15_0_0_i_6_0,
    icmp_ln147_fu_552_p20_in,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0,
    \q0_reg[2] ,
    \q0_reg[2]_0 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg,
    out_V_TREADY_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg,
    \icmp_ln174_reg_702_reg[0]_0 ,
    ap_CS_iter1_fsm_state2,
    icmp_ln155_fu_791_p2__4,
    ram_reg_0_15_0_0__3,
    ram_reg_0_15_0_0__3_0);
  output [0:0]SS;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]address0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]ap_loop_init_int_reg_0;
  output ap_done_cache_reg_0;
  output \ap_CS_fsm_reg[7] ;
  output [4:0]D;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[6]_1 ;
  output \icmp_ln174_reg_702_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_rst_n;
  input [0:0]E;
  input [3:0]Q;
  input [0:0]ram_reg_0_15_0_0;
  input [0:0]ram_reg_0_15_0_0_0;
  input icmp_ln156_fu_803_p2;
  input [4:0]\outpix_fu_106_reg[4] ;
  input ram_reg_0_15_0_0_i_6_0;
  input icmp_ln147_fu_552_p20_in;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  input \q0_reg[2] ;
  input \q0_reg[2]_0 ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg;
  input \icmp_ln174_reg_702_reg[0]_0 ;
  input ap_CS_iter1_fsm_state2;
  input icmp_ln155_fu_791_p2__4;
  input [0:0]ram_reg_0_15_0_0__3;
  input [0:0]ram_reg_0_15_0_0__3_0;

  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [0:0]address0;
  wire \ap_CS_fsm[7]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[7] ;
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
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg;
  wire icmp_ln147_fu_552_p20_in;
  wire icmp_ln155_fu_791_p2__4;
  wire icmp_ln156_fu_803_p2;
  wire icmp_ln174_fu_573_p21_in;
  wire \icmp_ln174_reg_702_reg[0] ;
  wire \icmp_ln174_reg_702_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire [4:0]\outpix_fu_106_reg[4] ;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire [0:0]ram_reg_0_15_0_0;
  wire [0:0]ram_reg_0_15_0_0_0;
  wire [0:0]ram_reg_0_15_0_0__3;
  wire [0:0]ram_reg_0_15_0_0__3_0;
  wire ram_reg_0_15_0_0_i_15_n_0;
  wire ram_reg_0_15_0_0_i_6_0;
  wire ram_reg_0_15_0_0_i_8_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I2(\ap_CS_fsm[7]_i_3_n_0 ),
        .O(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'hFF8F888888888888)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(icmp_ln155_fu_791_p2__4),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I4(\ap_CS_fsm[7]_i_3_n_0 ),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h55557FFFFFFFFFFF)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[3]),
        .I2(out_V_TREADY_int_regslice),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg),
        .I4(\icmp_ln174_reg_702_reg[0]_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h73)) 
    ap_done_cache_i_1__0
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I1(\ap_CS_fsm[7]_i_3_n_0 ),
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
    .INIT(16'hB830)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_ready_int2),
        .I2(icmp_ln174_fu_573_p21_in),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_ready_int2),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm[7]_i_3_n_0 ),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8FF8888)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_i_1
       (.I0(icmp_ln155_fu_791_p2__4),
        .I1(Q[1]),
        .I2(ap_ready_int2),
        .I3(icmp_ln174_fu_573_p21_in),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln174_reg_702[0]_i_1 
       (.I0(icmp_ln174_fu_573_p21_in),
        .I1(ap_ready_int2),
        .I2(\icmp_ln174_reg_702_reg[0]_0 ),
        .O(\icmp_ln174_reg_702_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \outpix_fu_106[0]_i_1 
       (.I0(\outpix_fu_106_reg[4] [0]),
        .I1(icmp_ln174_fu_573_p21_in),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00151500)) 
    \outpix_fu_106[1]_i_1 
       (.I0(icmp_ln174_fu_573_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_106_reg[4] [0]),
        .I4(\outpix_fu_106_reg[4] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0015151515000000)) 
    \outpix_fu_106[2]_i_1 
       (.I0(icmp_ln174_fu_573_p21_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_106_reg[4] [1]),
        .I4(\outpix_fu_106_reg[4] [0]),
        .I5(\outpix_fu_106_reg[4] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000006A8A6AAA)) 
    \outpix_fu_106[3]_i_1 
       (.I0(\outpix_fu_106_reg[4] [3]),
        .I1(\outpix_fu_106_reg[4] [0]),
        .I2(\outpix_fu_106_reg[4] [1]),
        .I3(\outpix_fu_106_reg[4] [2]),
        .I4(\outpix_fu_106_reg[4] [4]),
        .I5(ap_loop_init),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \outpix_fu_106[4]_i_1 
       (.I0(icmp_ln174_fu_573_p21_in),
        .I1(ap_ready_int2),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h000000007FDF8000)) 
    \outpix_fu_106[4]_i_2 
       (.I0(\outpix_fu_106_reg[4] [3]),
        .I1(\outpix_fu_106_reg[4] [0]),
        .I2(\outpix_fu_106_reg[4] [1]),
        .I3(\outpix_fu_106_reg[4] [2]),
        .I4(\outpix_fu_106_reg[4] [4]),
        .I5(ap_loop_init),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outpix_fu_106[4]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    \q0[2]_i_1__30 
       (.I0(\q0_reg[2] ),
        .I1(\q0_reg[2]_0 ),
        .I2(ap_ready_int2),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(icmp_ln174_fu_573_p21_in),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h007F0000FFFFFFFF)) 
    \q0[2]_i_4 
       (.I0(Q[3]),
        .I1(out_V_TREADY_int_regslice),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg_reg),
        .I3(\icmp_ln174_reg_702_reg[0]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .O(ap_ready_int2));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \q0[2]_i_5 
       (.I0(\outpix_fu_106_reg[4] [4]),
        .I1(\outpix_fu_106_reg[4] [2]),
        .I2(\outpix_fu_106_reg[4] [1]),
        .I3(\outpix_fu_106_reg[4] [0]),
        .I4(\outpix_fu_106_reg[4] [3]),
        .I5(ap_loop_init),
        .O(icmp_ln174_fu_573_p21_in));
  LUT6 #(
    .INIT(64'hF040404000000000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(Q[2]),
        .I1(ram_reg_0_15_0_0_i_8_n_0),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[2] ),
        .I4(ram_reg_0_15_0_0__3),
        .I5(ram_reg_0_15_0_0__3_0),
        .O(\ap_CS_fsm_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000008A008A008A)) 
    ram_reg_0_15_0_0_i_11
       (.I0(Q[3]),
        .I1(icmp_ln155_fu_791_p2__4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_662_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'h000000440000000F)) 
    ram_reg_0_15_0_0_i_15
       (.I0(ap_loop_init),
        .I1(\outpix_fu_106_reg[4] [3]),
        .I2(ram_reg_0_15_0_0_i_6_0),
        .I3(Q[2]),
        .I4(E),
        .I5(Q[3]),
        .O(ram_reg_0_15_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000F0404040)) 
    ram_reg_0_15_0_0_i_2__30
       (.I0(Q[2]),
        .I1(ram_reg_0_15_0_0_i_8_n_0),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[2] ),
        .I4(ram_reg_0_15_0_0__3),
        .I5(ram_reg_0_15_0_0__3_0),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040EA40)) 
    ram_reg_0_15_0_0_i_6
       (.I0(E),
        .I1(Q[2]),
        .I2(ram_reg_0_15_0_0),
        .I3(ram_reg_0_15_0_0_0),
        .I4(icmp_ln156_fu_803_p2),
        .I5(ram_reg_0_15_0_0_i_15_n_0),
        .O(address0));
  LUT6 #(
    .INIT(64'h0000404000FF4040)) 
    ram_reg_0_15_0_0_i_8
       (.I0(icmp_ln147_fu_552_p20_in),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I2(Q[0]),
        .I3(ap_ready_int2),
        .I4(Q[3]),
        .I5(icmp_ln174_fu_573_p21_in),
        .O(ram_reg_0_15_0_0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_32
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
    D,
    E,
    B_V_data_1_state,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \buf_V_31_load_reg_1211_reg[2] ,
    \buf_V_30_load_reg_1206_reg[2] ,
    \buf_V_29_load_reg_1201_reg[2] ,
    \buf_V_28_load_reg_1196_reg[2] ,
    \buf_V_27_load_reg_1191_reg[2] ,
    \buf_V_26_load_reg_1186_reg[2] ,
    \buf_V_25_load_reg_1181_reg[2] ,
    \buf_V_24_load_reg_1176_reg[2] ,
    \buf_V_23_load_reg_1171_reg[2] ,
    \buf_V_22_load_reg_1166_reg[2] ,
    \buf_V_21_load_reg_1161_reg[2] ,
    \buf_V_20_load_reg_1156_reg[2] ,
    \buf_V_19_load_reg_1151_reg[2] ,
    \buf_V_18_load_reg_1146_reg[2] ,
    \buf_V_17_load_reg_1141_reg[2] ,
    \buf_V_16_load_reg_1136_reg[2] ,
    \buf_V_15_load_reg_1131_reg[2] ,
    \buf_V_14_load_reg_1126_reg[2] ,
    \buf_V_13_load_reg_1121_reg[2] ,
    \buf_V_12_load_reg_1116_reg[2] ,
    \buf_V_11_load_reg_1111_reg[2] ,
    \buf_V_10_load_reg_1106_reg[2] ,
    \buf_V_9_load_reg_1101_reg[2] ,
    \buf_V_8_load_reg_1096_reg[2] ,
    \buf_V_7_load_reg_1091_reg[2] ,
    \buf_V_6_load_reg_1086_reg[2] ,
    \buf_V_5_load_reg_1081_reg[2] ,
    \buf_V_4_load_reg_1076_reg[2] ,
    \buf_V_3_load_reg_1071_reg[2] ,
    \buf_V_2_load_reg_1066_reg[2] ,
    \buf_V_1_load_reg_1061_reg[2] ,
    \buf_V_load_reg_1056_reg[2] ,
    ap_done_cache_reg_0,
    SR,
    ap_done_cache_reg_1,
    \ap_CS_fsm_reg[6]_1 ,
    \kx_fu_298_reg[0] ,
    \ap_CS_fsm_reg[6]_2 ,
    SS,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg,
    ram_reg_0_15_0_0_i_16,
    \oldMax_V_1_fu_306_reg[2] ,
    ram_reg_0_15_0_0_i_3__0,
    \oldMax_V_2_fu_310_reg[2] ,
    ram_reg_0_15_0_0_i_3__1,
    \oldMax_V_3_fu_314_reg[2] ,
    ram_reg_0_15_0_0_i_3__2,
    \oldMax_V_4_fu_318_reg[2] ,
    ram_reg_0_15_0_0_i_3__3,
    \oldMax_V_5_fu_322_reg[2] ,
    ram_reg_0_15_0_0_i_3__4,
    \oldMax_V_6_fu_326_reg[2] ,
    ram_reg_0_15_0_0_i_3__5,
    \oldMax_V_7_fu_330_reg[2] ,
    ram_reg_0_15_0_0_i_3__6,
    \oldMax_V_8_fu_334_reg[2] ,
    ram_reg_0_15_0_0_i_3__7,
    \oldMax_V_9_fu_338_reg[2] ,
    ram_reg_0_15_0_0_i_3__8,
    \oldMax_V_10_fu_342_reg[2] ,
    ram_reg_0_15_0_0_i_3__9,
    \oldMax_V_11_fu_346_reg[2] ,
    ram_reg_0_15_0_0_i_3__10,
    \oldMax_V_12_fu_350_reg[2] ,
    ram_reg_0_15_0_0_i_3__11,
    \oldMax_V_13_fu_354_reg[2] ,
    ram_reg_0_15_0_0_i_3__12,
    \oldMax_V_14_fu_358_reg[2] ,
    ram_reg_0_15_0_0_i_3__13,
    \oldMax_V_15_fu_362_reg[2] ,
    ram_reg_0_15_0_0_i_3__14,
    \oldMax_V_16_fu_366_reg[2] ,
    ram_reg_0_15_0_0_i_3__15,
    \oldMax_V_17_fu_370_reg[2] ,
    ram_reg_0_15_0_0_i_3__16,
    \oldMax_V_18_fu_374_reg[2] ,
    ram_reg_0_15_0_0_i_3__17,
    \oldMax_V_19_fu_378_reg[2] ,
    ram_reg_0_15_0_0_i_3__18,
    \oldMax_V_20_fu_382_reg[2] ,
    ram_reg_0_15_0_0_i_3__19,
    \oldMax_V_21_fu_386_reg[2] ,
    ram_reg_0_15_0_0_i_3__20,
    \oldMax_V_22_fu_390_reg[2] ,
    ram_reg_0_15_0_0_i_3__21,
    \oldMax_V_23_fu_394_reg[2] ,
    ram_reg_0_15_0_0_i_3__22,
    \oldMax_V_24_fu_398_reg[2] ,
    ram_reg_0_15_0_0_i_3__23,
    \oldMax_V_25_fu_402_reg[2] ,
    ram_reg_0_15_0_0_i_3__24,
    \oldMax_V_26_fu_406_reg[2] ,
    ram_reg_0_15_0_0_i_3__25,
    \oldMax_V_27_fu_410_reg[2] ,
    ram_reg_0_15_0_0_i_3__26,
    \oldMax_V_28_fu_414_reg[2] ,
    ram_reg_0_15_0_0_i_3__27,
    \oldMax_V_29_fu_418_reg[2] ,
    ram_reg_0_15_0_0_i_3__28,
    \oldMax_V_30_fu_422_reg[2] ,
    ram_reg_0_15_0_0_i_3__29,
    \oldMax_V_31_fu_426_reg[2] ,
    ram_reg_0_15_0_0_i_3__30,
    \kx_fu_298_reg[1] ,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID,
    B_V_data_1_sel_rd_reg,
    ap_rst_n,
    \oldMax_V_31_fu_426_reg[2]_0 ,
    \oldMax_V_31_fu_426_reg[1] ,
    \oldMax_V_31_fu_426_reg[0] ,
    \oldMax_V_30_fu_422_reg[2]_0 ,
    \oldMax_V_30_fu_422_reg[1] ,
    \oldMax_V_30_fu_422_reg[0] ,
    \oldMax_V_29_fu_418_reg[2]_0 ,
    \oldMax_V_29_fu_418_reg[1] ,
    \oldMax_V_29_fu_418_reg[0] ,
    \oldMax_V_28_fu_414_reg[2]_0 ,
    \oldMax_V_28_fu_414_reg[1] ,
    \oldMax_V_28_fu_414_reg[0] ,
    \oldMax_V_27_fu_410_reg[2]_0 ,
    \oldMax_V_27_fu_410_reg[1] ,
    \oldMax_V_27_fu_410_reg[0] ,
    \oldMax_V_26_fu_406_reg[2]_0 ,
    \oldMax_V_26_fu_406_reg[1] ,
    \oldMax_V_26_fu_406_reg[0] ,
    \oldMax_V_25_fu_402_reg[2]_0 ,
    \oldMax_V_25_fu_402_reg[1] ,
    \oldMax_V_25_fu_402_reg[0] ,
    \oldMax_V_24_fu_398_reg[2]_0 ,
    \oldMax_V_24_fu_398_reg[1] ,
    \oldMax_V_24_fu_398_reg[0] ,
    \oldMax_V_23_fu_394_reg[2]_0 ,
    \oldMax_V_23_fu_394_reg[1] ,
    \oldMax_V_23_fu_394_reg[0] ,
    \oldMax_V_22_fu_390_reg[2]_0 ,
    \oldMax_V_22_fu_390_reg[1] ,
    \oldMax_V_22_fu_390_reg[0] ,
    \oldMax_V_21_fu_386_reg[2]_0 ,
    \oldMax_V_21_fu_386_reg[1] ,
    \oldMax_V_21_fu_386_reg[0] ,
    \oldMax_V_20_fu_382_reg[2]_0 ,
    \oldMax_V_20_fu_382_reg[1] ,
    \oldMax_V_20_fu_382_reg[0] ,
    \oldMax_V_19_fu_378_reg[2]_0 ,
    \oldMax_V_19_fu_378_reg[1] ,
    \oldMax_V_19_fu_378_reg[0] ,
    \oldMax_V_18_fu_374_reg[2]_0 ,
    \oldMax_V_18_fu_374_reg[1] ,
    \oldMax_V_18_fu_374_reg[0] ,
    \oldMax_V_17_fu_370_reg[2]_0 ,
    \oldMax_V_17_fu_370_reg[1] ,
    \oldMax_V_17_fu_370_reg[0] ,
    \oldMax_V_16_fu_366_reg[2]_0 ,
    \oldMax_V_16_fu_366_reg[1] ,
    \oldMax_V_16_fu_366_reg[0] ,
    \oldMax_V_15_fu_362_reg[2]_0 ,
    \oldMax_V_15_fu_362_reg[1] ,
    \oldMax_V_15_fu_362_reg[0] ,
    \oldMax_V_14_fu_358_reg[2]_0 ,
    \oldMax_V_14_fu_358_reg[1] ,
    \oldMax_V_14_fu_358_reg[0] ,
    \oldMax_V_13_fu_354_reg[2]_0 ,
    \oldMax_V_13_fu_354_reg[1] ,
    \oldMax_V_13_fu_354_reg[0] ,
    \oldMax_V_12_fu_350_reg[2]_0 ,
    \oldMax_V_12_fu_350_reg[1] ,
    \oldMax_V_12_fu_350_reg[0] ,
    \oldMax_V_11_fu_346_reg[2]_0 ,
    \oldMax_V_11_fu_346_reg[1] ,
    \oldMax_V_11_fu_346_reg[0] ,
    \oldMax_V_10_fu_342_reg[2]_0 ,
    \oldMax_V_10_fu_342_reg[1] ,
    \oldMax_V_10_fu_342_reg[0] ,
    \oldMax_V_9_fu_338_reg[2]_0 ,
    \oldMax_V_9_fu_338_reg[1] ,
    \oldMax_V_9_fu_338_reg[0] ,
    \oldMax_V_8_fu_334_reg[2]_0 ,
    \oldMax_V_8_fu_334_reg[1] ,
    \oldMax_V_8_fu_334_reg[0] ,
    \oldMax_V_7_fu_330_reg[2]_0 ,
    \oldMax_V_7_fu_330_reg[1] ,
    \oldMax_V_7_fu_330_reg[0] ,
    \oldMax_V_6_fu_326_reg[2]_0 ,
    \oldMax_V_6_fu_326_reg[1] ,
    \oldMax_V_6_fu_326_reg[0] ,
    \oldMax_V_5_fu_322_reg[2]_0 ,
    \oldMax_V_5_fu_322_reg[1] ,
    \oldMax_V_5_fu_322_reg[0] ,
    \oldMax_V_4_fu_318_reg[2]_0 ,
    \oldMax_V_4_fu_318_reg[1] ,
    \oldMax_V_4_fu_318_reg[0] ,
    \oldMax_V_3_fu_314_reg[2]_0 ,
    \oldMax_V_3_fu_314_reg[1] ,
    \oldMax_V_3_fu_314_reg[0] ,
    \oldMax_V_2_fu_310_reg[2]_0 ,
    \oldMax_V_2_fu_310_reg[1] ,
    \oldMax_V_2_fu_310_reg[0] ,
    \oldMax_V_1_fu_306_reg[2]_0 ,
    \oldMax_V_1_fu_306_reg[1] ,
    \oldMax_V_1_fu_306_reg[0] ,
    \oldMax_V_fu_302_reg[2] ,
    \oldMax_V_fu_302_reg[1] ,
    \oldMax_V_fu_302_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel);
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
  output [1:0]D;
  output [0:0]E;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [2:0]\buf_V_31_load_reg_1211_reg[2] ;
  output [2:0]\buf_V_30_load_reg_1206_reg[2] ;
  output [2:0]\buf_V_29_load_reg_1201_reg[2] ;
  output [2:0]\buf_V_28_load_reg_1196_reg[2] ;
  output [2:0]\buf_V_27_load_reg_1191_reg[2] ;
  output [2:0]\buf_V_26_load_reg_1186_reg[2] ;
  output [2:0]\buf_V_25_load_reg_1181_reg[2] ;
  output [2:0]\buf_V_24_load_reg_1176_reg[2] ;
  output [2:0]\buf_V_23_load_reg_1171_reg[2] ;
  output [2:0]\buf_V_22_load_reg_1166_reg[2] ;
  output [2:0]\buf_V_21_load_reg_1161_reg[2] ;
  output [2:0]\buf_V_20_load_reg_1156_reg[2] ;
  output [2:0]\buf_V_19_load_reg_1151_reg[2] ;
  output [2:0]\buf_V_18_load_reg_1146_reg[2] ;
  output [2:0]\buf_V_17_load_reg_1141_reg[2] ;
  output [2:0]\buf_V_16_load_reg_1136_reg[2] ;
  output [2:0]\buf_V_15_load_reg_1131_reg[2] ;
  output [2:0]\buf_V_14_load_reg_1126_reg[2] ;
  output [2:0]\buf_V_13_load_reg_1121_reg[2] ;
  output [2:0]\buf_V_12_load_reg_1116_reg[2] ;
  output [2:0]\buf_V_11_load_reg_1111_reg[2] ;
  output [2:0]\buf_V_10_load_reg_1106_reg[2] ;
  output [2:0]\buf_V_9_load_reg_1101_reg[2] ;
  output [2:0]\buf_V_8_load_reg_1096_reg[2] ;
  output [2:0]\buf_V_7_load_reg_1091_reg[2] ;
  output [2:0]\buf_V_6_load_reg_1086_reg[2] ;
  output [2:0]\buf_V_5_load_reg_1081_reg[2] ;
  output [2:0]\buf_V_4_load_reg_1076_reg[2] ;
  output [2:0]\buf_V_3_load_reg_1071_reg[2] ;
  output [2:0]\buf_V_2_load_reg_1066_reg[2] ;
  output [2:0]\buf_V_1_load_reg_1061_reg[2] ;
  output [2:0]\buf_V_load_reg_1056_reg[2] ;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]SR;
  output [0:0]ap_done_cache_reg_1;
  output \ap_CS_fsm_reg[6]_1 ;
  output \kx_fu_298_reg[0] ;
  output \ap_CS_fsm_reg[6]_2 ;
  input [0:0]SS;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg;
  input [2:0]ram_reg_0_15_0_0_i_16;
  input [2:0]\oldMax_V_1_fu_306_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__0;
  input [2:0]\oldMax_V_2_fu_310_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__1;
  input [2:0]\oldMax_V_3_fu_314_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__2;
  input [2:0]\oldMax_V_4_fu_318_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__3;
  input [2:0]\oldMax_V_5_fu_322_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__4;
  input [2:0]\oldMax_V_6_fu_326_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__5;
  input [2:0]\oldMax_V_7_fu_330_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__6;
  input [2:0]\oldMax_V_8_fu_334_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__7;
  input [2:0]\oldMax_V_9_fu_338_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__8;
  input [2:0]\oldMax_V_10_fu_342_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__9;
  input [2:0]\oldMax_V_11_fu_346_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__10;
  input [2:0]\oldMax_V_12_fu_350_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__11;
  input [2:0]\oldMax_V_13_fu_354_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__12;
  input [2:0]\oldMax_V_14_fu_358_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__13;
  input [2:0]\oldMax_V_15_fu_362_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__14;
  input [2:0]\oldMax_V_16_fu_366_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__15;
  input [2:0]\oldMax_V_17_fu_370_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__16;
  input [2:0]\oldMax_V_18_fu_374_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__17;
  input [2:0]\oldMax_V_19_fu_378_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__18;
  input [2:0]\oldMax_V_20_fu_382_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__19;
  input [2:0]\oldMax_V_21_fu_386_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__20;
  input [2:0]\oldMax_V_22_fu_390_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__21;
  input [2:0]\oldMax_V_23_fu_394_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__22;
  input [2:0]\oldMax_V_24_fu_398_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__23;
  input [2:0]\oldMax_V_25_fu_402_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__24;
  input [2:0]\oldMax_V_26_fu_406_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__25;
  input [2:0]\oldMax_V_27_fu_410_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__26;
  input [2:0]\oldMax_V_28_fu_414_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__27;
  input [2:0]\oldMax_V_29_fu_418_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__28;
  input [2:0]\oldMax_V_30_fu_422_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__29;
  input [2:0]\oldMax_V_31_fu_426_reg[2] ;
  input [2:0]ram_reg_0_15_0_0_i_3__30;
  input [1:0]\kx_fu_298_reg[1] ;
  input in0_V_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state_reg[1] ;
  input \B_V_data_1_state_reg[1]_0 ;
  input in0_V_TVALID;
  input [1:0]B_V_data_1_sel_rd_reg;
  input ap_rst_n;
  input \oldMax_V_31_fu_426_reg[2]_0 ;
  input \oldMax_V_31_fu_426_reg[1] ;
  input \oldMax_V_31_fu_426_reg[0] ;
  input \oldMax_V_30_fu_422_reg[2]_0 ;
  input \oldMax_V_30_fu_422_reg[1] ;
  input \oldMax_V_30_fu_422_reg[0] ;
  input \oldMax_V_29_fu_418_reg[2]_0 ;
  input \oldMax_V_29_fu_418_reg[1] ;
  input \oldMax_V_29_fu_418_reg[0] ;
  input \oldMax_V_28_fu_414_reg[2]_0 ;
  input \oldMax_V_28_fu_414_reg[1] ;
  input \oldMax_V_28_fu_414_reg[0] ;
  input \oldMax_V_27_fu_410_reg[2]_0 ;
  input \oldMax_V_27_fu_410_reg[1] ;
  input \oldMax_V_27_fu_410_reg[0] ;
  input \oldMax_V_26_fu_406_reg[2]_0 ;
  input \oldMax_V_26_fu_406_reg[1] ;
  input \oldMax_V_26_fu_406_reg[0] ;
  input \oldMax_V_25_fu_402_reg[2]_0 ;
  input \oldMax_V_25_fu_402_reg[1] ;
  input \oldMax_V_25_fu_402_reg[0] ;
  input \oldMax_V_24_fu_398_reg[2]_0 ;
  input \oldMax_V_24_fu_398_reg[1] ;
  input \oldMax_V_24_fu_398_reg[0] ;
  input \oldMax_V_23_fu_394_reg[2]_0 ;
  input \oldMax_V_23_fu_394_reg[1] ;
  input \oldMax_V_23_fu_394_reg[0] ;
  input \oldMax_V_22_fu_390_reg[2]_0 ;
  input \oldMax_V_22_fu_390_reg[1] ;
  input \oldMax_V_22_fu_390_reg[0] ;
  input \oldMax_V_21_fu_386_reg[2]_0 ;
  input \oldMax_V_21_fu_386_reg[1] ;
  input \oldMax_V_21_fu_386_reg[0] ;
  input \oldMax_V_20_fu_382_reg[2]_0 ;
  input \oldMax_V_20_fu_382_reg[1] ;
  input \oldMax_V_20_fu_382_reg[0] ;
  input \oldMax_V_19_fu_378_reg[2]_0 ;
  input \oldMax_V_19_fu_378_reg[1] ;
  input \oldMax_V_19_fu_378_reg[0] ;
  input \oldMax_V_18_fu_374_reg[2]_0 ;
  input \oldMax_V_18_fu_374_reg[1] ;
  input \oldMax_V_18_fu_374_reg[0] ;
  input \oldMax_V_17_fu_370_reg[2]_0 ;
  input \oldMax_V_17_fu_370_reg[1] ;
  input \oldMax_V_17_fu_370_reg[0] ;
  input \oldMax_V_16_fu_366_reg[2]_0 ;
  input \oldMax_V_16_fu_366_reg[1] ;
  input \oldMax_V_16_fu_366_reg[0] ;
  input \oldMax_V_15_fu_362_reg[2]_0 ;
  input \oldMax_V_15_fu_362_reg[1] ;
  input \oldMax_V_15_fu_362_reg[0] ;
  input \oldMax_V_14_fu_358_reg[2]_0 ;
  input \oldMax_V_14_fu_358_reg[1] ;
  input \oldMax_V_14_fu_358_reg[0] ;
  input \oldMax_V_13_fu_354_reg[2]_0 ;
  input \oldMax_V_13_fu_354_reg[1] ;
  input \oldMax_V_13_fu_354_reg[0] ;
  input \oldMax_V_12_fu_350_reg[2]_0 ;
  input \oldMax_V_12_fu_350_reg[1] ;
  input \oldMax_V_12_fu_350_reg[0] ;
  input \oldMax_V_11_fu_346_reg[2]_0 ;
  input \oldMax_V_11_fu_346_reg[1] ;
  input \oldMax_V_11_fu_346_reg[0] ;
  input \oldMax_V_10_fu_342_reg[2]_0 ;
  input \oldMax_V_10_fu_342_reg[1] ;
  input \oldMax_V_10_fu_342_reg[0] ;
  input \oldMax_V_9_fu_338_reg[2]_0 ;
  input \oldMax_V_9_fu_338_reg[1] ;
  input \oldMax_V_9_fu_338_reg[0] ;
  input \oldMax_V_8_fu_334_reg[2]_0 ;
  input \oldMax_V_8_fu_334_reg[1] ;
  input \oldMax_V_8_fu_334_reg[0] ;
  input \oldMax_V_7_fu_330_reg[2]_0 ;
  input \oldMax_V_7_fu_330_reg[1] ;
  input \oldMax_V_7_fu_330_reg[0] ;
  input \oldMax_V_6_fu_326_reg[2]_0 ;
  input \oldMax_V_6_fu_326_reg[1] ;
  input \oldMax_V_6_fu_326_reg[0] ;
  input \oldMax_V_5_fu_322_reg[2]_0 ;
  input \oldMax_V_5_fu_322_reg[1] ;
  input \oldMax_V_5_fu_322_reg[0] ;
  input \oldMax_V_4_fu_318_reg[2]_0 ;
  input \oldMax_V_4_fu_318_reg[1] ;
  input \oldMax_V_4_fu_318_reg[0] ;
  input \oldMax_V_3_fu_314_reg[2]_0 ;
  input \oldMax_V_3_fu_314_reg[1] ;
  input \oldMax_V_3_fu_314_reg[0] ;
  input \oldMax_V_2_fu_310_reg[2]_0 ;
  input \oldMax_V_2_fu_310_reg[1] ;
  input \oldMax_V_2_fu_310_reg[0] ;
  input \oldMax_V_1_fu_306_reg[2]_0 ;
  input \oldMax_V_1_fu_306_reg[1] ;
  input \oldMax_V_1_fu_306_reg[0] ;
  input \oldMax_V_fu_302_reg[2] ;
  input \oldMax_V_fu_302_reg[1] ;
  input \oldMax_V_fu_302_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [1:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire [0:0]\B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[6]_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_loop_init_int_reg_rep_n_0;
  wire ap_loop_init_int_rep_i_1_n_0;
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
  wire [2:0]ap_sig_allocacmp_oldMax_V_3_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_4_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_5_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_6_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_7_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_8_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_9_load__2;
  wire [2:0]ap_sig_allocacmp_oldMax_V_load__2;
  wire [2:0]\buf_V_10_load_reg_1106_reg[2] ;
  wire [2:0]\buf_V_11_load_reg_1111_reg[2] ;
  wire [2:0]\buf_V_12_load_reg_1116_reg[2] ;
  wire [2:0]\buf_V_13_load_reg_1121_reg[2] ;
  wire [2:0]\buf_V_14_load_reg_1126_reg[2] ;
  wire [2:0]\buf_V_15_load_reg_1131_reg[2] ;
  wire [2:0]\buf_V_16_load_reg_1136_reg[2] ;
  wire [2:0]\buf_V_17_load_reg_1141_reg[2] ;
  wire [2:0]\buf_V_18_load_reg_1146_reg[2] ;
  wire [2:0]\buf_V_19_load_reg_1151_reg[2] ;
  wire [2:0]\buf_V_1_load_reg_1061_reg[2] ;
  wire [2:0]\buf_V_20_load_reg_1156_reg[2] ;
  wire [2:0]\buf_V_21_load_reg_1161_reg[2] ;
  wire [2:0]\buf_V_22_load_reg_1166_reg[2] ;
  wire [2:0]\buf_V_23_load_reg_1171_reg[2] ;
  wire [2:0]\buf_V_24_load_reg_1176_reg[2] ;
  wire [2:0]\buf_V_25_load_reg_1181_reg[2] ;
  wire [2:0]\buf_V_26_load_reg_1186_reg[2] ;
  wire [2:0]\buf_V_27_load_reg_1191_reg[2] ;
  wire [2:0]\buf_V_28_load_reg_1196_reg[2] ;
  wire [2:0]\buf_V_29_load_reg_1201_reg[2] ;
  wire [2:0]\buf_V_2_load_reg_1066_reg[2] ;
  wire [2:0]\buf_V_30_load_reg_1206_reg[2] ;
  wire [2:0]\buf_V_31_load_reg_1211_reg[2] ;
  wire [2:0]\buf_V_3_load_reg_1071_reg[2] ;
  wire [2:0]\buf_V_4_load_reg_1076_reg[2] ;
  wire [2:0]\buf_V_5_load_reg_1081_reg[2] ;
  wire [2:0]\buf_V_6_load_reg_1086_reg[2] ;
  wire [2:0]\buf_V_7_load_reg_1091_reg[2] ;
  wire [2:0]\buf_V_8_load_reg_1096_reg[2] ;
  wire [2:0]\buf_V_9_load_reg_1101_reg[2] ;
  wire [2:0]\buf_V_load_reg_1056_reg[2] ;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg;
  wire icmp_ln158_fu_1254_p20_in;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \kx_fu_298_reg[0] ;
  wire [1:0]\kx_fu_298_reg[1] ;
  wire \oldMax_V_10_fu_342_reg[0] ;
  wire \oldMax_V_10_fu_342_reg[1] ;
  wire [2:0]\oldMax_V_10_fu_342_reg[2] ;
  wire \oldMax_V_10_fu_342_reg[2]_0 ;
  wire \oldMax_V_11_fu_346_reg[0] ;
  wire \oldMax_V_11_fu_346_reg[1] ;
  wire [2:0]\oldMax_V_11_fu_346_reg[2] ;
  wire \oldMax_V_11_fu_346_reg[2]_0 ;
  wire \oldMax_V_12_fu_350_reg[0] ;
  wire \oldMax_V_12_fu_350_reg[1] ;
  wire [2:0]\oldMax_V_12_fu_350_reg[2] ;
  wire \oldMax_V_12_fu_350_reg[2]_0 ;
  wire \oldMax_V_13_fu_354_reg[0] ;
  wire \oldMax_V_13_fu_354_reg[1] ;
  wire [2:0]\oldMax_V_13_fu_354_reg[2] ;
  wire \oldMax_V_13_fu_354_reg[2]_0 ;
  wire \oldMax_V_14_fu_358_reg[0] ;
  wire \oldMax_V_14_fu_358_reg[1] ;
  wire [2:0]\oldMax_V_14_fu_358_reg[2] ;
  wire \oldMax_V_14_fu_358_reg[2]_0 ;
  wire \oldMax_V_15_fu_362_reg[0] ;
  wire \oldMax_V_15_fu_362_reg[1] ;
  wire [2:0]\oldMax_V_15_fu_362_reg[2] ;
  wire \oldMax_V_15_fu_362_reg[2]_0 ;
  wire \oldMax_V_16_fu_366_reg[0] ;
  wire \oldMax_V_16_fu_366_reg[1] ;
  wire [2:0]\oldMax_V_16_fu_366_reg[2] ;
  wire \oldMax_V_16_fu_366_reg[2]_0 ;
  wire \oldMax_V_17_fu_370_reg[0] ;
  wire \oldMax_V_17_fu_370_reg[1] ;
  wire [2:0]\oldMax_V_17_fu_370_reg[2] ;
  wire \oldMax_V_17_fu_370_reg[2]_0 ;
  wire \oldMax_V_18_fu_374_reg[0] ;
  wire \oldMax_V_18_fu_374_reg[1] ;
  wire [2:0]\oldMax_V_18_fu_374_reg[2] ;
  wire \oldMax_V_18_fu_374_reg[2]_0 ;
  wire \oldMax_V_19_fu_378_reg[0] ;
  wire \oldMax_V_19_fu_378_reg[1] ;
  wire [2:0]\oldMax_V_19_fu_378_reg[2] ;
  wire \oldMax_V_19_fu_378_reg[2]_0 ;
  wire \oldMax_V_1_fu_306_reg[0] ;
  wire \oldMax_V_1_fu_306_reg[1] ;
  wire [2:0]\oldMax_V_1_fu_306_reg[2] ;
  wire \oldMax_V_1_fu_306_reg[2]_0 ;
  wire \oldMax_V_20_fu_382_reg[0] ;
  wire \oldMax_V_20_fu_382_reg[1] ;
  wire [2:0]\oldMax_V_20_fu_382_reg[2] ;
  wire \oldMax_V_20_fu_382_reg[2]_0 ;
  wire \oldMax_V_21_fu_386_reg[0] ;
  wire \oldMax_V_21_fu_386_reg[1] ;
  wire [2:0]\oldMax_V_21_fu_386_reg[2] ;
  wire \oldMax_V_21_fu_386_reg[2]_0 ;
  wire \oldMax_V_22_fu_390_reg[0] ;
  wire \oldMax_V_22_fu_390_reg[1] ;
  wire [2:0]\oldMax_V_22_fu_390_reg[2] ;
  wire \oldMax_V_22_fu_390_reg[2]_0 ;
  wire \oldMax_V_23_fu_394_reg[0] ;
  wire \oldMax_V_23_fu_394_reg[1] ;
  wire [2:0]\oldMax_V_23_fu_394_reg[2] ;
  wire \oldMax_V_23_fu_394_reg[2]_0 ;
  wire \oldMax_V_24_fu_398_reg[0] ;
  wire \oldMax_V_24_fu_398_reg[1] ;
  wire [2:0]\oldMax_V_24_fu_398_reg[2] ;
  wire \oldMax_V_24_fu_398_reg[2]_0 ;
  wire \oldMax_V_25_fu_402_reg[0] ;
  wire \oldMax_V_25_fu_402_reg[1] ;
  wire [2:0]\oldMax_V_25_fu_402_reg[2] ;
  wire \oldMax_V_25_fu_402_reg[2]_0 ;
  wire \oldMax_V_26_fu_406_reg[0] ;
  wire \oldMax_V_26_fu_406_reg[1] ;
  wire [2:0]\oldMax_V_26_fu_406_reg[2] ;
  wire \oldMax_V_26_fu_406_reg[2]_0 ;
  wire \oldMax_V_27_fu_410_reg[0] ;
  wire \oldMax_V_27_fu_410_reg[1] ;
  wire [2:0]\oldMax_V_27_fu_410_reg[2] ;
  wire \oldMax_V_27_fu_410_reg[2]_0 ;
  wire \oldMax_V_28_fu_414_reg[0] ;
  wire \oldMax_V_28_fu_414_reg[1] ;
  wire [2:0]\oldMax_V_28_fu_414_reg[2] ;
  wire \oldMax_V_28_fu_414_reg[2]_0 ;
  wire \oldMax_V_29_fu_418_reg[0] ;
  wire \oldMax_V_29_fu_418_reg[1] ;
  wire [2:0]\oldMax_V_29_fu_418_reg[2] ;
  wire \oldMax_V_29_fu_418_reg[2]_0 ;
  wire \oldMax_V_2_fu_310_reg[0] ;
  wire \oldMax_V_2_fu_310_reg[1] ;
  wire [2:0]\oldMax_V_2_fu_310_reg[2] ;
  wire \oldMax_V_2_fu_310_reg[2]_0 ;
  wire \oldMax_V_30_fu_422_reg[0] ;
  wire \oldMax_V_30_fu_422_reg[1] ;
  wire [2:0]\oldMax_V_30_fu_422_reg[2] ;
  wire \oldMax_V_30_fu_422_reg[2]_0 ;
  wire \oldMax_V_31_fu_426_reg[0] ;
  wire \oldMax_V_31_fu_426_reg[1] ;
  wire [2:0]\oldMax_V_31_fu_426_reg[2] ;
  wire \oldMax_V_31_fu_426_reg[2]_0 ;
  wire \oldMax_V_3_fu_314_reg[0] ;
  wire \oldMax_V_3_fu_314_reg[1] ;
  wire [2:0]\oldMax_V_3_fu_314_reg[2] ;
  wire \oldMax_V_3_fu_314_reg[2]_0 ;
  wire \oldMax_V_4_fu_318_reg[0] ;
  wire \oldMax_V_4_fu_318_reg[1] ;
  wire [2:0]\oldMax_V_4_fu_318_reg[2] ;
  wire \oldMax_V_4_fu_318_reg[2]_0 ;
  wire \oldMax_V_5_fu_322_reg[0] ;
  wire \oldMax_V_5_fu_322_reg[1] ;
  wire [2:0]\oldMax_V_5_fu_322_reg[2] ;
  wire \oldMax_V_5_fu_322_reg[2]_0 ;
  wire \oldMax_V_6_fu_326_reg[0] ;
  wire \oldMax_V_6_fu_326_reg[1] ;
  wire [2:0]\oldMax_V_6_fu_326_reg[2] ;
  wire \oldMax_V_6_fu_326_reg[2]_0 ;
  wire \oldMax_V_7_fu_330_reg[0] ;
  wire \oldMax_V_7_fu_330_reg[1] ;
  wire [2:0]\oldMax_V_7_fu_330_reg[2] ;
  wire \oldMax_V_7_fu_330_reg[2]_0 ;
  wire \oldMax_V_8_fu_334_reg[0] ;
  wire \oldMax_V_8_fu_334_reg[1] ;
  wire [2:0]\oldMax_V_8_fu_334_reg[2] ;
  wire \oldMax_V_8_fu_334_reg[2]_0 ;
  wire \oldMax_V_9_fu_338_reg[0] ;
  wire \oldMax_V_9_fu_338_reg[1] ;
  wire [2:0]\oldMax_V_9_fu_338_reg[2] ;
  wire \oldMax_V_9_fu_338_reg[2]_0 ;
  wire \oldMax_V_fu_302_reg[0] ;
  wire \oldMax_V_fu_302_reg[1] ;
  wire \oldMax_V_fu_302_reg[2] ;
  wire [2:0]ram_reg_0_15_0_0_i_16;
  wire [2:0]ram_reg_0_15_0_0_i_3__0;
  wire [2:0]ram_reg_0_15_0_0_i_3__1;
  wire [2:0]ram_reg_0_15_0_0_i_3__10;
  wire [2:0]ram_reg_0_15_0_0_i_3__11;
  wire [2:0]ram_reg_0_15_0_0_i_3__12;
  wire [2:0]ram_reg_0_15_0_0_i_3__13;
  wire [2:0]ram_reg_0_15_0_0_i_3__14;
  wire [2:0]ram_reg_0_15_0_0_i_3__15;
  wire [2:0]ram_reg_0_15_0_0_i_3__16;
  wire [2:0]ram_reg_0_15_0_0_i_3__17;
  wire [2:0]ram_reg_0_15_0_0_i_3__18;
  wire [2:0]ram_reg_0_15_0_0_i_3__19;
  wire [2:0]ram_reg_0_15_0_0_i_3__2;
  wire [2:0]ram_reg_0_15_0_0_i_3__20;
  wire [2:0]ram_reg_0_15_0_0_i_3__21;
  wire [2:0]ram_reg_0_15_0_0_i_3__22;
  wire [2:0]ram_reg_0_15_0_0_i_3__23;
  wire [2:0]ram_reg_0_15_0_0_i_3__24;
  wire [2:0]ram_reg_0_15_0_0_i_3__25;
  wire [2:0]ram_reg_0_15_0_0_i_3__26;
  wire [2:0]ram_reg_0_15_0_0_i_3__27;
  wire [2:0]ram_reg_0_15_0_0_i_3__28;
  wire [2:0]ram_reg_0_15_0_0_i_3__29;
  wire [2:0]ram_reg_0_15_0_0_i_3__3;
  wire [2:0]ram_reg_0_15_0_0_i_3__30;
  wire [2:0]ram_reg_0_15_0_0_i_3__4;
  wire [2:0]ram_reg_0_15_0_0_i_3__5;
  wire [2:0]ram_reg_0_15_0_0_i_3__6;
  wire [2:0]ram_reg_0_15_0_0_i_3__7;
  wire [2:0]ram_reg_0_15_0_0_i_3__8;
  wire [2:0]ram_reg_0_15_0_0_i_3__9;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(icmp_ln158_fu_1254_p20_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1] ),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(icmp_ln158_fu_1254_p20_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1] ),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[6]_2 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(icmp_ln158_fu_1254_p20_in),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(\B_V_data_1_state_reg[1] ),
        .I4(in0_V_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h08FF08FFFFFF08FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(icmp_ln158_fu_1254_p20_in),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAAAA000000200000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(ap_loop_init_int),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(\kx_fu_298_reg[1] [0]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I5(in0_V_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\kx_fu_298_reg[1] [0]),
        .I1(\kx_fu_298_reg[1] [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .O(icmp_ln158_fu_1254_p20_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEEAAFAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(icmp_ln158_fu_1254_p20_in),
        .I2(ap_done_cache),
        .I3(B_V_data_1_sel_rd_reg[1]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF5030)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(icmp_ln158_fu_1254_p20_in),
        .I1(ap_done_cache),
        .I2(B_V_data_1_sel_rd_reg[1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I4(B_V_data_1_sel_rd_reg[0]),
        .O(ap_done_cache_reg_0[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ap_done_cache_i_1__1
       (.I0(\kx_fu_298_reg[1] [0]),
        .I1(\kx_fu_298_reg[1] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SS));
  LUT6 #(
    .INIT(64'h55FF7555FFFF7555)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(in0_V_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__1_n_0));
  (* ORIG_CELL_NAME = "ap_loop_init_int_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ap_loop_init_int_reg" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_rep_i_1_n_0),
        .Q(ap_loop_init_int_reg_rep_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55FF7555FFFF7555)) 
    ap_loop_init_int_rep_i_1
       (.I0(ap_rst_n),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(in0_V_TVALID_int_regslice),
        .O(ap_loop_init_int_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFF0B0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg_i_1
       (.I0(\kx_fu_298_reg[1] [0]),
        .I1(\kx_fu_298_reg[1] [1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(B_V_data_1_sel_rd_reg[0]),
        .O(\kx_fu_298_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \kx_fu_298[0]_i_1 
       (.I0(ap_loop_init_int_reg_rep_n_0),
        .I1(\kx_fu_298_reg[1] [1]),
        .I2(\kx_fu_298_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hC080C0C0)) 
    \kx_fu_298[1]_i_1 
       (.I0(ap_loop_init_int_reg_rep_n_0),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\kx_fu_298_reg[1] [0]),
        .I4(\kx_fu_298_reg[1] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \kx_fu_298[1]_i_2 
       (.I0(\kx_fu_298_reg[1] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_342[0]_i_1 
       (.I0(\oldMax_V_10_fu_342_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_10_fu_342_reg[0] ),
        .O(\buf_V_10_load_reg_1106_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_342[1]_i_1 
       (.I0(\oldMax_V_10_fu_342_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_10_fu_342_reg[1] ),
        .O(\buf_V_10_load_reg_1106_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_10_fu_342[2]_i_1 
       (.I0(\oldMax_V_10_fu_342_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_10_fu_342_reg[2]_0 ),
        .O(\buf_V_10_load_reg_1106_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_346[0]_i_1 
       (.I0(\oldMax_V_11_fu_346_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_11_fu_346_reg[0] ),
        .O(\buf_V_11_load_reg_1111_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_346[1]_i_1 
       (.I0(\oldMax_V_11_fu_346_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_11_fu_346_reg[1] ),
        .O(\buf_V_11_load_reg_1111_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_11_fu_346[2]_i_1 
       (.I0(\oldMax_V_11_fu_346_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_11_fu_346_reg[2]_0 ),
        .O(\buf_V_11_load_reg_1111_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_350[0]_i_1 
       (.I0(\oldMax_V_12_fu_350_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_12_fu_350_reg[0] ),
        .O(\buf_V_12_load_reg_1116_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_350[1]_i_1 
       (.I0(\oldMax_V_12_fu_350_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_12_fu_350_reg[1] ),
        .O(\buf_V_12_load_reg_1116_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_12_fu_350[2]_i_1 
       (.I0(\oldMax_V_12_fu_350_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_12_fu_350_reg[2]_0 ),
        .O(\buf_V_12_load_reg_1116_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_354[0]_i_1 
       (.I0(\oldMax_V_13_fu_354_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_13_fu_354_reg[0] ),
        .O(\buf_V_13_load_reg_1121_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_354[1]_i_1 
       (.I0(\oldMax_V_13_fu_354_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_13_fu_354_reg[1] ),
        .O(\buf_V_13_load_reg_1121_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_13_fu_354[2]_i_1 
       (.I0(\oldMax_V_13_fu_354_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_13_fu_354_reg[2]_0 ),
        .O(\buf_V_13_load_reg_1121_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_358[0]_i_1 
       (.I0(\oldMax_V_14_fu_358_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_14_fu_358_reg[0] ),
        .O(\buf_V_14_load_reg_1126_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_358[1]_i_1 
       (.I0(\oldMax_V_14_fu_358_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_14_fu_358_reg[1] ),
        .O(\buf_V_14_load_reg_1126_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_14_fu_358[2]_i_1 
       (.I0(\oldMax_V_14_fu_358_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_14_fu_358_reg[2]_0 ),
        .O(\buf_V_14_load_reg_1126_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_362[0]_i_1 
       (.I0(\oldMax_V_15_fu_362_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_15_fu_362_reg[0] ),
        .O(\buf_V_15_load_reg_1131_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_362[1]_i_1 
       (.I0(\oldMax_V_15_fu_362_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_15_fu_362_reg[1] ),
        .O(\buf_V_15_load_reg_1131_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_15_fu_362[2]_i_1 
       (.I0(\oldMax_V_15_fu_362_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_15_fu_362_reg[2]_0 ),
        .O(\buf_V_15_load_reg_1131_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_16_fu_366[0]_i_1 
       (.I0(\oldMax_V_16_fu_366_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_16_fu_366_reg[0] ),
        .O(\buf_V_16_load_reg_1136_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_16_fu_366[1]_i_1 
       (.I0(\oldMax_V_16_fu_366_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_16_fu_366_reg[1] ),
        .O(\buf_V_16_load_reg_1136_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_16_fu_366[2]_i_1 
       (.I0(\oldMax_V_16_fu_366_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_16_fu_366_reg[2]_0 ),
        .O(\buf_V_16_load_reg_1136_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_17_fu_370[0]_i_1 
       (.I0(\oldMax_V_17_fu_370_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_17_fu_370_reg[0] ),
        .O(\buf_V_17_load_reg_1141_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_17_fu_370[1]_i_1 
       (.I0(\oldMax_V_17_fu_370_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_17_fu_370_reg[1] ),
        .O(\buf_V_17_load_reg_1141_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_17_fu_370[2]_i_1 
       (.I0(\oldMax_V_17_fu_370_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_17_fu_370_reg[2]_0 ),
        .O(\buf_V_17_load_reg_1141_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_18_fu_374[0]_i_1 
       (.I0(\oldMax_V_18_fu_374_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_18_fu_374_reg[0] ),
        .O(\buf_V_18_load_reg_1146_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_18_fu_374[1]_i_1 
       (.I0(\oldMax_V_18_fu_374_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_18_fu_374_reg[1] ),
        .O(\buf_V_18_load_reg_1146_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_18_fu_374[2]_i_1 
       (.I0(\oldMax_V_18_fu_374_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_18_fu_374_reg[2]_0 ),
        .O(\buf_V_18_load_reg_1146_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_19_fu_378[0]_i_1 
       (.I0(\oldMax_V_19_fu_378_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_19_fu_378_reg[0] ),
        .O(\buf_V_19_load_reg_1151_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_19_fu_378[1]_i_1 
       (.I0(\oldMax_V_19_fu_378_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_19_fu_378_reg[1] ),
        .O(\buf_V_19_load_reg_1151_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_19_fu_378[2]_i_1 
       (.I0(\oldMax_V_19_fu_378_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_19_fu_378_reg[2]_0 ),
        .O(\buf_V_19_load_reg_1151_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_306[0]_i_1 
       (.I0(\oldMax_V_1_fu_306_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_1_fu_306_reg[0] ),
        .O(\buf_V_1_load_reg_1061_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_306[1]_i_1 
       (.I0(\oldMax_V_1_fu_306_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_1_fu_306_reg[1] ),
        .O(\buf_V_1_load_reg_1061_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_306[2]_i_1 
       (.I0(\oldMax_V_1_fu_306_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_1_fu_306_reg[2]_0 ),
        .O(\buf_V_1_load_reg_1061_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_20_fu_382[0]_i_1 
       (.I0(\oldMax_V_20_fu_382_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_20_fu_382_reg[0] ),
        .O(\buf_V_20_load_reg_1156_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_20_fu_382[1]_i_1 
       (.I0(\oldMax_V_20_fu_382_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_20_fu_382_reg[1] ),
        .O(\buf_V_20_load_reg_1156_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_20_fu_382[2]_i_1 
       (.I0(\oldMax_V_20_fu_382_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_20_fu_382_reg[2]_0 ),
        .O(\buf_V_20_load_reg_1156_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_21_fu_386[0]_i_1 
       (.I0(\oldMax_V_21_fu_386_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_21_fu_386_reg[0] ),
        .O(\buf_V_21_load_reg_1161_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_21_fu_386[1]_i_1 
       (.I0(\oldMax_V_21_fu_386_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_21_fu_386_reg[1] ),
        .O(\buf_V_21_load_reg_1161_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_21_fu_386[2]_i_1 
       (.I0(\oldMax_V_21_fu_386_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_21_fu_386_reg[2]_0 ),
        .O(\buf_V_21_load_reg_1161_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_22_fu_390[0]_i_1 
       (.I0(\oldMax_V_22_fu_390_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_22_fu_390_reg[0] ),
        .O(\buf_V_22_load_reg_1166_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_22_fu_390[1]_i_1 
       (.I0(\oldMax_V_22_fu_390_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_22_fu_390_reg[1] ),
        .O(\buf_V_22_load_reg_1166_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_22_fu_390[2]_i_1 
       (.I0(\oldMax_V_22_fu_390_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_22_fu_390_reg[2]_0 ),
        .O(\buf_V_22_load_reg_1166_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_23_fu_394[0]_i_1 
       (.I0(\oldMax_V_23_fu_394_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_23_fu_394_reg[0] ),
        .O(\buf_V_23_load_reg_1171_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_23_fu_394[1]_i_1 
       (.I0(\oldMax_V_23_fu_394_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_23_fu_394_reg[1] ),
        .O(\buf_V_23_load_reg_1171_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_23_fu_394[2]_i_1 
       (.I0(\oldMax_V_23_fu_394_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_23_fu_394_reg[2]_0 ),
        .O(\buf_V_23_load_reg_1171_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_24_fu_398[0]_i_1 
       (.I0(\oldMax_V_24_fu_398_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_24_fu_398_reg[0] ),
        .O(\buf_V_24_load_reg_1176_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_24_fu_398[1]_i_1 
       (.I0(\oldMax_V_24_fu_398_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_24_fu_398_reg[1] ),
        .O(\buf_V_24_load_reg_1176_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_24_fu_398[2]_i_1 
       (.I0(\oldMax_V_24_fu_398_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_24_fu_398_reg[2]_0 ),
        .O(\buf_V_24_load_reg_1176_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_25_fu_402[0]_i_1 
       (.I0(\oldMax_V_25_fu_402_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_25_fu_402_reg[0] ),
        .O(\buf_V_25_load_reg_1181_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_25_fu_402[1]_i_1 
       (.I0(\oldMax_V_25_fu_402_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_25_fu_402_reg[1] ),
        .O(\buf_V_25_load_reg_1181_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_25_fu_402[2]_i_1 
       (.I0(\oldMax_V_25_fu_402_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_25_fu_402_reg[2]_0 ),
        .O(\buf_V_25_load_reg_1181_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_26_fu_406[0]_i_1 
       (.I0(\oldMax_V_26_fu_406_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_26_fu_406_reg[0] ),
        .O(\buf_V_26_load_reg_1186_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_26_fu_406[1]_i_1 
       (.I0(\oldMax_V_26_fu_406_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_26_fu_406_reg[1] ),
        .O(\buf_V_26_load_reg_1186_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_26_fu_406[2]_i_1 
       (.I0(\oldMax_V_26_fu_406_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_26_fu_406_reg[2]_0 ),
        .O(\buf_V_26_load_reg_1186_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_27_fu_410[0]_i_1 
       (.I0(\oldMax_V_27_fu_410_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_27_fu_410_reg[0] ),
        .O(\buf_V_27_load_reg_1191_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_27_fu_410[1]_i_1 
       (.I0(\oldMax_V_27_fu_410_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_27_fu_410_reg[1] ),
        .O(\buf_V_27_load_reg_1191_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_27_fu_410[2]_i_1 
       (.I0(\oldMax_V_27_fu_410_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_27_fu_410_reg[2]_0 ),
        .O(\buf_V_27_load_reg_1191_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_28_fu_414[0]_i_1 
       (.I0(\oldMax_V_28_fu_414_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_28_fu_414_reg[0] ),
        .O(\buf_V_28_load_reg_1196_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_28_fu_414[1]_i_1 
       (.I0(\oldMax_V_28_fu_414_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_28_fu_414_reg[1] ),
        .O(\buf_V_28_load_reg_1196_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_28_fu_414[2]_i_1 
       (.I0(\oldMax_V_28_fu_414_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_28_fu_414_reg[2]_0 ),
        .O(\buf_V_28_load_reg_1196_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_29_fu_418[0]_i_1 
       (.I0(\oldMax_V_29_fu_418_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_29_fu_418_reg[0] ),
        .O(\buf_V_29_load_reg_1201_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_29_fu_418[1]_i_1 
       (.I0(\oldMax_V_29_fu_418_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_29_fu_418_reg[1] ),
        .O(\buf_V_29_load_reg_1201_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_29_fu_418[2]_i_1 
       (.I0(\oldMax_V_29_fu_418_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_29_fu_418_reg[2]_0 ),
        .O(\buf_V_29_load_reg_1201_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_310[0]_i_1 
       (.I0(\oldMax_V_2_fu_310_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_2_fu_310_reg[0] ),
        .O(\buf_V_2_load_reg_1066_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_310[1]_i_1 
       (.I0(\oldMax_V_2_fu_310_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_2_fu_310_reg[1] ),
        .O(\buf_V_2_load_reg_1066_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_310[2]_i_1 
       (.I0(\oldMax_V_2_fu_310_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_2_fu_310_reg[2]_0 ),
        .O(\buf_V_2_load_reg_1066_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_30_fu_422[0]_i_1 
       (.I0(\oldMax_V_30_fu_422_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_30_fu_422_reg[0] ),
        .O(\buf_V_30_load_reg_1206_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_30_fu_422[1]_i_1 
       (.I0(\oldMax_V_30_fu_422_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_30_fu_422_reg[1] ),
        .O(\buf_V_30_load_reg_1206_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_30_fu_422[2]_i_1 
       (.I0(\oldMax_V_30_fu_422_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_30_fu_422_reg[2]_0 ),
        .O(\buf_V_30_load_reg_1206_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_31_fu_426[0]_i_1 
       (.I0(\oldMax_V_31_fu_426_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_31_fu_426_reg[0] ),
        .O(\buf_V_31_load_reg_1211_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_31_fu_426[1]_i_1 
       (.I0(\oldMax_V_31_fu_426_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_31_fu_426_reg[1] ),
        .O(\buf_V_31_load_reg_1211_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_31_fu_426[2]_i_1 
       (.I0(\oldMax_V_31_fu_426_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_31_fu_426_reg[2]_0 ),
        .O(\buf_V_31_load_reg_1211_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_314[0]_i_1 
       (.I0(\oldMax_V_3_fu_314_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_3_fu_314_reg[0] ),
        .O(\buf_V_3_load_reg_1071_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_314[1]_i_1 
       (.I0(\oldMax_V_3_fu_314_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_3_fu_314_reg[1] ),
        .O(\buf_V_3_load_reg_1071_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_314[2]_i_1 
       (.I0(\oldMax_V_3_fu_314_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_3_fu_314_reg[2]_0 ),
        .O(\buf_V_3_load_reg_1071_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_318[0]_i_1 
       (.I0(\oldMax_V_4_fu_318_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_4_fu_318_reg[0] ),
        .O(\buf_V_4_load_reg_1076_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_318[1]_i_1 
       (.I0(\oldMax_V_4_fu_318_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_4_fu_318_reg[1] ),
        .O(\buf_V_4_load_reg_1076_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_318[2]_i_1 
       (.I0(\oldMax_V_4_fu_318_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_4_fu_318_reg[2]_0 ),
        .O(\buf_V_4_load_reg_1076_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_322[0]_i_1 
       (.I0(\oldMax_V_5_fu_322_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_5_fu_322_reg[0] ),
        .O(\buf_V_5_load_reg_1081_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_322[1]_i_1 
       (.I0(\oldMax_V_5_fu_322_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_5_fu_322_reg[1] ),
        .O(\buf_V_5_load_reg_1081_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_322[2]_i_1 
       (.I0(\oldMax_V_5_fu_322_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_5_fu_322_reg[2]_0 ),
        .O(\buf_V_5_load_reg_1081_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_326[0]_i_1 
       (.I0(\oldMax_V_6_fu_326_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_6_fu_326_reg[0] ),
        .O(\buf_V_6_load_reg_1086_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_326[1]_i_1 
       (.I0(\oldMax_V_6_fu_326_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_6_fu_326_reg[1] ),
        .O(\buf_V_6_load_reg_1086_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_326[2]_i_1 
       (.I0(\oldMax_V_6_fu_326_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_6_fu_326_reg[2]_0 ),
        .O(\buf_V_6_load_reg_1086_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_330[0]_i_1 
       (.I0(\oldMax_V_7_fu_330_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_7_fu_330_reg[0] ),
        .O(\buf_V_7_load_reg_1091_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_330[1]_i_1 
       (.I0(\oldMax_V_7_fu_330_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_7_fu_330_reg[1] ),
        .O(\buf_V_7_load_reg_1091_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_330[2]_i_1 
       (.I0(\oldMax_V_7_fu_330_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_7_fu_330_reg[2]_0 ),
        .O(\buf_V_7_load_reg_1091_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_334[0]_i_1 
       (.I0(\oldMax_V_8_fu_334_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_8_fu_334_reg[0] ),
        .O(\buf_V_8_load_reg_1096_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_334[1]_i_1 
       (.I0(\oldMax_V_8_fu_334_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_8_fu_334_reg[1] ),
        .O(\buf_V_8_load_reg_1096_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_8_fu_334[2]_i_1 
       (.I0(\oldMax_V_8_fu_334_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_8_fu_334_reg[2]_0 ),
        .O(\buf_V_8_load_reg_1096_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_338[0]_i_1 
       (.I0(\oldMax_V_9_fu_338_reg[2] [0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_9_fu_338_reg[0] ),
        .O(\buf_V_9_load_reg_1101_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_338[1]_i_1 
       (.I0(\oldMax_V_9_fu_338_reg[2] [1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_9_fu_338_reg[1] ),
        .O(\buf_V_9_load_reg_1101_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_9_fu_338[2]_i_1 
       (.I0(\oldMax_V_9_fu_338_reg[2] [2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_9_fu_338_reg[2]_0 ),
        .O(\buf_V_9_load_reg_1101_reg[2] [2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_302[0]_i_1 
       (.I0(Q[0]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_fu_302_reg[0] ),
        .O(\buf_V_load_reg_1056_reg[2] [0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_302[1]_i_1 
       (.I0(Q[1]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_fu_302_reg[1] ),
        .O(\buf_V_load_reg_1056_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_302[2]_i_1 
       (.I0(Q[2]),
        .I1(\kx_fu_298_reg[1] [0]),
        .I2(\kx_fu_298_reg[1] [1]),
        .I3(ap_loop_init_int_reg_rep_n_0),
        .I4(\oldMax_V_fu_302_reg[2] ),
        .O(\buf_V_load_reg_1056_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_16[1]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__0
       (.I0(\oldMax_V_1_fu_306_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__0[1]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__1
       (.I0(\oldMax_V_2_fu_310_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__1[1]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__10
       (.I0(\oldMax_V_11_fu_346_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__10[1]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__11
       (.I0(\oldMax_V_12_fu_350_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__11[1]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__12
       (.I0(\oldMax_V_13_fu_354_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__12[1]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__13
       (.I0(\oldMax_V_14_fu_358_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__13[1]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__14
       (.I0(\oldMax_V_15_fu_362_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__14[1]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__15
       (.I0(\oldMax_V_16_fu_366_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__15[1]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__16
       (.I0(\oldMax_V_17_fu_370_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__16[1]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__17
       (.I0(\oldMax_V_18_fu_374_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__17[1]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__18
       (.I0(\oldMax_V_19_fu_378_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__18[1]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__19
       (.I0(\oldMax_V_20_fu_382_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__19[1]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__2
       (.I0(\oldMax_V_3_fu_314_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__2[1]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__20
       (.I0(\oldMax_V_21_fu_386_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__20[1]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__21
       (.I0(\oldMax_V_22_fu_390_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__21[1]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__22
       (.I0(\oldMax_V_23_fu_394_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__22[1]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__23
       (.I0(\oldMax_V_24_fu_398_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__23[1]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__24
       (.I0(\oldMax_V_25_fu_402_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__24[1]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__25
       (.I0(\oldMax_V_26_fu_406_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__25[1]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__26
       (.I0(\oldMax_V_27_fu_410_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__26[1]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__27
       (.I0(\oldMax_V_28_fu_414_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__27[1]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__28
       (.I0(\oldMax_V_29_fu_418_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__28[1]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__29
       (.I0(\oldMax_V_30_fu_422_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__29[1]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__3
       (.I0(\oldMax_V_4_fu_318_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__3[1]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__30
       (.I0(\oldMax_V_31_fu_426_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__30[1]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__4
       (.I0(\oldMax_V_5_fu_322_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__4[1]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__5
       (.I0(\oldMax_V_6_fu_326_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__5[1]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__6
       (.I0(\oldMax_V_7_fu_330_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__6[1]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__7
       (.I0(\oldMax_V_8_fu_334_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__7[1]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__8
       (.I0(\oldMax_V_9_fu_338_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__8[1]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_3__9
       (.I0(\oldMax_V_10_fu_342_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__9[1]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_16[2]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__0
       (.I0(\oldMax_V_1_fu_306_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__0[2]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__1
       (.I0(\oldMax_V_2_fu_310_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__1[2]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__10
       (.I0(\oldMax_V_11_fu_346_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__10[2]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__11
       (.I0(\oldMax_V_12_fu_350_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__11[2]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__12
       (.I0(\oldMax_V_13_fu_354_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__12[2]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__13
       (.I0(\oldMax_V_14_fu_358_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__13[2]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__14
       (.I0(\oldMax_V_15_fu_362_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__14[2]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__15
       (.I0(\oldMax_V_16_fu_366_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__15[2]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__16
       (.I0(\oldMax_V_17_fu_370_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__16[2]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__17
       (.I0(\oldMax_V_18_fu_374_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__17[2]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__18
       (.I0(\oldMax_V_19_fu_378_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__18[2]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__19
       (.I0(\oldMax_V_20_fu_382_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__19[2]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__2
       (.I0(\oldMax_V_3_fu_314_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__2[2]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__20
       (.I0(\oldMax_V_21_fu_386_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__20[2]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__21
       (.I0(\oldMax_V_22_fu_390_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__21[2]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__22
       (.I0(\oldMax_V_23_fu_394_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__22[2]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__23
       (.I0(\oldMax_V_24_fu_398_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__23[2]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__24
       (.I0(\oldMax_V_25_fu_402_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__24[2]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__25
       (.I0(\oldMax_V_26_fu_406_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__25[2]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__26
       (.I0(\oldMax_V_27_fu_410_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__26[2]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__27
       (.I0(\oldMax_V_28_fu_414_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__27[2]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__28
       (.I0(\oldMax_V_29_fu_418_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__28[2]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__29
       (.I0(\oldMax_V_30_fu_422_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__29[2]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__3
       (.I0(\oldMax_V_4_fu_318_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__3[2]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__30
       (.I0(\oldMax_V_31_fu_426_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__30[2]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__4
       (.I0(\oldMax_V_5_fu_322_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__4[2]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__5
       (.I0(\oldMax_V_6_fu_326_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__5[2]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__6
       (.I0(\oldMax_V_7_fu_330_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__6[2]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__7
       (.I0(\oldMax_V_8_fu_334_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__7[2]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__8
       (.I0(\oldMax_V_9_fu_338_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__8[2]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_3__9
       (.I0(\oldMax_V_10_fu_342_reg[2] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__9[2]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_17
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_16[0]),
        .O(ap_sig_allocacmp_oldMax_V_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\oldMax_V_1_fu_306_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__0[0]),
        .O(ap_sig_allocacmp_oldMax_V_1_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__1
       (.I0(\oldMax_V_2_fu_310_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__1[0]),
        .O(ap_sig_allocacmp_oldMax_V_2_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__10
       (.I0(\oldMax_V_11_fu_346_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__10[0]),
        .O(ap_sig_allocacmp_oldMax_V_11_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__11
       (.I0(\oldMax_V_12_fu_350_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__11[0]),
        .O(ap_sig_allocacmp_oldMax_V_12_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__12
       (.I0(\oldMax_V_13_fu_354_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__12[0]),
        .O(ap_sig_allocacmp_oldMax_V_13_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__13
       (.I0(\oldMax_V_14_fu_358_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__13[0]),
        .O(ap_sig_allocacmp_oldMax_V_14_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__14
       (.I0(\oldMax_V_15_fu_362_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__14[0]),
        .O(ap_sig_allocacmp_oldMax_V_15_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__15
       (.I0(\oldMax_V_16_fu_366_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__15[0]),
        .O(ap_sig_allocacmp_oldMax_V_16_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__16
       (.I0(\oldMax_V_17_fu_370_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__16[0]),
        .O(ap_sig_allocacmp_oldMax_V_17_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__17
       (.I0(\oldMax_V_18_fu_374_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__17[0]),
        .O(ap_sig_allocacmp_oldMax_V_18_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__18
       (.I0(\oldMax_V_19_fu_378_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__18[0]),
        .O(ap_sig_allocacmp_oldMax_V_19_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__19
       (.I0(\oldMax_V_20_fu_382_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__19[0]),
        .O(ap_sig_allocacmp_oldMax_V_20_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__2
       (.I0(\oldMax_V_3_fu_314_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__2[0]),
        .O(ap_sig_allocacmp_oldMax_V_3_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__20
       (.I0(\oldMax_V_21_fu_386_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__20[0]),
        .O(ap_sig_allocacmp_oldMax_V_21_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__21
       (.I0(\oldMax_V_22_fu_390_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__21[0]),
        .O(ap_sig_allocacmp_oldMax_V_22_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__22
       (.I0(\oldMax_V_23_fu_394_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__22[0]),
        .O(ap_sig_allocacmp_oldMax_V_23_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__23
       (.I0(\oldMax_V_24_fu_398_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__23[0]),
        .O(ap_sig_allocacmp_oldMax_V_24_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__24
       (.I0(\oldMax_V_25_fu_402_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__24[0]),
        .O(ap_sig_allocacmp_oldMax_V_25_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__25
       (.I0(\oldMax_V_26_fu_406_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__25[0]),
        .O(ap_sig_allocacmp_oldMax_V_26_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__26
       (.I0(\oldMax_V_27_fu_410_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__26[0]),
        .O(ap_sig_allocacmp_oldMax_V_27_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__27
       (.I0(\oldMax_V_28_fu_414_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__27[0]),
        .O(ap_sig_allocacmp_oldMax_V_28_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__28
       (.I0(\oldMax_V_29_fu_418_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__28[0]),
        .O(ap_sig_allocacmp_oldMax_V_29_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__29
       (.I0(\oldMax_V_30_fu_422_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__29[0]),
        .O(ap_sig_allocacmp_oldMax_V_30_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__3
       (.I0(\oldMax_V_4_fu_318_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__3[0]),
        .O(ap_sig_allocacmp_oldMax_V_4_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__30
       (.I0(\oldMax_V_31_fu_426_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__30[0]),
        .O(ap_sig_allocacmp_oldMax_V_31_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__4
       (.I0(\oldMax_V_5_fu_322_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__4[0]),
        .O(ap_sig_allocacmp_oldMax_V_5_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__5
       (.I0(\oldMax_V_6_fu_326_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__5[0]),
        .O(ap_sig_allocacmp_oldMax_V_6_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__6
       (.I0(\oldMax_V_7_fu_330_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__6[0]),
        .O(ap_sig_allocacmp_oldMax_V_7_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__7
       (.I0(\oldMax_V_8_fu_334_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__7[0]),
        .O(ap_sig_allocacmp_oldMax_V_8_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__8
       (.I0(\oldMax_V_9_fu_338_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__8[0]),
        .O(ap_sig_allocacmp_oldMax_V_9_load__2[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_4__9
       (.I0(\oldMax_V_10_fu_342_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I3(ram_reg_0_15_0_0_i_3__9[0]),
        .O(ap_sig_allocacmp_oldMax_V_10_load__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0A2A8AAA)) 
    \xp_reg_583[4]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .I2(B_V_data_1_sel_rd_reg[1]),
        .I3(ap_done_cache),
        .I4(icmp_ln158_fu_1254_p20_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \xp_reg_583[4]_i_2 
       (.I0(icmp_ln158_fu_1254_p20_in),
        .I1(ap_done_cache),
        .I2(B_V_data_1_sel_rd_reg[1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700_ap_start_reg),
        .O(ap_done_cache_reg_1));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_33
   (address0,
    D,
    \ap_CS_fsm_reg[1] ,
    \i_fu_92_reg[4] ,
    E,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg,
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg,
    SS,
    ap_clk,
    ram_reg_0_15_0_0,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ram_reg_0_15_0_0_0,
    ram_reg_0_15_0_0_1,
    \q0_reg[0]_1 ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln155_fu_791_p2__4,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0,
    grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n);
  output [3:0]address0;
  output [4:0]D;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \i_fu_92_reg[4] ;
  output [0:0]E;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg;
  output grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg;
  input [0:0]SS;
  input ap_clk;
  input ram_reg_0_15_0_0;
  input [4:0]Q;
  input \q0_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input ram_reg_0_15_0_0_0;
  input ram_reg_0_15_0_0_1;
  input \q0_reg[0]_1 ;
  input [4:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln155_fu_791_p2__4;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  input grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [3:0]address0;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [4:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg;
  wire \i_fu_92_reg[4] ;
  wire icmp_ln155_fu_791_p2__4;
  wire \q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;
  wire ram_reg_0_15_0_0_i_10_n_0;

  LUT6 #(
    .INIT(64'hFFFF470047004700)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\i_fu_92_reg[4] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .I4(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .I5(\ap_CS_fsm_reg[2] [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(\i_fu_92_reg[4] ),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2] [4]),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(ap_loop_init),
        .O(\i_fu_92_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(\i_fu_92_reg[4] ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\i_fu_92_reg[4] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_i_1
       (.I0(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(\i_fu_92_reg[4] ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .O(grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h31)) 
    \i_fu_92[0]_i_1 
       (.I0(Q[0]),
        .I1(\i_fu_92_reg[4] ),
        .I2(ap_loop_init_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \i_fu_92[1]_i_1 
       (.I0(\i_fu_92_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \i_fu_92[2]_i_1 
       (.I0(\i_fu_92_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000006A8A6AAA)) 
    \i_fu_92[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(ap_loop_init),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \i_fu_92[4]_i_1 
       (.I0(\i_fu_92_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .O(E));
  LUT6 #(
    .INIT(64'h000000007FDF8000)) 
    \i_fu_92[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(ap_loop_init),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_92[4]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .O(ap_loop_init));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \q0[2]_i_6 
       (.I0(\q0_reg[0]_1 ),
        .I1(ram_reg_0_15_0_0_i_10_n_0),
        .I2(Q[4]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [3]),
        .O(address0[3]));
  LUT6 #(
    .INIT(64'h0000004500450045)) 
    ram_reg_0_15_0_0_i_10
       (.I0(\ap_CS_fsm_reg[2] [4]),
        .I1(icmp_ln155_fu_791_p2__4),
        .I2(\ap_CS_fsm_reg[2] [2]),
        .I3(\ap_CS_fsm_reg[2] [3]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I5(ap_loop_init_int),
        .O(ram_reg_0_15_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_0_15_0_0_i_18
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg__0),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_594_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_15_0_0_i_3
       (.I0(ram_reg_0_15_0_0),
        .I1(ram_reg_0_15_0_0_i_10_n_0),
        .I2(Q[0]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [0]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_15_0_0_i_4
       (.I0(ram_reg_0_15_0_0_0),
        .I1(ram_reg_0_15_0_0_i_10_n_0),
        .I2(Q[1]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [1]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ram_reg_0_15_0_0_i_5
       (.I0(ram_reg_0_15_0_0_1),
        .I1(ram_reg_0_15_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q0_reg[0] ),
        .I4(\q0_reg[0]_0 [2]),
        .O(address0[2]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both
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
    buf_V_16_d0,
    \B_V_data_1_payload_B_reg[48]_0 ,
    \B_V_data_1_payload_B_reg[49]_0 ,
    \B_V_data_1_payload_B_reg[50]_0 ,
    buf_V_17_d0,
    \B_V_data_1_payload_B_reg[51]_0 ,
    \B_V_data_1_payload_B_reg[52]_0 ,
    \B_V_data_1_payload_B_reg[53]_0 ,
    buf_V_18_d0,
    \B_V_data_1_payload_B_reg[54]_0 ,
    \B_V_data_1_payload_B_reg[55]_0 ,
    \B_V_data_1_payload_B_reg[56]_0 ,
    buf_V_19_d0,
    \B_V_data_1_payload_B_reg[57]_0 ,
    \B_V_data_1_payload_B_reg[58]_0 ,
    \B_V_data_1_payload_B_reg[59]_0 ,
    buf_V_20_d0,
    \B_V_data_1_payload_B_reg[60]_0 ,
    \B_V_data_1_payload_B_reg[61]_0 ,
    \B_V_data_1_payload_B_reg[62]_0 ,
    buf_V_21_d0,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[64]_0 ,
    \B_V_data_1_payload_B_reg[65]_0 ,
    buf_V_22_d0,
    \B_V_data_1_payload_B_reg[66]_0 ,
    \B_V_data_1_payload_B_reg[67]_0 ,
    \B_V_data_1_payload_B_reg[68]_0 ,
    buf_V_23_d0,
    \B_V_data_1_payload_B_reg[69]_0 ,
    \B_V_data_1_payload_B_reg[70]_0 ,
    \B_V_data_1_payload_B_reg[71]_0 ,
    buf_V_24_d0,
    \B_V_data_1_payload_B_reg[72]_0 ,
    \B_V_data_1_payload_B_reg[73]_0 ,
    \B_V_data_1_payload_B_reg[74]_0 ,
    buf_V_25_d0,
    \B_V_data_1_payload_B_reg[75]_0 ,
    \B_V_data_1_payload_B_reg[76]_0 ,
    \B_V_data_1_payload_B_reg[77]_0 ,
    buf_V_26_d0,
    \B_V_data_1_payload_B_reg[78]_0 ,
    \B_V_data_1_payload_B_reg[79]_0 ,
    \B_V_data_1_payload_B_reg[80]_0 ,
    buf_V_27_d0,
    \B_V_data_1_payload_B_reg[81]_0 ,
    \B_V_data_1_payload_B_reg[82]_0 ,
    \B_V_data_1_payload_B_reg[83]_0 ,
    buf_V_28_d0,
    \B_V_data_1_payload_B_reg[84]_0 ,
    \B_V_data_1_payload_B_reg[85]_0 ,
    \B_V_data_1_payload_B_reg[86]_0 ,
    buf_V_29_d0,
    \B_V_data_1_payload_B_reg[87]_0 ,
    \B_V_data_1_payload_B_reg[88]_0 ,
    \B_V_data_1_payload_B_reg[89]_0 ,
    buf_V_30_d0,
    \B_V_data_1_payload_B_reg[90]_0 ,
    \B_V_data_1_payload_B_reg[91]_0 ,
    \B_V_data_1_payload_B_reg[92]_0 ,
    buf_V_31_d0,
    \B_V_data_1_payload_B_reg[93]_0 ,
    \B_V_data_1_payload_B_reg[94]_0 ,
    \B_V_data_1_payload_B_reg[95]_0 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_rep_0,
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
    ap_rst_n,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
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
  output [2:0]buf_V_16_d0;
  output \B_V_data_1_payload_B_reg[48]_0 ;
  output \B_V_data_1_payload_B_reg[49]_0 ;
  output \B_V_data_1_payload_B_reg[50]_0 ;
  output [2:0]buf_V_17_d0;
  output \B_V_data_1_payload_B_reg[51]_0 ;
  output \B_V_data_1_payload_B_reg[52]_0 ;
  output \B_V_data_1_payload_B_reg[53]_0 ;
  output [2:0]buf_V_18_d0;
  output \B_V_data_1_payload_B_reg[54]_0 ;
  output \B_V_data_1_payload_B_reg[55]_0 ;
  output \B_V_data_1_payload_B_reg[56]_0 ;
  output [2:0]buf_V_19_d0;
  output \B_V_data_1_payload_B_reg[57]_0 ;
  output \B_V_data_1_payload_B_reg[58]_0 ;
  output \B_V_data_1_payload_B_reg[59]_0 ;
  output [2:0]buf_V_20_d0;
  output \B_V_data_1_payload_B_reg[60]_0 ;
  output \B_V_data_1_payload_B_reg[61]_0 ;
  output \B_V_data_1_payload_B_reg[62]_0 ;
  output [2:0]buf_V_21_d0;
  output \B_V_data_1_payload_B_reg[63]_0 ;
  output \B_V_data_1_payload_B_reg[64]_0 ;
  output \B_V_data_1_payload_B_reg[65]_0 ;
  output [2:0]buf_V_22_d0;
  output \B_V_data_1_payload_B_reg[66]_0 ;
  output \B_V_data_1_payload_B_reg[67]_0 ;
  output \B_V_data_1_payload_B_reg[68]_0 ;
  output [2:0]buf_V_23_d0;
  output \B_V_data_1_payload_B_reg[69]_0 ;
  output \B_V_data_1_payload_B_reg[70]_0 ;
  output \B_V_data_1_payload_B_reg[71]_0 ;
  output [2:0]buf_V_24_d0;
  output \B_V_data_1_payload_B_reg[72]_0 ;
  output \B_V_data_1_payload_B_reg[73]_0 ;
  output \B_V_data_1_payload_B_reg[74]_0 ;
  output [2:0]buf_V_25_d0;
  output \B_V_data_1_payload_B_reg[75]_0 ;
  output \B_V_data_1_payload_B_reg[76]_0 ;
  output \B_V_data_1_payload_B_reg[77]_0 ;
  output [2:0]buf_V_26_d0;
  output \B_V_data_1_payload_B_reg[78]_0 ;
  output \B_V_data_1_payload_B_reg[79]_0 ;
  output \B_V_data_1_payload_B_reg[80]_0 ;
  output [2:0]buf_V_27_d0;
  output \B_V_data_1_payload_B_reg[81]_0 ;
  output \B_V_data_1_payload_B_reg[82]_0 ;
  output \B_V_data_1_payload_B_reg[83]_0 ;
  output [2:0]buf_V_28_d0;
  output \B_V_data_1_payload_B_reg[84]_0 ;
  output \B_V_data_1_payload_B_reg[85]_0 ;
  output \B_V_data_1_payload_B_reg[86]_0 ;
  output [2:0]buf_V_29_d0;
  output \B_V_data_1_payload_B_reg[87]_0 ;
  output \B_V_data_1_payload_B_reg[88]_0 ;
  output \B_V_data_1_payload_B_reg[89]_0 ;
  output [2:0]buf_V_30_d0;
  output \B_V_data_1_payload_B_reg[90]_0 ;
  output \B_V_data_1_payload_B_reg[91]_0 ;
  output \B_V_data_1_payload_B_reg[92]_0 ;
  output [2:0]buf_V_31_d0;
  output \B_V_data_1_payload_B_reg[93]_0 ;
  output \B_V_data_1_payload_B_reg[94]_0 ;
  output \B_V_data_1_payload_B_reg[95]_0 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_rep_0;
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
  input ap_rst_n;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [95:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [95:0]B_V_data_1_payload_A;
  wire [95:0]B_V_data_1_payload_B;
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
  wire \B_V_data_1_payload_B_reg[48]_0 ;
  wire \B_V_data_1_payload_B_reg[49]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[50]_0 ;
  wire \B_V_data_1_payload_B_reg[51]_0 ;
  wire \B_V_data_1_payload_B_reg[52]_0 ;
  wire \B_V_data_1_payload_B_reg[53]_0 ;
  wire \B_V_data_1_payload_B_reg[54]_0 ;
  wire \B_V_data_1_payload_B_reg[55]_0 ;
  wire \B_V_data_1_payload_B_reg[56]_0 ;
  wire \B_V_data_1_payload_B_reg[57]_0 ;
  wire \B_V_data_1_payload_B_reg[58]_0 ;
  wire \B_V_data_1_payload_B_reg[59]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[60]_0 ;
  wire \B_V_data_1_payload_B_reg[61]_0 ;
  wire \B_V_data_1_payload_B_reg[62]_0 ;
  wire \B_V_data_1_payload_B_reg[63]_0 ;
  wire \B_V_data_1_payload_B_reg[64]_0 ;
  wire \B_V_data_1_payload_B_reg[65]_0 ;
  wire \B_V_data_1_payload_B_reg[66]_0 ;
  wire \B_V_data_1_payload_B_reg[67]_0 ;
  wire \B_V_data_1_payload_B_reg[68]_0 ;
  wire \B_V_data_1_payload_B_reg[69]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[70]_0 ;
  wire \B_V_data_1_payload_B_reg[71]_0 ;
  wire \B_V_data_1_payload_B_reg[72]_0 ;
  wire \B_V_data_1_payload_B_reg[73]_0 ;
  wire \B_V_data_1_payload_B_reg[74]_0 ;
  wire \B_V_data_1_payload_B_reg[75]_0 ;
  wire \B_V_data_1_payload_B_reg[76]_0 ;
  wire \B_V_data_1_payload_B_reg[77]_0 ;
  wire \B_V_data_1_payload_B_reg[78]_0 ;
  wire \B_V_data_1_payload_B_reg[79]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg[80]_0 ;
  wire \B_V_data_1_payload_B_reg[81]_0 ;
  wire \B_V_data_1_payload_B_reg[82]_0 ;
  wire \B_V_data_1_payload_B_reg[83]_0 ;
  wire \B_V_data_1_payload_B_reg[84]_0 ;
  wire \B_V_data_1_payload_B_reg[85]_0 ;
  wire \B_V_data_1_payload_B_reg[86]_0 ;
  wire \B_V_data_1_payload_B_reg[87]_0 ;
  wire \B_V_data_1_payload_B_reg[88]_0 ;
  wire \B_V_data_1_payload_B_reg[89]_0 ;
  wire \B_V_data_1_payload_B_reg[8]_0 ;
  wire \B_V_data_1_payload_B_reg[90]_0 ;
  wire \B_V_data_1_payload_B_reg[91]_0 ;
  wire \B_V_data_1_payload_B_reg[92]_0 ;
  wire \B_V_data_1_payload_B_reg[93]_0 ;
  wire \B_V_data_1_payload_B_reg[94]_0 ;
  wire \B_V_data_1_payload_B_reg[95]_0 ;
  wire \B_V_data_1_payload_B_reg[9]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_rep_0;
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
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_8_d0;
  wire [2:0]buf_V_9_d0;
  wire [2:0]buf_V_d0;
  wire \grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in ;
  wire [95:0]in0_V_TDATA;
  wire [95:0]in0_V_TDATA_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire ram_reg_0_15_0_0_i_16_n_0;
  wire ram_reg_0_15_0_0_i_3__0_n_0;
  wire ram_reg_0_15_0_0_i_3__10_n_0;
  wire ram_reg_0_15_0_0_i_3__11_n_0;
  wire ram_reg_0_15_0_0_i_3__12_n_0;
  wire ram_reg_0_15_0_0_i_3__13_n_0;
  wire ram_reg_0_15_0_0_i_3__14_n_0;
  wire ram_reg_0_15_0_0_i_3__15_n_0;
  wire ram_reg_0_15_0_0_i_3__16_n_0;
  wire ram_reg_0_15_0_0_i_3__17_n_0;
  wire ram_reg_0_15_0_0_i_3__18_n_0;
  wire ram_reg_0_15_0_0_i_3__19_n_0;
  wire ram_reg_0_15_0_0_i_3__1_n_0;
  wire ram_reg_0_15_0_0_i_3__20_n_0;
  wire ram_reg_0_15_0_0_i_3__21_n_0;
  wire ram_reg_0_15_0_0_i_3__22_n_0;
  wire ram_reg_0_15_0_0_i_3__23_n_0;
  wire ram_reg_0_15_0_0_i_3__24_n_0;
  wire ram_reg_0_15_0_0_i_3__25_n_0;
  wire ram_reg_0_15_0_0_i_3__26_n_0;
  wire ram_reg_0_15_0_0_i_3__27_n_0;
  wire ram_reg_0_15_0_0_i_3__28_n_0;
  wire ram_reg_0_15_0_0_i_3__29_n_0;
  wire ram_reg_0_15_0_0_i_3__2_n_0;
  wire ram_reg_0_15_0_0_i_3__3_n_0;
  wire ram_reg_0_15_0_0_i_3__4_n_0;
  wire ram_reg_0_15_0_0_i_3__5_n_0;
  wire ram_reg_0_15_0_0_i_3__6_n_0;
  wire ram_reg_0_15_0_0_i_3__7_n_0;
  wire ram_reg_0_15_0_0_i_3__8_n_0;
  wire ram_reg_0_15_0_0_i_3__9_n_0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[95]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[95]_i_1 
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
    .INIT(32'hA820AAAA)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(Q),
        .O(buf_V_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[34]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[37]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[40]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[43]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[46]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__15
       (.I0(\B_V_data_1_payload_B_reg[49]_0 ),
        .I1(Q),
        .O(buf_V_16_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__16
       (.I0(\B_V_data_1_payload_B_reg[52]_0 ),
        .I1(Q),
        .O(buf_V_17_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__17
       (.I0(\B_V_data_1_payload_B_reg[55]_0 ),
        .I1(Q),
        .O(buf_V_18_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__18
       (.I0(\B_V_data_1_payload_B_reg[58]_0 ),
        .I1(Q),
        .O(buf_V_19_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__19
       (.I0(\B_V_data_1_payload_B_reg[61]_0 ),
        .I1(Q),
        .O(buf_V_20_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[10]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__20
       (.I0(\B_V_data_1_payload_B_reg[64]_0 ),
        .I1(Q),
        .O(buf_V_21_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__21
       (.I0(\B_V_data_1_payload_B_reg[67]_0 ),
        .I1(Q),
        .O(buf_V_22_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__22
       (.I0(\B_V_data_1_payload_B_reg[70]_0 ),
        .I1(Q),
        .O(buf_V_23_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__23
       (.I0(\B_V_data_1_payload_B_reg[73]_0 ),
        .I1(Q),
        .O(buf_V_24_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__24
       (.I0(\B_V_data_1_payload_B_reg[76]_0 ),
        .I1(Q),
        .O(buf_V_25_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__25
       (.I0(\B_V_data_1_payload_B_reg[79]_0 ),
        .I1(Q),
        .O(buf_V_26_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__26
       (.I0(\B_V_data_1_payload_B_reg[82]_0 ),
        .I1(Q),
        .O(buf_V_27_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__27
       (.I0(\B_V_data_1_payload_B_reg[85]_0 ),
        .I1(Q),
        .O(buf_V_28_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__28
       (.I0(\B_V_data_1_payload_B_reg[88]_0 ),
        .I1(Q),
        .O(buf_V_29_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__29
       (.I0(\B_V_data_1_payload_B_reg[91]_0 ),
        .I1(Q),
        .O(buf_V_30_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[13]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__30
       (.I0(\B_V_data_1_payload_B_reg[94]_0 ),
        .I1(Q),
        .O(buf_V_31_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[16]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[19]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[22]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[25]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[28]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__1_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[31]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(ram_reg_0_15_0_0_i_16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__0
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(ram_reg_0_15_0_0_i_3__0_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__1
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .I3(ram_reg_0_15_0_0_i_3__1_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__10
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .I3(ram_reg_0_15_0_0_i_3__10_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__11
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .I3(ram_reg_0_15_0_0_i_3__11_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__12
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .I3(ram_reg_0_15_0_0_i_3__12_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[40]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__13
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .I3(ram_reg_0_15_0_0_i_3__13_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__14
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .I3(ram_reg_0_15_0_0_i_3__14_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[46]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__15
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .I3(ram_reg_0_15_0_0_i_3__15_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_16_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[49]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__16
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .I3(ram_reg_0_15_0_0_i_3__16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_17_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[52]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__17
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .I3(ram_reg_0_15_0_0_i_3__17_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_18_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[55]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__18
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .I3(ram_reg_0_15_0_0_i_3__18_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_19_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[58]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__19
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .I3(ram_reg_0_15_0_0_i_3__19_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_20_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[61]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__2
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .I3(ram_reg_0_15_0_0_i_3__2_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__20
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .I3(ram_reg_0_15_0_0_i_3__20_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_21_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[64]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__21
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[67]),
        .I3(ram_reg_0_15_0_0_i_3__21_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_22_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[67]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__22
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[70]),
        .I3(ram_reg_0_15_0_0_i_3__22_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_23_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[70]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__23
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[73]),
        .I3(ram_reg_0_15_0_0_i_3__23_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_24_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[73]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__24
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[76]),
        .I3(ram_reg_0_15_0_0_i_3__24_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_25_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[76]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__25
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[79]),
        .I3(ram_reg_0_15_0_0_i_3__25_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_26_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[79]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__26
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[82]),
        .I3(ram_reg_0_15_0_0_i_3__26_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_27_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[82]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__27
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[85]),
        .I3(ram_reg_0_15_0_0_i_3__27_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_28_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[85]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__28
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[88]),
        .I3(ram_reg_0_15_0_0_i_3__28_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_29_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[88]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__29
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[91]),
        .I3(ram_reg_0_15_0_0_i_3__29_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_30_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[91]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__3
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .I3(ram_reg_0_15_0_0_i_3__3_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__30
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[94]),
        .I3(\grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_31_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[94]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__4
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .I3(ram_reg_0_15_0_0_i_3__4_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__5
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .I3(ram_reg_0_15_0_0_i_3__5_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__6
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .I3(ram_reg_0_15_0_0_i_3__6_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__7
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .I3(ram_reg_0_15_0_0_i_3__7_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__8
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .I3(ram_reg_0_15_0_0_i_3__8_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__1_i_2__9
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .I3(ram_reg_0_15_0_0_i_3__9_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .O(\B_V_data_1_payload_B_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(Q),
        .O(buf_V_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[8]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[35]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[38]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[41]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[44]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[47]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__15
       (.I0(\B_V_data_1_payload_B_reg[50]_0 ),
        .I1(Q),
        .O(buf_V_16_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__16
       (.I0(\B_V_data_1_payload_B_reg[53]_0 ),
        .I1(Q),
        .O(buf_V_17_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__17
       (.I0(\B_V_data_1_payload_B_reg[56]_0 ),
        .I1(Q),
        .O(buf_V_18_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__18
       (.I0(\B_V_data_1_payload_B_reg[59]_0 ),
        .I1(Q),
        .O(buf_V_19_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__19
       (.I0(\B_V_data_1_payload_B_reg[62]_0 ),
        .I1(Q),
        .O(buf_V_20_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[11]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__20
       (.I0(\B_V_data_1_payload_B_reg[65]_0 ),
        .I1(Q),
        .O(buf_V_21_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__21
       (.I0(\B_V_data_1_payload_B_reg[68]_0 ),
        .I1(Q),
        .O(buf_V_22_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__22
       (.I0(\B_V_data_1_payload_B_reg[71]_0 ),
        .I1(Q),
        .O(buf_V_23_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__23
       (.I0(\B_V_data_1_payload_B_reg[74]_0 ),
        .I1(Q),
        .O(buf_V_24_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__24
       (.I0(\B_V_data_1_payload_B_reg[77]_0 ),
        .I1(Q),
        .O(buf_V_25_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__25
       (.I0(\B_V_data_1_payload_B_reg[80]_0 ),
        .I1(Q),
        .O(buf_V_26_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__26
       (.I0(\B_V_data_1_payload_B_reg[83]_0 ),
        .I1(Q),
        .O(buf_V_27_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__27
       (.I0(\B_V_data_1_payload_B_reg[86]_0 ),
        .I1(Q),
        .O(buf_V_28_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__28
       (.I0(\B_V_data_1_payload_B_reg[89]_0 ),
        .I1(Q),
        .O(buf_V_29_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__29
       (.I0(\B_V_data_1_payload_B_reg[92]_0 ),
        .I1(Q),
        .O(buf_V_30_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[14]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__30
       (.I0(\B_V_data_1_payload_B_reg[95]_0 ),
        .I1(Q),
        .O(buf_V_31_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[17]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[20]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[23]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[26]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[29]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__3_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[32]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(ram_reg_0_15_0_0_i_16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__0
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(ram_reg_0_15_0_0_i_3__0_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__1
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .I3(ram_reg_0_15_0_0_i_3__1_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__10
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .I3(ram_reg_0_15_0_0_i_3__10_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__11
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .I3(ram_reg_0_15_0_0_i_3__11_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__12
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .I3(ram_reg_0_15_0_0_i_3__12_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[41]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__13
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .I3(ram_reg_0_15_0_0_i_3__13_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[44]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__14
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .I3(ram_reg_0_15_0_0_i_3__14_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[47]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__15
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .I3(ram_reg_0_15_0_0_i_3__15_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_16_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[50]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__16
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .I3(ram_reg_0_15_0_0_i_3__16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_17_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[53]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__17
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .I3(ram_reg_0_15_0_0_i_3__17_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_18_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[56]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__18
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .I3(ram_reg_0_15_0_0_i_3__18_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_19_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__19
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .I3(ram_reg_0_15_0_0_i_3__19_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_20_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[62]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__2
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .I3(ram_reg_0_15_0_0_i_3__2_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__20
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .I3(ram_reg_0_15_0_0_i_3__20_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_21_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[65]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__21
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[68]),
        .I3(ram_reg_0_15_0_0_i_3__21_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_22_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[68]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__22
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[71]),
        .I3(ram_reg_0_15_0_0_i_3__22_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_23_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[71]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__23
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[74]),
        .I3(ram_reg_0_15_0_0_i_3__23_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_24_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[74]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__24
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[77]),
        .I3(ram_reg_0_15_0_0_i_3__24_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_25_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[77]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__25
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[80]),
        .I3(ram_reg_0_15_0_0_i_3__25_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_26_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[80]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__26
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[83]),
        .I3(ram_reg_0_15_0_0_i_3__26_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_27_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[83]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__27
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[86]),
        .I3(ram_reg_0_15_0_0_i_3__27_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_28_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[86]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__28
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[89]),
        .I3(ram_reg_0_15_0_0_i_3__28_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_29_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[89]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__29
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[92]),
        .I3(ram_reg_0_15_0_0_i_3__29_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_30_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[92]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__3
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .I3(ram_reg_0_15_0_0_i_3__3_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__30
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[95]),
        .I3(\grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_31_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[95]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__4
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .I3(ram_reg_0_15_0_0_i_3__4_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__5
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .I3(ram_reg_0_15_0_0_i_3__5_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__6
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .I3(ram_reg_0_15_0_0_i_3__6_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__7
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .I3(ram_reg_0_15_0_0_i_3__7_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__8
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .I3(ram_reg_0_15_0_0_i_3__8_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0__3_i_2__9
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .I3(ram_reg_0_15_0_0_i_3__9_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .O(\B_V_data_1_payload_B_reg[32]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(Q),
        .O(buf_V_d0[0]));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_16
       (.I0(in0_V_TDATA_int_regslice[2]),
        .I1(ap_sig_allocacmp_oldMax_V_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[0]),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[1]),
        .O(ram_reg_0_15_0_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_19
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(in0_V_TDATA_int_regslice[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(Q),
        .O(buf_V_1_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(Q),
        .O(buf_V_2_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__10
       (.I0(\B_V_data_1_payload_B_reg[33]_0 ),
        .I1(Q),
        .O(buf_V_11_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__11
       (.I0(\B_V_data_1_payload_B_reg[36]_0 ),
        .I1(Q),
        .O(buf_V_12_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__12
       (.I0(\B_V_data_1_payload_B_reg[39]_0 ),
        .I1(Q),
        .O(buf_V_13_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__13
       (.I0(\B_V_data_1_payload_B_reg[42]_0 ),
        .I1(Q),
        .O(buf_V_14_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__14
       (.I0(\B_V_data_1_payload_B_reg[45]_0 ),
        .I1(Q),
        .O(buf_V_15_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__15
       (.I0(\B_V_data_1_payload_B_reg[48]_0 ),
        .I1(Q),
        .O(buf_V_16_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__16
       (.I0(\B_V_data_1_payload_B_reg[51]_0 ),
        .I1(Q),
        .O(buf_V_17_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__17
       (.I0(\B_V_data_1_payload_B_reg[54]_0 ),
        .I1(Q),
        .O(buf_V_18_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__18
       (.I0(\B_V_data_1_payload_B_reg[57]_0 ),
        .I1(Q),
        .O(buf_V_19_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__19
       (.I0(\B_V_data_1_payload_B_reg[60]_0 ),
        .I1(Q),
        .O(buf_V_20_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[9]_0 ),
        .I1(Q),
        .O(buf_V_3_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__20
       (.I0(\B_V_data_1_payload_B_reg[63]_0 ),
        .I1(Q),
        .O(buf_V_21_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__21
       (.I0(\B_V_data_1_payload_B_reg[66]_0 ),
        .I1(Q),
        .O(buf_V_22_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__22
       (.I0(\B_V_data_1_payload_B_reg[69]_0 ),
        .I1(Q),
        .O(buf_V_23_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__23
       (.I0(\B_V_data_1_payload_B_reg[72]_0 ),
        .I1(Q),
        .O(buf_V_24_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__24
       (.I0(\B_V_data_1_payload_B_reg[75]_0 ),
        .I1(Q),
        .O(buf_V_25_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__25
       (.I0(\B_V_data_1_payload_B_reg[78]_0 ),
        .I1(Q),
        .O(buf_V_26_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__26
       (.I0(\B_V_data_1_payload_B_reg[81]_0 ),
        .I1(Q),
        .O(buf_V_27_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__27
       (.I0(\B_V_data_1_payload_B_reg[84]_0 ),
        .I1(Q),
        .O(buf_V_28_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__28
       (.I0(\B_V_data_1_payload_B_reg[87]_0 ),
        .I1(Q),
        .O(buf_V_29_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__29
       (.I0(\B_V_data_1_payload_B_reg[90]_0 ),
        .I1(Q),
        .O(buf_V_30_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[12]_0 ),
        .I1(Q),
        .O(buf_V_4_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__30
       (.I0(\B_V_data_1_payload_B_reg[93]_0 ),
        .I1(Q),
        .O(buf_V_31_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[15]_0 ),
        .I1(Q),
        .O(buf_V_5_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[18]_0 ),
        .I1(Q),
        .O(buf_V_6_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[21]_0 ),
        .I1(Q),
        .O(buf_V_7_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__7
       (.I0(\B_V_data_1_payload_B_reg[24]_0 ),
        .I1(Q),
        .O(buf_V_8_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__8
       (.I0(\B_V_data_1_payload_B_reg[27]_0 ),
        .I1(Q),
        .O(buf_V_9_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__9
       (.I0(\B_V_data_1_payload_B_reg[30]_0 ),
        .I1(Q),
        .O(buf_V_10_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(ram_reg_0_15_0_0_i_3__0_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_20
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(in0_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_21
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(in0_V_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .I3(ram_reg_0_15_0_0_i_3__1_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .I3(ram_reg_0_15_0_0_i_3__2_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__10
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .I3(ram_reg_0_15_0_0_i_3__11_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__11
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .I3(ram_reg_0_15_0_0_i_3__12_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[39]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__12
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .I3(ram_reg_0_15_0_0_i_3__13_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__13
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .I3(ram_reg_0_15_0_0_i_3__14_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[45]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__14
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .I3(ram_reg_0_15_0_0_i_3__15_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_16_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[48]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__15
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .I3(ram_reg_0_15_0_0_i_3__16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_17_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__16
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .I3(ram_reg_0_15_0_0_i_3__17_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_18_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[54]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__17
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .I3(ram_reg_0_15_0_0_i_3__18_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_19_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[57]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__18
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .I3(ram_reg_0_15_0_0_i_3__19_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_20_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[60]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__19
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .I3(ram_reg_0_15_0_0_i_3__20_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_21_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[63]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .I3(ram_reg_0_15_0_0_i_3__3_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__20
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[66]),
        .I3(ram_reg_0_15_0_0_i_3__21_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_22_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[66]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__21
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[69]),
        .I3(ram_reg_0_15_0_0_i_3__22_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_23_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[69]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__22
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[72]),
        .I3(ram_reg_0_15_0_0_i_3__23_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_24_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[72]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__23
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[75]),
        .I3(ram_reg_0_15_0_0_i_3__24_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_25_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[75]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__24
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[78]),
        .I3(ram_reg_0_15_0_0_i_3__25_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_26_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[78]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__25
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[81]),
        .I3(ram_reg_0_15_0_0_i_3__26_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_27_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[81]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__26
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[84]),
        .I3(ram_reg_0_15_0_0_i_3__27_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_28_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[84]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__27
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[87]),
        .I3(ram_reg_0_15_0_0_i_3__28_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_29_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[87]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__28
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[90]),
        .I3(ram_reg_0_15_0_0_i_3__29_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_30_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[90]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__29
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[93]),
        .I3(\grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in ),
        .I4(ap_sig_allocacmp_oldMax_V_31_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[93]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__3
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .I3(ram_reg_0_15_0_0_i_3__4_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__4
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .I3(ram_reg_0_15_0_0_i_3__5_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__5
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .I3(ram_reg_0_15_0_0_i_3__6_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__6
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .I3(ram_reg_0_15_0_0_i_3__7_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__7
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .I3(ram_reg_0_15_0_0_i_3__8_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__8
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .I3(ram_reg_0_15_0_0_i_3__9_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_2__9
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .I3(ram_reg_0_15_0_0_i_3__10_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[33]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(in0_V_TDATA_int_regslice[5]),
        .I1(ap_sig_allocacmp_oldMax_V_1_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_1_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[3]),
        .I4(ap_sig_allocacmp_oldMax_V_1_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[4]),
        .O(ram_reg_0_15_0_0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__1
       (.I0(in0_V_TDATA_int_regslice[8]),
        .I1(ap_sig_allocacmp_oldMax_V_2_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_2_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[6]),
        .I4(ap_sig_allocacmp_oldMax_V_2_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[7]),
        .O(ram_reg_0_15_0_0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__10
       (.I0(in0_V_TDATA_int_regslice[35]),
        .I1(ap_sig_allocacmp_oldMax_V_11_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_11_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[33]),
        .I4(ap_sig_allocacmp_oldMax_V_11_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[34]),
        .O(ram_reg_0_15_0_0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__11
       (.I0(in0_V_TDATA_int_regslice[38]),
        .I1(ap_sig_allocacmp_oldMax_V_12_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_12_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[36]),
        .I4(ap_sig_allocacmp_oldMax_V_12_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[37]),
        .O(ram_reg_0_15_0_0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__12
       (.I0(in0_V_TDATA_int_regslice[41]),
        .I1(ap_sig_allocacmp_oldMax_V_13_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_13_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[39]),
        .I4(ap_sig_allocacmp_oldMax_V_13_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[40]),
        .O(ram_reg_0_15_0_0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__13
       (.I0(in0_V_TDATA_int_regslice[44]),
        .I1(ap_sig_allocacmp_oldMax_V_14_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_14_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[42]),
        .I4(ap_sig_allocacmp_oldMax_V_14_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[43]),
        .O(ram_reg_0_15_0_0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__14
       (.I0(in0_V_TDATA_int_regslice[47]),
        .I1(ap_sig_allocacmp_oldMax_V_15_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_15_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[45]),
        .I4(ap_sig_allocacmp_oldMax_V_15_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[46]),
        .O(ram_reg_0_15_0_0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__15
       (.I0(in0_V_TDATA_int_regslice[50]),
        .I1(ap_sig_allocacmp_oldMax_V_16_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_16_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[48]),
        .I4(ap_sig_allocacmp_oldMax_V_16_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[49]),
        .O(ram_reg_0_15_0_0_i_3__15_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__16
       (.I0(in0_V_TDATA_int_regslice[53]),
        .I1(ap_sig_allocacmp_oldMax_V_17_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_17_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[51]),
        .I4(ap_sig_allocacmp_oldMax_V_17_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[52]),
        .O(ram_reg_0_15_0_0_i_3__16_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__17
       (.I0(in0_V_TDATA_int_regslice[56]),
        .I1(ap_sig_allocacmp_oldMax_V_18_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_18_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[54]),
        .I4(ap_sig_allocacmp_oldMax_V_18_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[55]),
        .O(ram_reg_0_15_0_0_i_3__17_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__18
       (.I0(in0_V_TDATA_int_regslice[59]),
        .I1(ap_sig_allocacmp_oldMax_V_19_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_19_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[57]),
        .I4(ap_sig_allocacmp_oldMax_V_19_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[58]),
        .O(ram_reg_0_15_0_0_i_3__18_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__19
       (.I0(in0_V_TDATA_int_regslice[62]),
        .I1(ap_sig_allocacmp_oldMax_V_20_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_20_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[60]),
        .I4(ap_sig_allocacmp_oldMax_V_20_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[61]),
        .O(ram_reg_0_15_0_0_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__2
       (.I0(in0_V_TDATA_int_regslice[11]),
        .I1(ap_sig_allocacmp_oldMax_V_3_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_3_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[9]),
        .I4(ap_sig_allocacmp_oldMax_V_3_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[10]),
        .O(ram_reg_0_15_0_0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__20
       (.I0(in0_V_TDATA_int_regslice[65]),
        .I1(ap_sig_allocacmp_oldMax_V_21_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_21_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[63]),
        .I4(ap_sig_allocacmp_oldMax_V_21_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[64]),
        .O(ram_reg_0_15_0_0_i_3__20_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__21
       (.I0(in0_V_TDATA_int_regslice[68]),
        .I1(ap_sig_allocacmp_oldMax_V_22_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_22_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[66]),
        .I4(ap_sig_allocacmp_oldMax_V_22_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[67]),
        .O(ram_reg_0_15_0_0_i_3__21_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__22
       (.I0(in0_V_TDATA_int_regslice[71]),
        .I1(ap_sig_allocacmp_oldMax_V_23_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_23_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[69]),
        .I4(ap_sig_allocacmp_oldMax_V_23_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[70]),
        .O(ram_reg_0_15_0_0_i_3__22_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__23
       (.I0(in0_V_TDATA_int_regslice[74]),
        .I1(ap_sig_allocacmp_oldMax_V_24_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_24_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[72]),
        .I4(ap_sig_allocacmp_oldMax_V_24_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[73]),
        .O(ram_reg_0_15_0_0_i_3__23_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__24
       (.I0(in0_V_TDATA_int_regslice[77]),
        .I1(ap_sig_allocacmp_oldMax_V_25_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_25_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[75]),
        .I4(ap_sig_allocacmp_oldMax_V_25_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[76]),
        .O(ram_reg_0_15_0_0_i_3__24_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__25
       (.I0(in0_V_TDATA_int_regslice[80]),
        .I1(ap_sig_allocacmp_oldMax_V_26_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_26_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[78]),
        .I4(ap_sig_allocacmp_oldMax_V_26_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[79]),
        .O(ram_reg_0_15_0_0_i_3__25_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__26
       (.I0(in0_V_TDATA_int_regslice[83]),
        .I1(ap_sig_allocacmp_oldMax_V_27_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_27_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[81]),
        .I4(ap_sig_allocacmp_oldMax_V_27_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[82]),
        .O(ram_reg_0_15_0_0_i_3__26_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__27
       (.I0(in0_V_TDATA_int_regslice[86]),
        .I1(ap_sig_allocacmp_oldMax_V_28_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_28_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[84]),
        .I4(ap_sig_allocacmp_oldMax_V_28_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[85]),
        .O(ram_reg_0_15_0_0_i_3__27_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__28
       (.I0(in0_V_TDATA_int_regslice[89]),
        .I1(ap_sig_allocacmp_oldMax_V_29_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_29_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[87]),
        .I4(ap_sig_allocacmp_oldMax_V_29_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[88]),
        .O(ram_reg_0_15_0_0_i_3__28_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__29
       (.I0(in0_V_TDATA_int_regslice[92]),
        .I1(ap_sig_allocacmp_oldMax_V_30_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_30_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[90]),
        .I4(ap_sig_allocacmp_oldMax_V_30_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[91]),
        .O(ram_reg_0_15_0_0_i_3__29_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__3
       (.I0(in0_V_TDATA_int_regslice[14]),
        .I1(ap_sig_allocacmp_oldMax_V_4_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_4_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[12]),
        .I4(ap_sig_allocacmp_oldMax_V_4_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[13]),
        .O(ram_reg_0_15_0_0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__30
       (.I0(in0_V_TDATA_int_regslice[95]),
        .I1(ap_sig_allocacmp_oldMax_V_31_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_31_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[93]),
        .I4(ap_sig_allocacmp_oldMax_V_31_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[94]),
        .O(\grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28/grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_700/p_0_in ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__4
       (.I0(in0_V_TDATA_int_regslice[17]),
        .I1(ap_sig_allocacmp_oldMax_V_5_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_5_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[15]),
        .I4(ap_sig_allocacmp_oldMax_V_5_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[16]),
        .O(ram_reg_0_15_0_0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__5
       (.I0(in0_V_TDATA_int_regslice[20]),
        .I1(ap_sig_allocacmp_oldMax_V_6_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_6_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[18]),
        .I4(ap_sig_allocacmp_oldMax_V_6_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[19]),
        .O(ram_reg_0_15_0_0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__6
       (.I0(in0_V_TDATA_int_regslice[23]),
        .I1(ap_sig_allocacmp_oldMax_V_7_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_7_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[21]),
        .I4(ap_sig_allocacmp_oldMax_V_7_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[22]),
        .O(ram_reg_0_15_0_0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__7
       (.I0(in0_V_TDATA_int_regslice[26]),
        .I1(ap_sig_allocacmp_oldMax_V_8_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_8_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[24]),
        .I4(ap_sig_allocacmp_oldMax_V_8_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[25]),
        .O(ram_reg_0_15_0_0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__8
       (.I0(in0_V_TDATA_int_regslice[29]),
        .I1(ap_sig_allocacmp_oldMax_V_9_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_9_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[27]),
        .I4(ap_sig_allocacmp_oldMax_V_9_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[28]),
        .O(ram_reg_0_15_0_0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__9
       (.I0(in0_V_TDATA_int_regslice[32]),
        .I1(ap_sig_allocacmp_oldMax_V_10_load__2[2]),
        .I2(ap_sig_allocacmp_oldMax_V_10_load__2[0]),
        .I3(in0_V_TDATA_int_regslice[30]),
        .I4(ap_sig_allocacmp_oldMax_V_10_load__2[1]),
        .I5(in0_V_TDATA_int_regslice[31]),
        .O(ram_reg_0_15_0_0_i_3__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[95]),
        .O(in0_V_TDATA_int_regslice[95]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__1
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[92]),
        .O(in0_V_TDATA_int_regslice[92]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__10
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .O(in0_V_TDATA_int_regslice[65]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__11
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .O(in0_V_TDATA_int_regslice[62]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__12
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .O(in0_V_TDATA_int_regslice[59]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__13
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .O(in0_V_TDATA_int_regslice[56]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__14
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .O(in0_V_TDATA_int_regslice[53]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__15
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .O(in0_V_TDATA_int_regslice[50]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__16
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .O(in0_V_TDATA_int_regslice[47]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__17
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .O(in0_V_TDATA_int_regslice[44]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__18
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .O(in0_V_TDATA_int_regslice[41]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__19
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .O(in0_V_TDATA_int_regslice[38]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__2
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[89]),
        .O(in0_V_TDATA_int_regslice[89]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__20
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .O(in0_V_TDATA_int_regslice[35]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__21
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .O(in0_V_TDATA_int_regslice[32]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__22
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(in0_V_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__23
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(in0_V_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__24
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(in0_V_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__25
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(in0_V_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__26
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(in0_V_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__27
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(in0_V_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__28
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(in0_V_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__29
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(in0_V_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__3
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[86]),
        .O(in0_V_TDATA_int_regslice[86]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__30
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(in0_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__4
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[83]),
        .O(in0_V_TDATA_int_regslice[83]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__5
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[80]),
        .O(in0_V_TDATA_int_regslice[80]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__6
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[77]),
        .O(in0_V_TDATA_int_regslice[77]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__7
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[74]),
        .O(in0_V_TDATA_int_regslice[74]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__8
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[71]),
        .O(in0_V_TDATA_int_regslice[71]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__9
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[68]),
        .O(in0_V_TDATA_int_regslice[68]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[93]),
        .O(in0_V_TDATA_int_regslice[93]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__1
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[90]),
        .O(in0_V_TDATA_int_regslice[90]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__10
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .O(in0_V_TDATA_int_regslice[63]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__11
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .O(in0_V_TDATA_int_regslice[60]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__12
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .O(in0_V_TDATA_int_regslice[57]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__13
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .O(in0_V_TDATA_int_regslice[54]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__14
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .O(in0_V_TDATA_int_regslice[51]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__15
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .O(in0_V_TDATA_int_regslice[48]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__16
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .O(in0_V_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__17
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .O(in0_V_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__18
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .O(in0_V_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__19
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .O(in0_V_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__2
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[87]),
        .O(in0_V_TDATA_int_regslice[87]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__20
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .O(in0_V_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__21
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(in0_V_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__22
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(in0_V_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__23
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(in0_V_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__24
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(in0_V_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__25
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(in0_V_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__26
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(in0_V_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__27
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(in0_V_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__28
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(in0_V_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__29
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(in0_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__3
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[84]),
        .O(in0_V_TDATA_int_regslice[84]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__30
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(in0_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__4
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[81]),
        .O(in0_V_TDATA_int_regslice[81]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__5
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[78]),
        .O(in0_V_TDATA_int_regslice[78]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__6
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[75]),
        .O(in0_V_TDATA_int_regslice[75]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__7
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[72]),
        .O(in0_V_TDATA_int_regslice[72]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__8
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[69]),
        .O(in0_V_TDATA_int_regslice[69]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_6__9
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[66]),
        .O(in0_V_TDATA_int_regslice[66]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_15_0_0_i_7
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(ram_reg_0_15_0_0_i_16_n_0),
        .I4(ap_sig_allocacmp_oldMax_V_load__2[0]),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__0
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[94]),
        .O(in0_V_TDATA_int_regslice[94]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__1
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[91]),
        .O(in0_V_TDATA_int_regslice[91]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__10
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .O(in0_V_TDATA_int_regslice[64]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__11
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .O(in0_V_TDATA_int_regslice[61]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__12
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .O(in0_V_TDATA_int_regslice[58]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__13
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .O(in0_V_TDATA_int_regslice[55]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__14
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .O(in0_V_TDATA_int_regslice[52]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__15
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .O(in0_V_TDATA_int_regslice[49]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__16
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .O(in0_V_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__17
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .O(in0_V_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__18
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .O(in0_V_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__19
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .O(in0_V_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__2
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[88]),
        .O(in0_V_TDATA_int_regslice[88]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__20
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .O(in0_V_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__21
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(in0_V_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__22
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(in0_V_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__23
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(in0_V_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__24
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(in0_V_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__25
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(in0_V_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__26
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(in0_V_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__27
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(in0_V_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__28
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(in0_V_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__29
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(in0_V_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__3
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[85]),
        .O(in0_V_TDATA_int_regslice[85]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__30
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(in0_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__4
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[82]),
        .O(in0_V_TDATA_int_regslice[82]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__5
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[79]),
        .O(in0_V_TDATA_int_regslice[79]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__6
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[76]),
        .O(in0_V_TDATA_int_regslice[76]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__7
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[73]),
        .O(in0_V_TDATA_int_regslice[73]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__8
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[70]),
        .O(in0_V_TDATA_int_regslice[70]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_7__9
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel_rd_reg_rep_n_0),
        .I2(B_V_data_1_payload_A[67]),
        .O(in0_V_TDATA_int_regslice[67]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    out_V_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_payload_A_reg[95]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output [95:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input out_V_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [3:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [95:0]\B_V_data_1_payload_A_reg[95]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [95:0]B_V_data_1_payload_A;
  wire [95:0]\B_V_data_1_payload_A_reg[95]_0 ;
  wire [95:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[95]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [82]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [83]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [84]),
        .Q(B_V_data_1_payload_A[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [85]),
        .Q(B_V_data_1_payload_A[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [86]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [87]),
        .Q(B_V_data_1_payload_A[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [88]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [89]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [90]),
        .Q(B_V_data_1_payload_A[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [91]),
        .Q(B_V_data_1_payload_A[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [92]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [93]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [94]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [95]),
        .Q(B_V_data_1_payload_A[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[95]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[95]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [82]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [83]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [84]),
        .Q(B_V_data_1_payload_B[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [85]),
        .Q(B_V_data_1_payload_B[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [86]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [87]),
        .Q(B_V_data_1_payload_B[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [88]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [89]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [90]),
        .Q(B_V_data_1_payload_B[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [91]),
        .Q(B_V_data_1_payload_B[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [92]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [93]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [94]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [95]),
        .Q(B_V_data_1_payload_B[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[95]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[33]_INST_0 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[34]_INST_0 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[35]_INST_0 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[36]_INST_0 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[37]_INST_0 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[38]_INST_0 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[39]_INST_0 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[40]_INST_0 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[41]_INST_0 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[42]_INST_0 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[43]_INST_0 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[44]_INST_0 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[45]_INST_0 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[46]_INST_0 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[47]_INST_0 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[48]_INST_0 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[49]_INST_0 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[50]_INST_0 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[51]_INST_0 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[52]_INST_0 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[53]_INST_0 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[54]_INST_0 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[55]_INST_0 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[56]_INST_0 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[57]_INST_0 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[58]_INST_0 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[59]_INST_0 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[60]_INST_0 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[61]_INST_0 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[62]_INST_0 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[63]_INST_0 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[64]_INST_0 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[65]_INST_0 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_payload_A[65]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[66]_INST_0 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[67]_INST_0 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_payload_A[67]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[68]_INST_0 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[69]_INST_0 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_payload_A[69]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[70]_INST_0 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[71]_INST_0 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_payload_A[71]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[72]_INST_0 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[73]_INST_0 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_payload_A[73]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[74]_INST_0 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[75]_INST_0 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[76]_INST_0 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[77]_INST_0 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_payload_A[77]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[78]_INST_0 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[79]_INST_0 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_payload_A[79]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[80]_INST_0 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[81]_INST_0 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[82]_INST_0 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[83]_INST_0 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_payload_A[83]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[84]_INST_0 
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[85]_INST_0 
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_payload_A[85]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[86]_INST_0 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[87]_INST_0 
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_payload_A[87]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[88]_INST_0 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[89]_INST_0 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_payload_A[89]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[90]_INST_0 
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[91]_INST_0 
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_payload_A[91]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[92]_INST_0 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[93]_INST_0 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_payload_A[93]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[94]_INST_0 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[95]_INST_0 
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_payload_A[95]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(out_V_TDATA[9]));
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
