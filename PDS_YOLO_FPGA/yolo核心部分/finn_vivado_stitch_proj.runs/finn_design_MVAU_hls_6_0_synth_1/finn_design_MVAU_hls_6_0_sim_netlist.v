// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:05:03 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_6_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    weights_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [63:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire B_V_data_1_sel_wr;
  wire [16:16]add_ln840_7_reg_1778;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID;
  wire i_fu_176;
  wire [23:0]in0_V_TDATA;
  wire [23:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:2]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [63:0]weights_V_TDATA;
  wire [63:0]weights_V_TDATA_int_regslice;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \^out_V_TDATA [2];
  assign out_V_TDATA[1] = \^out_V_TDATA [2];
  assign out_V_TDATA[0] = \^out_V_TDATA [2];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_44
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\add_i5_i3_765_fu_180_reg[16]_0 (add_ln840_7_reg_1778),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID),
        .i_fu_176(i_fu_176),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_V_24_fu_280_reg[23]_0 (in0_V_TDATA_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TDATA(weights_V_TDATA_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_7),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (in0_V_TDATA_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1 regslice_both_out_V_U
       (.\B_V_data_1_payload_B_reg[2]_0 (add_ln840_7_reg_1778),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_n_6),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0 regslice_both_weights_V_U
       (.\B_V_data_1_payload_B_reg[63]_0 (weights_V_TDATA_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_176(i_fu_176),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch
   (D,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
    i_fu_176,
    \add_i5_i3_765_fu_180_reg[16]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
    Q,
    ap_NS_fsm10_out,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    B_V_data_1_sel_wr,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    ap_clk,
    weights_V_TDATA,
    \inputBuf_V_24_fu_280_reg[23]_0 );
  output [1:0]D;
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  output i_fu_176;
  output [0:0]\add_i5_i3_765_fu_180_reg[16]_0 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID;
  input [2:0]Q;
  input ap_NS_fsm10_out;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input B_V_data_1_sel_wr;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input ap_clk;
  input [63:0]weights_V_TDATA;
  input [23:0]\inputBuf_V_24_fu_280_reg[23]_0 ;

  wire B_V_data_1_sel_wr;
  wire [1:0]D;
  wire [2:0]Q;
  wire add_i5_i3_765_fu_1800;
  wire \add_i5_i3_765_fu_180[16]_i_3_n_3 ;
  wire [0:0]\add_i5_i3_765_fu_180_reg[16]_0 ;
  wire [11:0]add_ln840_1_reg_1718;
  wire add_ln840_1_reg_17180;
  wire [11:0]add_ln840_1_reg_1718_pp0_iter5_reg;
  wire [11:0]add_ln840_3_reg_1723;
  wire [13:0]add_ln840_6_fu_1083_p2;
  wire [13:0]add_ln840_6_reg_1738;
  wire add_ln840_6_reg_17380;
  wire \add_ln840_6_reg_1738[11]_i_2_n_3 ;
  wire \add_ln840_6_reg_1738[11]_i_3_n_3 ;
  wire \add_ln840_6_reg_1738[11]_i_4_n_3 ;
  wire \add_ln840_6_reg_1738[11]_i_5_n_3 ;
  wire \add_ln840_6_reg_1738[13]_i_3_n_3 ;
  wire \add_ln840_6_reg_1738[3]_i_2_n_3 ;
  wire \add_ln840_6_reg_1738[3]_i_3_n_3 ;
  wire \add_ln840_6_reg_1738[3]_i_4_n_3 ;
  wire \add_ln840_6_reg_1738[3]_i_5_n_3 ;
  wire \add_ln840_6_reg_1738[7]_i_2_n_3 ;
  wire \add_ln840_6_reg_1738[7]_i_3_n_3 ;
  wire \add_ln840_6_reg_1738[7]_i_4_n_3 ;
  wire \add_ln840_6_reg_1738[7]_i_5_n_3 ;
  wire \add_ln840_6_reg_1738_reg[11]_i_1_n_3 ;
  wire \add_ln840_6_reg_1738_reg[11]_i_1_n_4 ;
  wire \add_ln840_6_reg_1738_reg[11]_i_1_n_5 ;
  wire \add_ln840_6_reg_1738_reg[11]_i_1_n_6 ;
  wire \add_ln840_6_reg_1738_reg[13]_i_2_n_6 ;
  wire \add_ln840_6_reg_1738_reg[3]_i_1_n_3 ;
  wire \add_ln840_6_reg_1738_reg[3]_i_1_n_4 ;
  wire \add_ln840_6_reg_1738_reg[3]_i_1_n_5 ;
  wire \add_ln840_6_reg_1738_reg[3]_i_1_n_6 ;
  wire \add_ln840_6_reg_1738_reg[7]_i_1_n_3 ;
  wire \add_ln840_6_reg_1738_reg[7]_i_1_n_4 ;
  wire \add_ln840_6_reg_1738_reg[7]_i_1_n_5 ;
  wire \add_ln840_6_reg_1738_reg[7]_i_1_n_6 ;
  wire [16:0]add_ln840_7_fu_1110_p2;
  wire [15:0]add_ln840_7_reg_1778;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_1_n_3 ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_fsm10_out;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter2_fsm188_out;
  wire ap_NS_iter3_fsm187_out;
  wire ap_NS_iter4_fsm186_out;
  wire ap_NS_iter5_fsm185_out;
  wire [1:1]ap_NS_iter7_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_4021;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40210;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40211;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40212;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40213;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40214;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40215;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40216;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40217;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40218;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40219;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40220;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40221;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40222;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40223;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40224;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_40225;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out;
  wire ap_phi_reg_pp0_iter1_inElem_1_reg_4029;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8] ;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_153;
  wire flow_control_loop_pipe_sequential_init_U_n_154;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID;
  wire grp_fu_1300_ce;
  wire [17:1]i_2_fu_491_p2;
  wire i_fu_176;
  wire \i_fu_176_reg_n_3_[0] ;
  wire \i_fu_176_reg_n_3_[10] ;
  wire \i_fu_176_reg_n_3_[11] ;
  wire \i_fu_176_reg_n_3_[12] ;
  wire \i_fu_176_reg_n_3_[13] ;
  wire \i_fu_176_reg_n_3_[14] ;
  wire \i_fu_176_reg_n_3_[15] ;
  wire \i_fu_176_reg_n_3_[16] ;
  wire \i_fu_176_reg_n_3_[17] ;
  wire \i_fu_176_reg_n_3_[1] ;
  wire \i_fu_176_reg_n_3_[2] ;
  wire \i_fu_176_reg_n_3_[3] ;
  wire \i_fu_176_reg_n_3_[4] ;
  wire \i_fu_176_reg_n_3_[5] ;
  wire \i_fu_176_reg_n_3_[6] ;
  wire \i_fu_176_reg_n_3_[7] ;
  wire \i_fu_176_reg_n_3_[8] ;
  wire \i_fu_176_reg_n_3_[9] ;
  wire icmp_ln249_reg_1532;
  wire icmp_ln249_reg_1532_pp0_iter1_reg;
  wire icmp_ln249_reg_1532_pp0_iter2_reg;
  wire icmp_ln249_reg_1532_pp0_iter3_reg;
  wire icmp_ln249_reg_1532_pp0_iter4_reg;
  wire icmp_ln249_reg_1532_pp0_iter5_reg;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire \icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_1579_pp0_iter1_reg;
  wire icmp_ln272_reg_1579_pp0_iter2_reg;
  wire icmp_ln272_reg_1579_pp0_iter3_reg;
  wire icmp_ln272_reg_1579_pp0_iter4_reg;
  wire \icmp_ln272_reg_1579_reg_n_3_[0] ;
  wire icmp_ln290_fu_863_p2;
  wire icmp_ln290_reg_1624;
  wire \icmp_ln290_reg_1624[0]_i_17_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_18_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_19_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_20_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_6_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_8_n_3 ;
  wire icmp_ln290_reg_1624_pp0_iter1_reg;
  wire icmp_ln290_reg_1624_pp0_iter2_reg;
  wire icmp_ln290_reg_1624_pp0_iter3_reg;
  wire icmp_ln290_reg_1624_pp0_iter4_reg;
  wire icmp_ln290_reg_1624_pp0_iter5_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [23:0]inputBuf_V_10_fu_224;
  wire [23:0]inputBuf_V_11_fu_228;
  wire [23:0]inputBuf_V_12_fu_232;
  wire [23:0]inputBuf_V_13_fu_236;
  wire [23:0]inputBuf_V_14_fu_240;
  wire [23:0]inputBuf_V_15_fu_244;
  wire [23:0]inputBuf_V_16_fu_248;
  wire [23:0]inputBuf_V_17_fu_252;
  wire [23:0]inputBuf_V_18_fu_256;
  wire [23:0]inputBuf_V_19_fu_260;
  wire [23:0]inputBuf_V_1_fu_188;
  wire [23:0]inputBuf_V_20_fu_264;
  wire [23:0]inputBuf_V_21_fu_268;
  wire [23:0]inputBuf_V_22_fu_272;
  wire [23:0]inputBuf_V_23_fu_276;
  wire [23:0]inputBuf_V_24_fu_280;
  wire [23:0]\inputBuf_V_24_fu_280_reg[23]_0 ;
  wire [23:0]inputBuf_V_25_fu_284;
  wire [23:0]inputBuf_V_2_fu_192;
  wire [23:0]inputBuf_V_3_fu_196;
  wire [23:0]inputBuf_V_4_fu_200;
  wire [23:0]inputBuf_V_5_fu_204;
  wire [23:0]inputBuf_V_6_fu_208;
  wire [23:0]inputBuf_V_7_fu_212;
  wire [23:0]inputBuf_V_8_fu_216;
  wire [23:0]inputBuf_V_9_fu_220;
  wire [23:0]inputBuf_V_fu_184;
  wire [7:0]local_temp_V_10_reg_1599;
  wire [7:0]local_temp_V_12_reg_1609;
  wire [7:0]local_temp_V_12_reg_1609_pp0_iter1_reg;
  wire [7:0]local_temp_V_13_reg_1614;
  wire [7:0]local_temp_V_8_reg_1589;
  wire [7:0]local_temp_V_9_reg_1594;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_10;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_11;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_12;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_13;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_14;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_15;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_16;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_3;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_4;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_5;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_6;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_7;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_8;
  wire mac_muladd_8s_3ns_11s_12_4_1_U5_n_9;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_10;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_11;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_12;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_13;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_14;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_3;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_4;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_5;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_6;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_7;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_8;
  wire mac_muladd_8s_3ns_11s_12_4_1_U6_n_9;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_10;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_11;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_12;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_13;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_14;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_16;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_3;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_4;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_5;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_6;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_7;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_8;
  wire mac_muladd_8s_3ns_11s_12_4_1_U7_n_9;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_10;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_11;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_12;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_13;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_14;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_17;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_3;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_4;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_5;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_6;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_7;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_8;
  wire mac_muladd_8s_3ns_12s_13_4_1_U8_n_9;
  wire mul_8s_3ns_11_1_1_U2_n_10;
  wire mul_8s_3ns_11_1_1_U2_n_11;
  wire mul_8s_3ns_11_1_1_U2_n_12;
  wire mul_8s_3ns_11_1_1_U2_n_13;
  wire mul_8s_3ns_11_1_1_U2_n_3;
  wire mul_8s_3ns_11_1_1_U2_n_4;
  wire mul_8s_3ns_11_1_1_U2_n_5;
  wire mul_8s_3ns_11_1_1_U2_n_6;
  wire mul_8s_3ns_11_1_1_U2_n_7;
  wire mul_8s_3ns_11_1_1_U2_n_8;
  wire mul_8s_3ns_11_1_1_U2_n_9;
  wire mul_8s_3ns_11_1_1_U3_n_10;
  wire mul_8s_3ns_11_1_1_U3_n_11;
  wire mul_8s_3ns_11_1_1_U3_n_12;
  wire mul_8s_3ns_11_1_1_U3_n_13;
  wire mul_8s_3ns_11_1_1_U3_n_3;
  wire mul_8s_3ns_11_1_1_U3_n_4;
  wire mul_8s_3ns_11_1_1_U3_n_5;
  wire mul_8s_3ns_11_1_1_U3_n_6;
  wire mul_8s_3ns_11_1_1_U3_n_7;
  wire mul_8s_3ns_11_1_1_U3_n_8;
  wire mul_8s_3ns_11_1_1_U3_n_9;
  wire mul_8s_3ns_11_1_1_U4_n_10;
  wire mul_8s_3ns_11_1_1_U4_n_11;
  wire mul_8s_3ns_11_1_1_U4_n_12;
  wire mul_8s_3ns_11_1_1_U4_n_13;
  wire mul_8s_3ns_11_1_1_U4_n_3;
  wire mul_8s_3ns_11_1_1_U4_n_4;
  wire mul_8s_3ns_11_1_1_U4_n_5;
  wire mul_8s_3ns_11_1_1_U4_n_6;
  wire mul_8s_3ns_11_1_1_U4_n_7;
  wire mul_8s_3ns_11_1_1_U4_n_8;
  wire mul_8s_3ns_11_1_1_U4_n_9;
  wire [23:0]mux_4_0;
  wire [23:0]mux_4_1;
  wire nf_1_fu_288;
  wire \nf_1_fu_288[31]_i_10_n_3 ;
  wire \nf_1_fu_288[31]_i_11_n_3 ;
  wire \nf_1_fu_288[31]_i_12_n_3 ;
  wire \nf_1_fu_288[31]_i_13_n_3 ;
  wire \nf_1_fu_288[31]_i_14_n_3 ;
  wire \nf_1_fu_288[31]_i_8_n_3 ;
  wire \nf_1_fu_288[31]_i_9_n_3 ;
  wire \nf_1_fu_288_reg_n_3_[0] ;
  wire \nf_1_fu_288_reg_n_3_[10] ;
  wire \nf_1_fu_288_reg_n_3_[11] ;
  wire \nf_1_fu_288_reg_n_3_[12] ;
  wire \nf_1_fu_288_reg_n_3_[13] ;
  wire \nf_1_fu_288_reg_n_3_[14] ;
  wire \nf_1_fu_288_reg_n_3_[15] ;
  wire \nf_1_fu_288_reg_n_3_[16] ;
  wire \nf_1_fu_288_reg_n_3_[17] ;
  wire \nf_1_fu_288_reg_n_3_[18] ;
  wire \nf_1_fu_288_reg_n_3_[19] ;
  wire \nf_1_fu_288_reg_n_3_[1] ;
  wire \nf_1_fu_288_reg_n_3_[20] ;
  wire \nf_1_fu_288_reg_n_3_[21] ;
  wire \nf_1_fu_288_reg_n_3_[22] ;
  wire \nf_1_fu_288_reg_n_3_[23] ;
  wire \nf_1_fu_288_reg_n_3_[24] ;
  wire \nf_1_fu_288_reg_n_3_[25] ;
  wire \nf_1_fu_288_reg_n_3_[26] ;
  wire \nf_1_fu_288_reg_n_3_[27] ;
  wire \nf_1_fu_288_reg_n_3_[28] ;
  wire \nf_1_fu_288_reg_n_3_[29] ;
  wire \nf_1_fu_288_reg_n_3_[2] ;
  wire \nf_1_fu_288_reg_n_3_[30] ;
  wire \nf_1_fu_288_reg_n_3_[31] ;
  wire \nf_1_fu_288_reg_n_3_[3] ;
  wire \nf_1_fu_288_reg_n_3_[4] ;
  wire \nf_1_fu_288_reg_n_3_[5] ;
  wire \nf_1_fu_288_reg_n_3_[6] ;
  wire \nf_1_fu_288_reg_n_3_[7] ;
  wire \nf_1_fu_288_reg_n_3_[8] ;
  wire \nf_1_fu_288_reg_n_3_[9] ;
  wire [31:0]nf_fu_874_p2;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_0_in;
  wire p_ZL7threshs_0_ce0;
  wire r_V_1_reg_16380;
  wire [2:0]r_V_5_reg_1663;
  wire \r_V_5_reg_1663[0]_i_1_n_3 ;
  wire \r_V_5_reg_1663[1]_i_1_n_3 ;
  wire \r_V_5_reg_1663[2]_i_1_n_3 ;
  wire [31:0]sf_2_fu_857_p2;
  wire sf_fu_172;
  wire \sf_fu_172_reg_n_3_[0] ;
  wire \sf_fu_172_reg_n_3_[10] ;
  wire \sf_fu_172_reg_n_3_[11] ;
  wire \sf_fu_172_reg_n_3_[12] ;
  wire \sf_fu_172_reg_n_3_[13] ;
  wire \sf_fu_172_reg_n_3_[14] ;
  wire \sf_fu_172_reg_n_3_[15] ;
  wire \sf_fu_172_reg_n_3_[16] ;
  wire \sf_fu_172_reg_n_3_[17] ;
  wire \sf_fu_172_reg_n_3_[18] ;
  wire \sf_fu_172_reg_n_3_[19] ;
  wire \sf_fu_172_reg_n_3_[1] ;
  wire \sf_fu_172_reg_n_3_[20] ;
  wire \sf_fu_172_reg_n_3_[21] ;
  wire \sf_fu_172_reg_n_3_[22] ;
  wire \sf_fu_172_reg_n_3_[23] ;
  wire \sf_fu_172_reg_n_3_[24] ;
  wire \sf_fu_172_reg_n_3_[25] ;
  wire \sf_fu_172_reg_n_3_[26] ;
  wire \sf_fu_172_reg_n_3_[27] ;
  wire \sf_fu_172_reg_n_3_[28] ;
  wire \sf_fu_172_reg_n_3_[29] ;
  wire \sf_fu_172_reg_n_3_[2] ;
  wire \sf_fu_172_reg_n_3_[30] ;
  wire \sf_fu_172_reg_n_3_[31] ;
  wire \sf_fu_172_reg_n_3_[3] ;
  wire \sf_fu_172_reg_n_3_[4] ;
  wire \sf_fu_172_reg_n_3_[5] ;
  wire \sf_fu_172_reg_n_3_[6] ;
  wire \sf_fu_172_reg_n_3_[7] ;
  wire \sf_fu_172_reg_n_3_[8] ;
  wire \sf_fu_172_reg_n_3_[9] ;
  wire [63:0]weights_V_TDATA;
  wire weights_V_TVALID_int_regslice;
  wire [3:1]\NLW_add_ln840_6_reg_1738_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln840_6_reg_1738_reg[13]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID));
  LUT6 #(
    .INIT(64'h00000000FF8FFFFF)) 
    \add_i5_i3_765_fu_180[16]_i_1 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .I5(\add_i5_i3_765_fu_180[16]_i_3_n_3 ),
        .O(add_i5_i3_765_fu_1800));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \add_i5_i3_765_fu_180[16]_i_3 
       (.I0(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .O(\add_i5_i3_765_fu_180[16]_i_3_n_3 ));
  FDRE \add_i5_i3_765_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[0]),
        .Q(add_ln840_7_reg_1778[0]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[10] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[10]),
        .Q(add_ln840_7_reg_1778[10]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[11] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[11]),
        .Q(add_ln840_7_reg_1778[11]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[12] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[12]),
        .Q(add_ln840_7_reg_1778[12]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[13] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[13]),
        .Q(add_ln840_7_reg_1778[13]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[14] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[14]),
        .Q(add_ln840_7_reg_1778[14]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[15] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[15]),
        .Q(add_ln840_7_reg_1778[15]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[16] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[16]),
        .Q(\add_i5_i3_765_fu_180_reg[16]_0 ),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[1]),
        .Q(add_ln840_7_reg_1778[1]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[2]),
        .Q(add_ln840_7_reg_1778[2]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[3]),
        .Q(add_ln840_7_reg_1778[3]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[4]),
        .Q(add_ln840_7_reg_1778[4]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[5]),
        .Q(add_ln840_7_reg_1778[5]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[6]),
        .Q(add_ln840_7_reg_1778[6]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[7]),
        .Q(add_ln840_7_reg_1778[7]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[8]),
        .Q(add_ln840_7_reg_1778[8]),
        .R(1'b0));
  FDRE \add_i5_i3_765_fu_180_reg[9] 
       (.C(ap_clk),
        .CE(add_i5_i3_765_fu_1800),
        .D(add_ln840_7_fu_1110_p2[9]),
        .Q(add_ln840_7_reg_1778[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \add_ln840_1_reg_1718[11]_i_1 
       (.I0(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(icmp_ln249_reg_1532_pp0_iter3_reg),
        .O(add_ln840_1_reg_17180));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[0]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[10]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[11]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[1]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[2]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[3]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[4]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[5]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[6]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[7]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[8]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln840_1_reg_1718[9]),
        .Q(add_ln840_1_reg_1718_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_14),
        .Q(add_ln840_1_reg_1718[0]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_4),
        .Q(add_ln840_1_reg_1718[10]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_3),
        .Q(add_ln840_1_reg_1718[11]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_13),
        .Q(add_ln840_1_reg_1718[1]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_12),
        .Q(add_ln840_1_reg_1718[2]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_11),
        .Q(add_ln840_1_reg_1718[3]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_10),
        .Q(add_ln840_1_reg_1718[4]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_9),
        .Q(add_ln840_1_reg_1718[5]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_8),
        .Q(add_ln840_1_reg_1718[6]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_7),
        .Q(add_ln840_1_reg_1718[7]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_6),
        .Q(add_ln840_1_reg_1718[8]),
        .R(1'b0));
  FDRE \add_ln840_1_reg_1718_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U6_n_5),
        .Q(add_ln840_1_reg_1718[9]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_14),
        .Q(add_ln840_3_reg_1723[0]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_4),
        .Q(add_ln840_3_reg_1723[10]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_3),
        .Q(add_ln840_3_reg_1723[11]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_13),
        .Q(add_ln840_3_reg_1723[1]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_12),
        .Q(add_ln840_3_reg_1723[2]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_11),
        .Q(add_ln840_3_reg_1723[3]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_10),
        .Q(add_ln840_3_reg_1723[4]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_9),
        .Q(add_ln840_3_reg_1723[5]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_8),
        .Q(add_ln840_3_reg_1723[6]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_7),
        .Q(add_ln840_3_reg_1723[7]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_6),
        .Q(add_ln840_3_reg_1723[8]),
        .R(1'b0));
  FDRE \add_ln840_3_reg_1723_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_1_reg_17180),
        .D(mac_muladd_8s_3ns_11s_12_4_1_U5_n_5),
        .Q(add_ln840_3_reg_1723[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[11]_i_2 
       (.I0(add_ln840_3_reg_1723[11]),
        .I1(mac_muladd_8s_3ns_12s_13_4_1_U8_n_3),
        .O(\add_ln840_6_reg_1738[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[11]_i_3 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_4),
        .I1(add_ln840_3_reg_1723[10]),
        .O(\add_ln840_6_reg_1738[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[11]_i_4 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_5),
        .I1(add_ln840_3_reg_1723[9]),
        .O(\add_ln840_6_reg_1738[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[11]_i_5 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_6),
        .I1(add_ln840_3_reg_1723[8]),
        .O(\add_ln840_6_reg_1738[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln840_6_reg_1738[13]_i_1 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(icmp_ln249_reg_1532_pp0_iter4_reg),
        .O(add_ln840_6_reg_17380));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln840_6_reg_1738[13]_i_3 
       (.I0(add_ln840_3_reg_1723[11]),
        .O(\add_ln840_6_reg_1738[13]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[3]_i_2 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_11),
        .I1(add_ln840_3_reg_1723[3]),
        .O(\add_ln840_6_reg_1738[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[3]_i_3 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_12),
        .I1(add_ln840_3_reg_1723[2]),
        .O(\add_ln840_6_reg_1738[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[3]_i_4 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_13),
        .I1(add_ln840_3_reg_1723[1]),
        .O(\add_ln840_6_reg_1738[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[3]_i_5 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_14),
        .I1(add_ln840_3_reg_1723[0]),
        .O(\add_ln840_6_reg_1738[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[7]_i_2 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_7),
        .I1(add_ln840_3_reg_1723[7]),
        .O(\add_ln840_6_reg_1738[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[7]_i_3 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_8),
        .I1(add_ln840_3_reg_1723[6]),
        .O(\add_ln840_6_reg_1738[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[7]_i_4 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_9),
        .I1(add_ln840_3_reg_1723[5]),
        .O(\add_ln840_6_reg_1738[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[7]_i_5 
       (.I0(mac_muladd_8s_3ns_12s_13_4_1_U8_n_10),
        .I1(add_ln840_3_reg_1723[4]),
        .O(\add_ln840_6_reg_1738[7]_i_5_n_3 ));
  FDRE \add_ln840_6_reg_1738_reg[0] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[0]),
        .Q(add_ln840_6_reg_1738[0]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[10] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[10]),
        .Q(add_ln840_6_reg_1738[10]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[11] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[11]),
        .Q(add_ln840_6_reg_1738[11]),
        .R(1'b0));
  CARRY4 \add_ln840_6_reg_1738_reg[11]_i_1 
       (.CI(\add_ln840_6_reg_1738_reg[7]_i_1_n_3 ),
        .CO({\add_ln840_6_reg_1738_reg[11]_i_1_n_3 ,\add_ln840_6_reg_1738_reg[11]_i_1_n_4 ,\add_ln840_6_reg_1738_reg[11]_i_1_n_5 ,\add_ln840_6_reg_1738_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({add_ln840_3_reg_1723[11],mac_muladd_8s_3ns_12s_13_4_1_U8_n_4,mac_muladd_8s_3ns_12s_13_4_1_U8_n_5,mac_muladd_8s_3ns_12s_13_4_1_U8_n_6}),
        .O(add_ln840_6_fu_1083_p2[11:8]),
        .S({\add_ln840_6_reg_1738[11]_i_2_n_3 ,\add_ln840_6_reg_1738[11]_i_3_n_3 ,\add_ln840_6_reg_1738[11]_i_4_n_3 ,\add_ln840_6_reg_1738[11]_i_5_n_3 }));
  FDRE \add_ln840_6_reg_1738_reg[12] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[12]),
        .Q(add_ln840_6_reg_1738[12]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[13] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[13]),
        .Q(add_ln840_6_reg_1738[13]),
        .R(1'b0));
  CARRY4 \add_ln840_6_reg_1738_reg[13]_i_2 
       (.CI(\add_ln840_6_reg_1738_reg[11]_i_1_n_3 ),
        .CO({\NLW_add_ln840_6_reg_1738_reg[13]_i_2_CO_UNCONNECTED [3:1],\add_ln840_6_reg_1738_reg[13]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add_ln840_6_reg_1738[13]_i_3_n_3 }),
        .O({\NLW_add_ln840_6_reg_1738_reg[13]_i_2_O_UNCONNECTED [3:2],add_ln840_6_fu_1083_p2[13:12]}),
        .S({1'b0,1'b0,1'b1,mac_muladd_8s_3ns_12s_13_4_1_U8_n_17}));
  FDRE \add_ln840_6_reg_1738_reg[1] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[1]),
        .Q(add_ln840_6_reg_1738[1]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[2] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[2]),
        .Q(add_ln840_6_reg_1738[2]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[3] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[3]),
        .Q(add_ln840_6_reg_1738[3]),
        .R(1'b0));
  CARRY4 \add_ln840_6_reg_1738_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln840_6_reg_1738_reg[3]_i_1_n_3 ,\add_ln840_6_reg_1738_reg[3]_i_1_n_4 ,\add_ln840_6_reg_1738_reg[3]_i_1_n_5 ,\add_ln840_6_reg_1738_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_12s_13_4_1_U8_n_11,mac_muladd_8s_3ns_12s_13_4_1_U8_n_12,mac_muladd_8s_3ns_12s_13_4_1_U8_n_13,mac_muladd_8s_3ns_12s_13_4_1_U8_n_14}),
        .O(add_ln840_6_fu_1083_p2[3:0]),
        .S({\add_ln840_6_reg_1738[3]_i_2_n_3 ,\add_ln840_6_reg_1738[3]_i_3_n_3 ,\add_ln840_6_reg_1738[3]_i_4_n_3 ,\add_ln840_6_reg_1738[3]_i_5_n_3 }));
  FDRE \add_ln840_6_reg_1738_reg[4] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[4]),
        .Q(add_ln840_6_reg_1738[4]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[5] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[5]),
        .Q(add_ln840_6_reg_1738[5]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[6] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[6]),
        .Q(add_ln840_6_reg_1738[6]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[7] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[7]),
        .Q(add_ln840_6_reg_1738[7]),
        .R(1'b0));
  CARRY4 \add_ln840_6_reg_1738_reg[7]_i_1 
       (.CI(\add_ln840_6_reg_1738_reg[3]_i_1_n_3 ),
        .CO({\add_ln840_6_reg_1738_reg[7]_i_1_n_3 ,\add_ln840_6_reg_1738_reg[7]_i_1_n_4 ,\add_ln840_6_reg_1738_reg[7]_i_1_n_5 ,\add_ln840_6_reg_1738_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_8s_3ns_12s_13_4_1_U8_n_7,mac_muladd_8s_3ns_12s_13_4_1_U8_n_8,mac_muladd_8s_3ns_12s_13_4_1_U8_n_9,mac_muladd_8s_3ns_12s_13_4_1_U8_n_10}),
        .O(add_ln840_6_fu_1083_p2[7:4]),
        .S({\add_ln840_6_reg_1738[7]_i_2_n_3 ,\add_ln840_6_reg_1738[7]_i_3_n_3 ,\add_ln840_6_reg_1738[7]_i_4_n_3 ,\add_ln840_6_reg_1738[7]_i_5_n_3 }));
  FDRE \add_ln840_6_reg_1738_reg[8] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[8]),
        .Q(add_ln840_6_reg_1738[8]),
        .R(1'b0));
  FDRE \add_ln840_6_reg_1738_reg[9] 
       (.C(ap_clk),
        .CE(add_ln840_6_reg_17380),
        .D(add_ln840_6_fu_1083_p2[9]),
        .Q(add_ln840_6_reg_1738[9]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I4(ap_CS_iter7_fsm_state8),
        .O(\ap_CS_iter2_fsm[1]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter1_fsm_state2),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter2_fsm_state3),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter3_fsm_state4),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter4_fsm_state5),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter6_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter5_fsm_state6),
        .Q(ap_CS_iter6_fsm_state7),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter7_fsm[1]_i_1 
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter7_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter7_fsm_state0:01,ap_ST_iter7_fsm_state8:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter7_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter7_fsm),
        .Q(ap_CS_iter7_fsm_state8),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_153),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm187_out),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm186_out),
        .D(ap_loop_exit_ready_pp0_iter3_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm185_out),
        .D(ap_loop_exit_ready_pp0_iter4_reg),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(ap_loop_exit_ready_pp0_iter5_reg),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter7_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter7_reg),
        .I1(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter6_reg),
        .O(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter7_reg_i_2
       (.I0(ap_CS_iter7_fsm_state8),
        .I1(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter7_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32}),
        .B({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .\B_V_data_1_state_reg[0]_0 (nf_1_fu_288),
        .\B_V_data_1_state_reg[0]_1 (sf_fu_172),
        .\B_V_data_1_state_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(D),
        .E(i_fu_176),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_42),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_153),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_14),
        .i_2_fu_491_p2(i_2_fu_491_p2),
        .\i_fu_176_reg[0] (\i_fu_176_reg_n_3_[0] ),
        .\i_fu_176_reg[0]_0 (mac_muladd_8s_3ns_11s_12_4_1_U5_n_16),
        .\i_fu_176_reg[12] (\i_fu_176_reg_n_3_[9] ),
        .\i_fu_176_reg[12]_0 (\i_fu_176_reg_n_3_[10] ),
        .\i_fu_176_reg[12]_1 (\i_fu_176_reg_n_3_[11] ),
        .\i_fu_176_reg[12]_2 (\i_fu_176_reg_n_3_[12] ),
        .\i_fu_176_reg[16] (\i_fu_176_reg_n_3_[13] ),
        .\i_fu_176_reg[16]_0 (\i_fu_176_reg_n_3_[14] ),
        .\i_fu_176_reg[16]_1 (\i_fu_176_reg_n_3_[15] ),
        .\i_fu_176_reg[16]_2 (\i_fu_176_reg_n_3_[16] ),
        .\i_fu_176_reg[17] (\i_fu_176_reg_n_3_[17] ),
        .\i_fu_176_reg[4] (\i_fu_176_reg_n_3_[1] ),
        .\i_fu_176_reg[4]_0 (\i_fu_176_reg_n_3_[2] ),
        .\i_fu_176_reg[4]_1 (\i_fu_176_reg_n_3_[3] ),
        .\i_fu_176_reg[4]_2 (\i_fu_176_reg_n_3_[4] ),
        .\i_fu_176_reg[6] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\i_fu_176_reg[8] (\i_fu_176_reg_n_3_[5] ),
        .\i_fu_176_reg[8]_0 (\i_fu_176_reg_n_3_[6] ),
        .\i_fu_176_reg[8]_1 (\i_fu_176_reg_n_3_[7] ),
        .\i_fu_176_reg[8]_2 (\i_fu_176_reg_n_3_[8] ),
        .icmp_ln249_reg_1532(icmp_ln249_reg_1532),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .\icmp_ln249_reg_1532_reg[0] (flow_control_loop_pipe_sequential_init_U_n_154),
        .\icmp_ln272_reg_1579_reg[0] (flow_control_loop_pipe_sequential_init_U_n_37),
        .\icmp_ln272_reg_1579_reg[0]_0 (\icmp_ln272_reg_1579_reg_n_3_[0] ),
        .icmp_ln290_fu_863_p2(icmp_ln290_fu_863_p2),
        .\icmp_ln290_reg_1624[0]_i_3_0 (mac_muladd_8s_3ns_11s_12_4_1_U5_n_15),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .\icmp_ln290_reg_1624_reg[0] (\icmp_ln290_reg_1624[0]_i_6_n_3 ),
        .\icmp_ln290_reg_1624_reg[0]_0 (\icmp_ln290_reg_1624[0]_i_7_n_3 ),
        .\icmp_ln290_reg_1624_reg[0]_1 (\icmp_ln290_reg_1624[0]_i_8_n_3 ),
        .\icmp_ln290_reg_1624_reg[0]_2 (\icmp_ln290_reg_1624[0]_i_17_n_3 ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .mux_4_0(mux_4_0),
        .mux_4_1(mux_4_1),
        .\nf_1_fu_288[31]_i_3_0 (\nf_1_fu_288[31]_i_11_n_3 ),
        .\nf_1_fu_288_reg[0] (\nf_1_fu_288[31]_i_8_n_3 ),
        .\nf_1_fu_288_reg[0]_0 (\nf_1_fu_288[31]_i_9_n_3 ),
        .\nf_1_fu_288_reg[0]_1 (\nf_1_fu_288[31]_i_10_n_3 ),
        .\nf_1_fu_288_reg[31] (nf_fu_874_p2),
        .\nf_1_fu_288_reg[31]_0 ({\nf_1_fu_288_reg_n_3_[31] ,\nf_1_fu_288_reg_n_3_[30] ,\nf_1_fu_288_reg_n_3_[29] ,\nf_1_fu_288_reg_n_3_[28] ,\nf_1_fu_288_reg_n_3_[27] ,\nf_1_fu_288_reg_n_3_[26] ,\nf_1_fu_288_reg_n_3_[25] ,\nf_1_fu_288_reg_n_3_[24] ,\nf_1_fu_288_reg_n_3_[23] ,\nf_1_fu_288_reg_n_3_[22] ,\nf_1_fu_288_reg_n_3_[21] ,\nf_1_fu_288_reg_n_3_[20] ,\nf_1_fu_288_reg_n_3_[19] ,\nf_1_fu_288_reg_n_3_[18] ,\nf_1_fu_288_reg_n_3_[17] ,\nf_1_fu_288_reg_n_3_[16] ,\nf_1_fu_288_reg_n_3_[15] ,\nf_1_fu_288_reg_n_3_[14] ,\nf_1_fu_288_reg_n_3_[13] ,\nf_1_fu_288_reg_n_3_[12] ,\nf_1_fu_288_reg_n_3_[11] ,\nf_1_fu_288_reg_n_3_[10] ,\nf_1_fu_288_reg_n_3_[9] ,\nf_1_fu_288_reg_n_3_[8] ,\nf_1_fu_288_reg_n_3_[7] ,\nf_1_fu_288_reg_n_3_[6] ,\nf_1_fu_288_reg_n_3_[5] ,\nf_1_fu_288_reg_n_3_[4] ,\nf_1_fu_288_reg_n_3_[3] ,\nf_1_fu_288_reg_n_3_[2] ,\nf_1_fu_288_reg_n_3_[1] ,\nf_1_fu_288_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg(\inputBuf_V_24_fu_280_reg[23]_0 ),
        .\sf_fu_172_reg[0] (ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .\sf_fu_172_reg[0]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .\sf_fu_172_reg[0]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .\sf_fu_172_reg[0]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .\sf_fu_172_reg[0]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .\sf_fu_172_reg[0]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .\sf_fu_172_reg[0]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .\sf_fu_172_reg[0]_6 (ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .\sf_fu_172_reg[1] (ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .\sf_fu_172_reg[1]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .\sf_fu_172_reg[1]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .\sf_fu_172_reg[1]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .\sf_fu_172_reg[2] (ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .\sf_fu_172_reg[2]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .\sf_fu_172_reg[2]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .\sf_fu_172_reg[2]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .\sf_fu_172_reg[2]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .\sf_fu_172_reg[2]_4 (ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .\sf_fu_172_reg[2]_5 (ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .\sf_fu_172_reg[31] (sf_2_fu_857_p2),
        .\sf_fu_172_reg[31]_0 ({\sf_fu_172_reg_n_3_[31] ,\sf_fu_172_reg_n_3_[30] ,\sf_fu_172_reg_n_3_[29] ,\sf_fu_172_reg_n_3_[28] ,\sf_fu_172_reg_n_3_[27] ,\sf_fu_172_reg_n_3_[26] ,\sf_fu_172_reg_n_3_[25] ,\sf_fu_172_reg_n_3_[24] ,\sf_fu_172_reg_n_3_[23] ,\sf_fu_172_reg_n_3_[22] ,\sf_fu_172_reg_n_3_[21] ,\sf_fu_172_reg_n_3_[20] ,\sf_fu_172_reg_n_3_[19] ,\sf_fu_172_reg_n_3_[18] ,\sf_fu_172_reg_n_3_[17] ,\sf_fu_172_reg_n_3_[16] ,\sf_fu_172_reg_n_3_[15] ,\sf_fu_172_reg_n_3_[14] ,\sf_fu_172_reg_n_3_[13] ,\sf_fu_172_reg_n_3_[12] ,\sf_fu_172_reg_n_3_[11] ,\sf_fu_172_reg_n_3_[10] ,\sf_fu_172_reg_n_3_[9] ,\sf_fu_172_reg_n_3_[8] ,\sf_fu_172_reg_n_3_[7] ,\sf_fu_172_reg_n_3_[6] ,\sf_fu_172_reg_n_3_[5] ,\sf_fu_172_reg_n_3_[4] ,\sf_fu_172_reg_n_3_[3] ,\sf_fu_172_reg_n_3_[2] ,\sf_fu_172_reg_n_3_[1] ,\sf_fu_172_reg_n_3_[0] }),
        .\sf_fu_172_reg[3] (ap_sig_allocacmp_sf_1),
        .\sf_fu_172_reg[3]_0 (ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .\sf_fu_172_reg[3]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .\sf_fu_172_reg[3]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .\sf_fu_172_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .\sf_fu_172_reg[4]_0 ({flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .\sf_fu_172_reg[4]_1 (ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .\sf_fu_172_reg[4]_2 (ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .\sf_fu_172_reg[4]_3 (ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE \i_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_176_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_176_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[10]),
        .Q(\i_fu_176_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[11]),
        .Q(\i_fu_176_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[12]),
        .Q(\i_fu_176_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[13]),
        .Q(\i_fu_176_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[14]),
        .Q(\i_fu_176_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[15]),
        .Q(\i_fu_176_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[16]),
        .Q(\i_fu_176_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[17]),
        .Q(\i_fu_176_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[1]),
        .Q(\i_fu_176_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[2]),
        .Q(\i_fu_176_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[3]),
        .Q(\i_fu_176_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[4]),
        .Q(\i_fu_176_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[5]),
        .Q(\i_fu_176_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[6]),
        .Q(\i_fu_176_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[7]),
        .Q(\i_fu_176_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[8]),
        .Q(\i_fu_176_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_fu_176_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(i_2_fu_491_p2[9]),
        .Q(\i_fu_176_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \icmp_ln249_reg_1532_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(icmp_ln249_reg_1532),
        .Q(icmp_ln249_reg_1532_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1532_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm187_out),
        .D(icmp_ln249_reg_1532_pp0_iter1_reg),
        .Q(icmp_ln249_reg_1532_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1532_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter4_fsm186_out));
  FDRE \icmp_ln249_reg_1532_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm186_out),
        .D(icmp_ln249_reg_1532_pp0_iter2_reg),
        .Q(icmp_ln249_reg_1532_pp0_iter3_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1532_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter5_fsm185_out));
  FDRE \icmp_ln249_reg_1532_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm185_out),
        .D(icmp_ln249_reg_1532_pp0_iter3_reg),
        .Q(icmp_ln249_reg_1532_pp0_iter4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1532_pp0_iter5_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(p_ZL7threshs_0_ce0));
  FDRE \icmp_ln249_reg_1532_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_1532_pp0_iter4_reg),
        .Q(icmp_ln249_reg_1532_pp0_iter5_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1 
       (.I0(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .I3(icmp_ln249_reg_1532_pp0_iter6_reg),
        .O(\icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_1532_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_1532_pp0_iter6_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_1532_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_1532_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_154),
        .Q(icmp_ln249_reg_1532),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1579_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(\icmp_ln272_reg_1579_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_1579_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1579_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm187_out),
        .D(icmp_ln272_reg_1579_pp0_iter1_reg),
        .Q(icmp_ln272_reg_1579_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1579_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm186_out),
        .D(icmp_ln272_reg_1579_pp0_iter2_reg),
        .Q(icmp_ln272_reg_1579_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1579_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm185_out),
        .D(icmp_ln272_reg_1579_pp0_iter3_reg),
        .Q(icmp_ln272_reg_1579_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_1579_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\icmp_ln272_reg_1579_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln290_reg_1624[0]_i_17 
       (.I0(sf_2_fu_857_p2[24]),
        .I1(sf_2_fu_857_p2[8]),
        .I2(sf_2_fu_857_p2[4]),
        .I3(sf_2_fu_857_p2[29]),
        .O(\icmp_ln290_reg_1624[0]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_1624[0]_i_18 
       (.I0(sf_2_fu_857_p2[3]),
        .I1(sf_2_fu_857_p2[19]),
        .I2(sf_2_fu_857_p2[20]),
        .I3(sf_2_fu_857_p2[15]),
        .O(\icmp_ln290_reg_1624[0]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1624[0]_i_19 
       (.I0(sf_2_fu_857_p2[7]),
        .I1(sf_2_fu_857_p2[2]),
        .I2(sf_2_fu_857_p2[18]),
        .I3(sf_2_fu_857_p2[9]),
        .O(\icmp_ln290_reg_1624[0]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_1624[0]_i_20 
       (.I0(sf_2_fu_857_p2[26]),
        .I1(sf_2_fu_857_p2[22]),
        .I2(sf_2_fu_857_p2[16]),
        .I3(sf_2_fu_857_p2[6]),
        .O(\icmp_ln290_reg_1624[0]_i_20_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1624[0]_i_6 
       (.I0(sf_2_fu_857_p2[23]),
        .I1(sf_2_fu_857_p2[28]),
        .I2(sf_2_fu_857_p2[27]),
        .I3(sf_2_fu_857_p2[25]),
        .I4(\icmp_ln290_reg_1624[0]_i_18_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1624[0]_i_7 
       (.I0(sf_2_fu_857_p2[17]),
        .I1(sf_2_fu_857_p2[30]),
        .I2(sf_2_fu_857_p2[13]),
        .I3(sf_2_fu_857_p2[31]),
        .I4(\icmp_ln290_reg_1624[0]_i_19_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_1624[0]_i_8 
       (.I0(sf_2_fu_857_p2[10]),
        .I1(sf_2_fu_857_p2[14]),
        .I2(sf_2_fu_857_p2[12]),
        .I3(sf_2_fu_857_p2[21]),
        .I4(\icmp_ln290_reg_1624[0]_i_20_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_8_n_3 ));
  FDRE \icmp_ln290_reg_1624_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(icmp_ln290_reg_1624),
        .Q(icmp_ln290_reg_1624_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1624_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm187_out),
        .D(icmp_ln290_reg_1624_pp0_iter1_reg),
        .Q(icmp_ln290_reg_1624_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1624_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm186_out),
        .D(icmp_ln290_reg_1624_pp0_iter2_reg),
        .Q(icmp_ln290_reg_1624_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1624_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm185_out),
        .D(icmp_ln290_reg_1624_pp0_iter3_reg),
        .Q(icmp_ln290_reg_1624_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1624_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_1624_pp0_iter4_reg),
        .Q(icmp_ln290_reg_1624_pp0_iter5_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1 
       (.I0(icmp_ln290_reg_1624_pp0_iter5_reg),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .O(\icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_1624_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_1624_pp0_iter6_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_1624_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_1624_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(icmp_ln290_fu_863_p2),
        .Q(icmp_ln290_reg_1624),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_10_fu_224[0]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_10_fu_224[10]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_10_fu_224[11]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_10_fu_224[12]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_10_fu_224[13]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_10_fu_224[14]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_10_fu_224[15]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_10_fu_224[16]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_10_fu_224[17]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_10_fu_224[18]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_10_fu_224[19]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_10_fu_224[1]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_10_fu_224[20]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_10_fu_224[21]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_10_fu_224[22]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_10_fu_224[23]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_10_fu_224[2]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_10_fu_224[3]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_10_fu_224[4]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_10_fu_224[5]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_10_fu_224[6]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_10_fu_224[7]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_10_fu_224[8]),
        .R(1'b0));
  FDRE \inputBuf_V_10_fu_224_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40215),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_10_fu_224[9]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_11_fu_228[0]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_11_fu_228[10]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_11_fu_228[11]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_11_fu_228[12]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_11_fu_228[13]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_11_fu_228[14]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_11_fu_228[15]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_11_fu_228[16]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_11_fu_228[17]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_11_fu_228[18]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_11_fu_228[19]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_11_fu_228[1]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_11_fu_228[20]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_11_fu_228[21]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_11_fu_228[22]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_11_fu_228[23]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_11_fu_228[2]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_11_fu_228[3]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_11_fu_228[4]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_11_fu_228[5]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_11_fu_228[6]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_11_fu_228[7]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_11_fu_228[8]),
        .R(1'b0));
  FDRE \inputBuf_V_11_fu_228_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40214),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_11_fu_228[9]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_12_fu_232[0]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_12_fu_232[10]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_12_fu_232[11]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_12_fu_232[12]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_12_fu_232[13]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_12_fu_232[14]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_12_fu_232[15]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_12_fu_232[16]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_12_fu_232[17]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_12_fu_232[18]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_12_fu_232[19]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_12_fu_232[1]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_12_fu_232[20]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_12_fu_232[21]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_12_fu_232[22]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_12_fu_232[23]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_12_fu_232[2]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_12_fu_232[3]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_12_fu_232[4]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_12_fu_232[5]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_12_fu_232[6]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_12_fu_232[7]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_12_fu_232[8]),
        .R(1'b0));
  FDRE \inputBuf_V_12_fu_232_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40213),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_12_fu_232[9]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_13_fu_236[0]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_13_fu_236[10]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_13_fu_236[11]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_13_fu_236[12]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_13_fu_236[13]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_13_fu_236[14]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_13_fu_236[15]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_13_fu_236[16]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_13_fu_236[17]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_13_fu_236[18]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_13_fu_236[19]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_13_fu_236[1]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_13_fu_236[20]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_13_fu_236[21]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_13_fu_236[22]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_13_fu_236[23]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_13_fu_236[2]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_13_fu_236[3]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_13_fu_236[4]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_13_fu_236[5]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_13_fu_236[6]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_13_fu_236[7]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_13_fu_236[8]),
        .R(1'b0));
  FDRE \inputBuf_V_13_fu_236_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40212),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_13_fu_236[9]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_14_fu_240[0]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_14_fu_240[10]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_14_fu_240[11]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_14_fu_240[12]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_14_fu_240[13]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_14_fu_240[14]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_14_fu_240[15]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_14_fu_240[16]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_14_fu_240[17]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_14_fu_240[18]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_14_fu_240[19]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_14_fu_240[1]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_14_fu_240[20]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_14_fu_240[21]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_14_fu_240[22]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_14_fu_240[23]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_14_fu_240[2]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_14_fu_240[3]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_14_fu_240[4]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_14_fu_240[5]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_14_fu_240[6]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_14_fu_240[7]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_14_fu_240[8]),
        .R(1'b0));
  FDRE \inputBuf_V_14_fu_240_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40211),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_14_fu_240[9]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_15_fu_244[0]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_15_fu_244[10]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_15_fu_244[11]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_15_fu_244[12]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_15_fu_244[13]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_15_fu_244[14]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_15_fu_244[15]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_15_fu_244[16]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_15_fu_244[17]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_15_fu_244[18]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_15_fu_244[19]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_15_fu_244[1]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_15_fu_244[20]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_15_fu_244[21]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_15_fu_244[22]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_15_fu_244[23]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_15_fu_244[2]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_15_fu_244[3]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_15_fu_244[4]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_15_fu_244[5]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_15_fu_244[6]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_15_fu_244[7]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_15_fu_244[8]),
        .R(1'b0));
  FDRE \inputBuf_V_15_fu_244_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40210),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_15_fu_244[9]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_16_fu_248[0]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_16_fu_248[10]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_16_fu_248[11]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_16_fu_248[12]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_16_fu_248[13]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_16_fu_248[14]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_16_fu_248[15]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_16_fu_248[16]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_16_fu_248[17]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_16_fu_248[18]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_16_fu_248[19]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_16_fu_248[1]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_16_fu_248[20]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_16_fu_248[21]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_16_fu_248[22]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_16_fu_248[23]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_16_fu_248[2]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_16_fu_248[3]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_16_fu_248[4]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_16_fu_248[5]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_16_fu_248[6]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_16_fu_248[7]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_16_fu_248[8]),
        .R(1'b0));
  FDRE \inputBuf_V_16_fu_248_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4029),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_16_fu_248[9]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_17_fu_252[0]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_17_fu_252[10]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_17_fu_252[11]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_17_fu_252[12]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_17_fu_252[13]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_17_fu_252[14]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_17_fu_252[15]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_17_fu_252[16]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_17_fu_252[17]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_17_fu_252[18]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_17_fu_252[19]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_17_fu_252[1]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_17_fu_252[20]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_17_fu_252[21]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_17_fu_252[22]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_17_fu_252[23]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_17_fu_252[2]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_17_fu_252[3]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_17_fu_252[4]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_17_fu_252[5]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_17_fu_252[6]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_17_fu_252[7]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_17_fu_252[8]),
        .R(1'b0));
  FDRE \inputBuf_V_17_fu_252_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402842_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_17_fu_252[9]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_18_fu_256[0]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_18_fu_256[10]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_18_fu_256[11]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_18_fu_256[12]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_18_fu_256[13]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_18_fu_256[14]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_18_fu_256[15]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_18_fu_256[16]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_18_fu_256[17]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_18_fu_256[18]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_18_fu_256[19]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_18_fu_256[1]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_18_fu_256[20]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_18_fu_256[21]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_18_fu_256[22]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_18_fu_256[23]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_18_fu_256[2]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_18_fu_256[3]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_18_fu_256[4]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_18_fu_256[5]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_18_fu_256[6]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_18_fu_256[7]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_18_fu_256[8]),
        .R(1'b0));
  FDRE \inputBuf_V_18_fu_256_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402739_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_18_fu_256[9]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_19_fu_260[0]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_19_fu_260[10]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_19_fu_260[11]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_19_fu_260[12]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_19_fu_260[13]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_19_fu_260[14]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_19_fu_260[15]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_19_fu_260[16]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_19_fu_260[17]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_19_fu_260[18]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_19_fu_260[19]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_19_fu_260[1]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_19_fu_260[20]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_19_fu_260[21]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_19_fu_260[22]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_19_fu_260[23]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_19_fu_260[2]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_19_fu_260[3]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_19_fu_260[4]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_19_fu_260[5]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_19_fu_260[6]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_19_fu_260[7]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_19_fu_260[8]),
        .R(1'b0));
  FDRE \inputBuf_V_19_fu_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402636_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_19_fu_260[9]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_1_fu_188[0]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_1_fu_188[10]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_1_fu_188[11]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_1_fu_188[12]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_1_fu_188[13]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_1_fu_188[14]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_1_fu_188[15]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_1_fu_188[16]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_1_fu_188[17]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_1_fu_188[18]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_1_fu_188[19]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_1_fu_188[1]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_1_fu_188[20]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_1_fu_188[21]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_1_fu_188[22]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_1_fu_188[23]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_1_fu_188[2]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_1_fu_188[3]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_1_fu_188[4]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_1_fu_188[5]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_1_fu_188[6]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_1_fu_188[7]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_1_fu_188[8]),
        .R(1'b0));
  FDRE \inputBuf_V_1_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40224),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_1_fu_188[9]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_20_fu_264[0]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_20_fu_264[10]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_20_fu_264[11]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_20_fu_264[12]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_20_fu_264[13]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_20_fu_264[14]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_20_fu_264[15]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_20_fu_264[16]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_20_fu_264[17]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_20_fu_264[18]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_20_fu_264[19]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_20_fu_264[1]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_20_fu_264[20]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_20_fu_264[21]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_20_fu_264[22]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_20_fu_264[23]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_20_fu_264[2]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_20_fu_264[3]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_20_fu_264[4]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_20_fu_264[5]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_20_fu_264[6]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_20_fu_264[7]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_20_fu_264[8]),
        .R(1'b0));
  FDRE \inputBuf_V_20_fu_264_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402533_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_20_fu_264[9]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_21_fu_268[0]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_21_fu_268[10]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_21_fu_268[11]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_21_fu_268[12]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_21_fu_268[13]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_21_fu_268[14]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_21_fu_268[15]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_21_fu_268[16]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_21_fu_268[17]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_21_fu_268[18]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_21_fu_268[19]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_21_fu_268[1]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_21_fu_268[20]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_21_fu_268[21]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_21_fu_268[22]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_21_fu_268[23]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_21_fu_268[2]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_21_fu_268[3]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_21_fu_268[4]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_21_fu_268[5]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_21_fu_268[6]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_21_fu_268[7]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_21_fu_268[8]),
        .R(1'b0));
  FDRE \inputBuf_V_21_fu_268_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402430_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_21_fu_268[9]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_22_fu_272[0]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_22_fu_272[10]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_22_fu_272[11]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_22_fu_272[12]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_22_fu_272[13]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_22_fu_272[14]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_22_fu_272[15]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_22_fu_272[16]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_22_fu_272[17]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_22_fu_272[18]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_22_fu_272[19]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_22_fu_272[1]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_22_fu_272[20]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_22_fu_272[21]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_22_fu_272[22]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_22_fu_272[23]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_22_fu_272[2]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_22_fu_272[3]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_22_fu_272[4]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_22_fu_272[5]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_22_fu_272[6]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_22_fu_272[7]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_22_fu_272[8]),
        .R(1'b0));
  FDRE \inputBuf_V_22_fu_272_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402327_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_22_fu_272[9]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_23_fu_276[0]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_23_fu_276[10]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_23_fu_276[11]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_23_fu_276[12]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_23_fu_276[13]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_23_fu_276[14]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_23_fu_276[15]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_23_fu_276[16]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_23_fu_276[17]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_23_fu_276[18]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_23_fu_276[19]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_23_fu_276[1]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_23_fu_276[20]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_23_fu_276[21]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_23_fu_276[22]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_23_fu_276[23]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_23_fu_276[2]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_23_fu_276[3]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_23_fu_276[4]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_23_fu_276[5]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_23_fu_276[6]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_23_fu_276[7]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_23_fu_276[8]),
        .R(1'b0));
  FDRE \inputBuf_V_23_fu_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_402224_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_23_fu_276[9]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_24_fu_280[0]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_24_fu_280[10]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_24_fu_280[11]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_24_fu_280[12]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_24_fu_280[13]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_24_fu_280[14]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_24_fu_280[15]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_24_fu_280[16]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_24_fu_280[17]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_24_fu_280[18]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_24_fu_280[19]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_24_fu_280[1]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_24_fu_280[20]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_24_fu_280[21]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_24_fu_280[22]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_24_fu_280[23]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_24_fu_280[2]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_24_fu_280[3]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_24_fu_280[4]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_24_fu_280[5]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_24_fu_280[6]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_24_fu_280[7]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_24_fu_280[8]),
        .R(1'b0));
  FDRE \inputBuf_V_24_fu_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4022579_out),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_24_fu_280[9]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_25_fu_284[0]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_25_fu_284[10]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_25_fu_284[11]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_25_fu_284[12]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_25_fu_284[13]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_25_fu_284[14]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_25_fu_284[15]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_25_fu_284[16]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_25_fu_284[17]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_25_fu_284[18]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_25_fu_284[19]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_25_fu_284[1]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_25_fu_284[20]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_25_fu_284[21]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_25_fu_284[22]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_25_fu_284[23]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_25_fu_284[2]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_25_fu_284[3]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_25_fu_284[4]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_25_fu_284[5]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_25_fu_284[6]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_25_fu_284[7]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_25_fu_284[8]),
        .R(1'b0));
  FDRE \inputBuf_V_25_fu_284_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_4021),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_25_fu_284[9]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_2_fu_192[0]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_2_fu_192[10]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_2_fu_192[11]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_2_fu_192[12]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_2_fu_192[13]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_2_fu_192[14]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_2_fu_192[15]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_2_fu_192[16]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_2_fu_192[17]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_2_fu_192[18]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_2_fu_192[19]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_2_fu_192[1]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_2_fu_192[20]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_2_fu_192[21]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_2_fu_192[22]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_2_fu_192[23]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_2_fu_192[2]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_2_fu_192[3]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_2_fu_192[4]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_2_fu_192[5]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_2_fu_192[6]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_2_fu_192[7]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_2_fu_192[8]),
        .R(1'b0));
  FDRE \inputBuf_V_2_fu_192_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40223),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_2_fu_192[9]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_3_fu_196[0]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_3_fu_196[10]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_3_fu_196[11]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_3_fu_196[12]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_3_fu_196[13]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_3_fu_196[14]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_3_fu_196[15]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_3_fu_196[16]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_3_fu_196[17]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_3_fu_196[18]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_3_fu_196[19]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_3_fu_196[1]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_3_fu_196[20]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_3_fu_196[21]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_3_fu_196[22]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_3_fu_196[23]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_3_fu_196[2]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_3_fu_196[3]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_3_fu_196[4]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_3_fu_196[5]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_3_fu_196[6]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_3_fu_196[7]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_3_fu_196[8]),
        .R(1'b0));
  FDRE \inputBuf_V_3_fu_196_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40222),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_3_fu_196[9]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_4_fu_200[0]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_4_fu_200[10]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_4_fu_200[11]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_4_fu_200[12]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_4_fu_200[13]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_4_fu_200[14]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_4_fu_200[15]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_4_fu_200[16]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_4_fu_200[17]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_4_fu_200[18]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_4_fu_200[19]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_4_fu_200[1]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_4_fu_200[20]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_4_fu_200[21]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_4_fu_200[22]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_4_fu_200[23]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_4_fu_200[2]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_4_fu_200[3]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_4_fu_200[4]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_4_fu_200[5]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_4_fu_200[6]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_4_fu_200[7]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_4_fu_200[8]),
        .R(1'b0));
  FDRE \inputBuf_V_4_fu_200_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40221),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_4_fu_200[9]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_5_fu_204[0]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_5_fu_204[10]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_5_fu_204[11]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_5_fu_204[12]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_5_fu_204[13]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_5_fu_204[14]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_5_fu_204[15]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_5_fu_204[16]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_5_fu_204[17]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_5_fu_204[18]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_5_fu_204[19]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_5_fu_204[1]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_5_fu_204[20]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_5_fu_204[21]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_5_fu_204[22]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_5_fu_204[23]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_5_fu_204[2]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_5_fu_204[3]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_5_fu_204[4]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_5_fu_204[5]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_5_fu_204[6]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_5_fu_204[7]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_5_fu_204[8]),
        .R(1'b0));
  FDRE \inputBuf_V_5_fu_204_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40220),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_5_fu_204[9]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_6_fu_208[0]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_6_fu_208[10]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_6_fu_208[11]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_6_fu_208[12]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_6_fu_208[13]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_6_fu_208[14]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_6_fu_208[15]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_6_fu_208[16]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_6_fu_208[17]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_6_fu_208[18]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_6_fu_208[19]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_6_fu_208[1]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_6_fu_208[20]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_6_fu_208[21]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_6_fu_208[22]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_6_fu_208[23]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_6_fu_208[2]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_6_fu_208[3]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_6_fu_208[4]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_6_fu_208[5]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_6_fu_208[6]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_6_fu_208[7]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_6_fu_208[8]),
        .R(1'b0));
  FDRE \inputBuf_V_6_fu_208_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40219),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_6_fu_208[9]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_7_fu_212[0]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_7_fu_212[10]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_7_fu_212[11]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_7_fu_212[12]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_7_fu_212[13]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_7_fu_212[14]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_7_fu_212[15]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_7_fu_212[16]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_7_fu_212[17]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_7_fu_212[18]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_7_fu_212[19]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_7_fu_212[1]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_7_fu_212[20]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_7_fu_212[21]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_7_fu_212[22]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_7_fu_212[23]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_7_fu_212[2]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_7_fu_212[3]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_7_fu_212[4]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_7_fu_212[5]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_7_fu_212[6]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_7_fu_212[7]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_7_fu_212[8]),
        .R(1'b0));
  FDRE \inputBuf_V_7_fu_212_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40218),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_7_fu_212[9]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_8_fu_216[0]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_8_fu_216[10]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_8_fu_216[11]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_8_fu_216[12]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_8_fu_216[13]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_8_fu_216[14]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_8_fu_216[15]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_8_fu_216[16]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_8_fu_216[17]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_8_fu_216[18]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_8_fu_216[19]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_8_fu_216[1]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_8_fu_216[20]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_8_fu_216[21]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_8_fu_216[22]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_8_fu_216[23]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_8_fu_216[2]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_8_fu_216[3]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_8_fu_216[4]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_8_fu_216[5]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_8_fu_216[6]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_8_fu_216[7]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_8_fu_216[8]),
        .R(1'b0));
  FDRE \inputBuf_V_8_fu_216_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40217),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_8_fu_216[9]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_9_fu_220[0]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_9_fu_220[10]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_9_fu_220[11]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_9_fu_220[12]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_9_fu_220[13]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_9_fu_220[14]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_9_fu_220[15]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_9_fu_220[16]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_9_fu_220[17]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_9_fu_220[18]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_9_fu_220[19]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_9_fu_220[1]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_9_fu_220[20]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_9_fu_220[21]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_9_fu_220[22]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_9_fu_220[23]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_9_fu_220[2]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_9_fu_220[3]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_9_fu_220[4]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_9_fu_220[5]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_9_fu_220[6]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_9_fu_220[7]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_9_fu_220[8]),
        .R(1'b0));
  FDRE \inputBuf_V_9_fu_220_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40216),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_9_fu_220[9]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [0]),
        .Q(inputBuf_V_fu_184[0]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [10]),
        .Q(inputBuf_V_fu_184[10]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [11]),
        .Q(inputBuf_V_fu_184[11]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [12]),
        .Q(inputBuf_V_fu_184[12]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [13]),
        .Q(inputBuf_V_fu_184[13]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [14]),
        .Q(inputBuf_V_fu_184[14]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [15]),
        .Q(inputBuf_V_fu_184[15]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [16]),
        .Q(inputBuf_V_fu_184[16]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [17]),
        .Q(inputBuf_V_fu_184[17]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [18]),
        .Q(inputBuf_V_fu_184[18]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [19]),
        .Q(inputBuf_V_fu_184[19]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [1]),
        .Q(inputBuf_V_fu_184[1]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [20]),
        .Q(inputBuf_V_fu_184[20]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [21]),
        .Q(inputBuf_V_fu_184[21]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [22]),
        .Q(inputBuf_V_fu_184[22]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [23]),
        .Q(inputBuf_V_fu_184[23]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [2]),
        .Q(inputBuf_V_fu_184[2]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [3]),
        .Q(inputBuf_V_fu_184[3]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [4]),
        .Q(inputBuf_V_fu_184[4]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [5]),
        .Q(inputBuf_V_fu_184[5]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [6]),
        .Q(inputBuf_V_fu_184[6]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [7]),
        .Q(inputBuf_V_fu_184[7]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [8]),
        .Q(inputBuf_V_fu_184[8]),
        .R(1'b0));
  FDRE \inputBuf_V_fu_184_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_1_reg_40225),
        .D(\inputBuf_V_24_fu_280_reg[23]_0 [9]),
        .Q(inputBuf_V_fu_184[9]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[24]),
        .Q(local_temp_V_10_reg_1599[0]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[25]),
        .Q(local_temp_V_10_reg_1599[1]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[26]),
        .Q(local_temp_V_10_reg_1599[2]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[27]),
        .Q(local_temp_V_10_reg_1599[3]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[28]),
        .Q(local_temp_V_10_reg_1599[4]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[29]),
        .Q(local_temp_V_10_reg_1599[5]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[30]),
        .Q(local_temp_V_10_reg_1599[6]),
        .R(1'b0));
  FDRE \local_temp_V_10_reg_1599_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[31]),
        .Q(local_temp_V_10_reg_1599[7]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[0]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[1]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[2]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[3]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[4]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[5]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[6]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm188_out),
        .D(local_temp_V_12_reg_1609[7]),
        .Q(local_temp_V_12_reg_1609_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[40]),
        .Q(local_temp_V_12_reg_1609[0]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[41]),
        .Q(local_temp_V_12_reg_1609[1]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[42]),
        .Q(local_temp_V_12_reg_1609[2]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[43]),
        .Q(local_temp_V_12_reg_1609[3]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[44]),
        .Q(local_temp_V_12_reg_1609[4]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[45]),
        .Q(local_temp_V_12_reg_1609[5]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[46]),
        .Q(local_temp_V_12_reg_1609[6]),
        .R(1'b0));
  FDRE \local_temp_V_12_reg_1609_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[47]),
        .Q(local_temp_V_12_reg_1609[7]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[48]),
        .Q(local_temp_V_13_reg_1614[0]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[49]),
        .Q(local_temp_V_13_reg_1614[1]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[50]),
        .Q(local_temp_V_13_reg_1614[2]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[51]),
        .Q(local_temp_V_13_reg_1614[3]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[52]),
        .Q(local_temp_V_13_reg_1614[4]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[53]),
        .Q(local_temp_V_13_reg_1614[5]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[54]),
        .Q(local_temp_V_13_reg_1614[6]),
        .R(1'b0));
  FDRE \local_temp_V_13_reg_1614_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[55]),
        .Q(local_temp_V_13_reg_1614[7]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[8]),
        .Q(local_temp_V_8_reg_1589[0]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[9]),
        .Q(local_temp_V_8_reg_1589[1]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[10]),
        .Q(local_temp_V_8_reg_1589[2]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[11]),
        .Q(local_temp_V_8_reg_1589[3]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[12]),
        .Q(local_temp_V_8_reg_1589[4]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[13]),
        .Q(local_temp_V_8_reg_1589[5]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[14]),
        .Q(local_temp_V_8_reg_1589[6]),
        .R(1'b0));
  FDRE \local_temp_V_8_reg_1589_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[15]),
        .Q(local_temp_V_8_reg_1589[7]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[16]),
        .Q(local_temp_V_9_reg_1594[0]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[17]),
        .Q(local_temp_V_9_reg_1594[1]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[18]),
        .Q(local_temp_V_9_reg_1594[2]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[19]),
        .Q(local_temp_V_9_reg_1594[3]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[20]),
        .Q(local_temp_V_9_reg_1594[4]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[21]),
        .Q(local_temp_V_9_reg_1594[5]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[22]),
        .Q(local_temp_V_9_reg_1594[6]),
        .R(1'b0));
  FDRE \local_temp_V_9_reg_1594_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_176),
        .D(weights_V_TDATA[23]),
        .Q(local_temp_V_9_reg_1594[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1 mac_muladd_8s_3ns_11s_12_4_1_U5
       (.B({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .D({mac_muladd_8s_3ns_11s_12_4_1_U5_n_3,mac_muladd_8s_3ns_11s_12_4_1_U5_n_4,mac_muladd_8s_3ns_11s_12_4_1_U5_n_5,mac_muladd_8s_3ns_11s_12_4_1_U5_n_6,mac_muladd_8s_3ns_11s_12_4_1_U5_n_7,mac_muladd_8s_3ns_11s_12_4_1_U5_n_8,mac_muladd_8s_3ns_11s_12_4_1_U5_n_9,mac_muladd_8s_3ns_11s_12_4_1_U5_n_10,mac_muladd_8s_3ns_11s_12_4_1_U5_n_11,mac_muladd_8s_3ns_11s_12_4_1_U5_n_12,mac_muladd_8s_3ns_11s_12_4_1_U5_n_13,mac_muladd_8s_3ns_11s_12_4_1_U5_n_14}),
        .E(i_fu_176),
        .P({mul_8s_3ns_11_1_1_U3_n_3,mul_8s_3ns_11_1_1_U3_n_4,mul_8s_3ns_11_1_1_U3_n_5,mul_8s_3ns_11_1_1_U3_n_6,mul_8s_3ns_11_1_1_U3_n_7,mul_8s_3ns_11_1_1_U3_n_8,mul_8s_3ns_11_1_1_U3_n_9,mul_8s_3ns_11_1_1_U3_n_10,mul_8s_3ns_11_1_1_U3_n_11,mul_8s_3ns_11_1_1_U3_n_12,mul_8s_3ns_11_1_1_U3_n_13}),
        .ap_clk(ap_clk),
        .grp_fu_1300_ce(grp_fu_1300_ce),
        .\i_fu_176_reg[17] (mac_muladd_8s_3ns_11s_12_4_1_U5_n_16),
        .\i_fu_176_reg[5] (mac_muladd_8s_3ns_11s_12_4_1_U5_n_15),
        .\icmp_ln290_reg_1624[0]_i_10 (\i_fu_176_reg_n_3_[5] ),
        .\icmp_ln290_reg_1624[0]_i_10_0 (\i_fu_176_reg_n_3_[9] ),
        .\icmp_ln290_reg_1624[0]_i_10_1 (\i_fu_176_reg_n_3_[13] ),
        .\icmp_ln290_reg_1624[0]_i_10_2 (\i_fu_176_reg_n_3_[2] ),
        .\icmp_ln290_reg_1624[0]_i_3 (\i_fu_176_reg_n_3_[17] ),
        .\icmp_ln290_reg_1624[0]_i_3_0 (\i_fu_176_reg_n_3_[1] ),
        .\icmp_ln290_reg_1624[0]_i_3_1 (\i_fu_176_reg_n_3_[10] ),
        .\icmp_ln290_reg_1624[0]_i_3_2 (\i_fu_176_reg_n_3_[0] ),
        .weights_V_TDATA(weights_V_TDATA[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0 mac_muladd_8s_3ns_11s_12_4_1_U6
       (.A({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32}),
        .D({mac_muladd_8s_3ns_11s_12_4_1_U6_n_3,mac_muladd_8s_3ns_11s_12_4_1_U6_n_4,mac_muladd_8s_3ns_11s_12_4_1_U6_n_5,mac_muladd_8s_3ns_11s_12_4_1_U6_n_6,mac_muladd_8s_3ns_11s_12_4_1_U6_n_7,mac_muladd_8s_3ns_11s_12_4_1_U6_n_8,mac_muladd_8s_3ns_11s_12_4_1_U6_n_9,mac_muladd_8s_3ns_11s_12_4_1_U6_n_10,mac_muladd_8s_3ns_11s_12_4_1_U6_n_11,mac_muladd_8s_3ns_11s_12_4_1_U6_n_12,mac_muladd_8s_3ns_11s_12_4_1_U6_n_13,mac_muladd_8s_3ns_11s_12_4_1_U6_n_14}),
        .E(i_fu_176),
        .P({mul_8s_3ns_11_1_1_U4_n_3,mul_8s_3ns_11_1_1_U4_n_4,mul_8s_3ns_11_1_1_U4_n_5,mul_8s_3ns_11_1_1_U4_n_6,mul_8s_3ns_11_1_1_U4_n_7,mul_8s_3ns_11_1_1_U4_n_8,mul_8s_3ns_11_1_1_U4_n_9,mul_8s_3ns_11_1_1_U4_n_10,mul_8s_3ns_11_1_1_U4_n_11,mul_8s_3ns_11_1_1_U4_n_12,mul_8s_3ns_11_1_1_U4_n_13}),
        .ap_clk(ap_clk),
        .grp_fu_1300_ce(grp_fu_1300_ce),
        .weights_V_TDATA(weights_V_TDATA[39:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1 mac_muladd_8s_3ns_11s_12_4_1_U7
       (.E(i_fu_176),
        .P({mac_muladd_8s_3ns_11s_12_4_1_U7_n_3,mac_muladd_8s_3ns_11s_12_4_1_U7_n_4,mac_muladd_8s_3ns_11s_12_4_1_U7_n_5,mac_muladd_8s_3ns_11s_12_4_1_U7_n_6,mac_muladd_8s_3ns_11s_12_4_1_U7_n_7,mac_muladd_8s_3ns_11s_12_4_1_U7_n_8,mac_muladd_8s_3ns_11s_12_4_1_U7_n_9,mac_muladd_8s_3ns_11s_12_4_1_U7_n_10,mac_muladd_8s_3ns_11s_12_4_1_U7_n_11,mac_muladd_8s_3ns_11s_12_4_1_U7_n_12,mac_muladd_8s_3ns_11s_12_4_1_U7_n_13,mac_muladd_8s_3ns_11s_12_4_1_U7_n_14}),
        .Q(Q[2]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter7_fsm_reg[1] (mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_clk(ap_clk),
        .grp_fu_1300_ce(grp_fu_1300_ce),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .p_reg_reg_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .weights_V_TDATA(weights_V_TDATA[63:56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1 mac_muladd_8s_3ns_12s_13_4_1_U8
       (.P({mac_muladd_8s_3ns_12s_13_4_1_U8_n_3,mac_muladd_8s_3ns_12s_13_4_1_U8_n_4,mac_muladd_8s_3ns_12s_13_4_1_U8_n_5,mac_muladd_8s_3ns_12s_13_4_1_U8_n_6,mac_muladd_8s_3ns_12s_13_4_1_U8_n_7,mac_muladd_8s_3ns_12s_13_4_1_U8_n_8,mac_muladd_8s_3ns_12s_13_4_1_U8_n_9,mac_muladd_8s_3ns_12s_13_4_1_U8_n_10,mac_muladd_8s_3ns_12s_13_4_1_U8_n_11,mac_muladd_8s_3ns_12s_13_4_1_U8_n_12,mac_muladd_8s_3ns_12s_13_4_1_U8_n_13,mac_muladd_8s_3ns_12s_13_4_1_U8_n_14}),
        .Q(local_temp_V_9_reg_1594),
        .S(mac_muladd_8s_3ns_12s_13_4_1_U8_n_17),
        .\add_ln840_6_reg_1738_reg[13] (add_ln840_3_reg_1723[11]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm188_out(ap_NS_iter2_fsm188_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1532(icmp_ln249_reg_1532),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg({\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[8] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[7] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[6] }),
        .p_reg_reg_0({mac_muladd_8s_3ns_11s_12_4_1_U7_n_3,mac_muladd_8s_3ns_11s_12_4_1_U7_n_4,mac_muladd_8s_3ns_11s_12_4_1_U7_n_5,mac_muladd_8s_3ns_11s_12_4_1_U7_n_6,mac_muladd_8s_3ns_11s_12_4_1_U7_n_7,mac_muladd_8s_3ns_11s_12_4_1_U7_n_8,mac_muladd_8s_3ns_11s_12_4_1_U7_n_9,mac_muladd_8s_3ns_11s_12_4_1_U7_n_10,mac_muladd_8s_3ns_11s_12_4_1_U7_n_11,mac_muladd_8s_3ns_11s_12_4_1_U7_n_12,mac_muladd_8s_3ns_11s_12_4_1_U7_n_13,mac_muladd_8s_3ns_11s_12_4_1_U7_n_14}),
        .p_reg_reg_1(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .p_reg_reg_2(Q[2]),
        .r_V_1_reg_16380(r_V_1_reg_16380));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1 mac_muladd_8s_3ns_17s_17_4_1_U9
       (.A(r_V_5_reg_1663),
        .D(add_ln840_7_fu_1110_p2),
        .Q(add_ln840_6_reg_1738),
        .\add_i5_i3_765_fu_180_reg[15] (add_ln840_1_reg_1718_pp0_iter5_reg),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter3_fsm187_out(ap_NS_iter3_fsm187_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1532_pp0_iter5_reg(icmp_ln249_reg_1532_pp0_iter5_reg),
        .icmp_ln272_reg_1579_pp0_iter4_reg(icmp_ln272_reg_1579_pp0_iter4_reg),
        .p_reg_reg(mac_muladd_8s_3ns_11s_12_4_1_U7_n_16),
        .p_reg_reg_0({\add_i5_i3_765_fu_180_reg[16]_0 ,add_ln840_7_reg_1778}),
        .p_reg_reg_1(local_temp_V_12_reg_1609_pp0_iter1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1 mul_8s_3ns_11_1_1_U2
       (.Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[5] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[4] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[3] }),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm188_out(ap_NS_iter2_fsm188_out),
        .ap_NS_iter3_fsm187_out(ap_NS_iter3_fsm187_out),
        .ap_clk(ap_clk),
        .dout_0({mul_8s_3ns_11_1_1_U2_n_3,mul_8s_3ns_11_1_1_U2_n_4,mul_8s_3ns_11_1_1_U2_n_5,mul_8s_3ns_11_1_1_U2_n_6,mul_8s_3ns_11_1_1_U2_n_7,mul_8s_3ns_11_1_1_U2_n_8,mul_8s_3ns_11_1_1_U2_n_9,mul_8s_3ns_11_1_1_U2_n_10,mul_8s_3ns_11_1_1_U2_n_11,mul_8s_3ns_11_1_1_U2_n_12,mul_8s_3ns_11_1_1_U2_n_13}),
        .dout_1(local_temp_V_8_reg_1589),
        .dout_2(Q[2]),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .r_V_1_reg_16380(r_V_1_reg_16380));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2 mul_8s_3ns_11_1_1_U3
       (.P({mul_8s_3ns_11_1_1_U3_n_3,mul_8s_3ns_11_1_1_U3_n_4,mul_8s_3ns_11_1_1_U3_n_5,mul_8s_3ns_11_1_1_U3_n_6,mul_8s_3ns_11_1_1_U3_n_7,mul_8s_3ns_11_1_1_U3_n_8,mul_8s_3ns_11_1_1_U3_n_9,mul_8s_3ns_11_1_1_U3_n_10,mul_8s_3ns_11_1_1_U3_n_11,mul_8s_3ns_11_1_1_U3_n_12,mul_8s_3ns_11_1_1_U3_n_13}),
        .Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[11] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[10] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[9] }),
        .ap_NS_iter2_fsm188_out(ap_NS_iter2_fsm188_out),
        .ap_NS_iter3_fsm187_out(ap_NS_iter3_fsm187_out),
        .ap_clk(ap_clk),
        .dout_0(local_temp_V_10_reg_1599),
        .r_V_1_reg_16380(r_V_1_reg_16380));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3 mul_8s_3ns_11_1_1_U4
       (.P({mul_8s_3ns_11_1_1_U4_n_3,mul_8s_3ns_11_1_1_U4_n_4,mul_8s_3ns_11_1_1_U4_n_5,mul_8s_3ns_11_1_1_U4_n_6,mul_8s_3ns_11_1_1_U4_n_7,mul_8s_3ns_11_1_1_U4_n_8,mul_8s_3ns_11_1_1_U4_n_9,mul_8s_3ns_11_1_1_U4_n_10,mul_8s_3ns_11_1_1_U4_n_11,mul_8s_3ns_11_1_1_U4_n_12,mul_8s_3ns_11_1_1_U4_n_13}),
        .Q({\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[20] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[19] ,\ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg_n_3_[18] }),
        .ap_NS_iter2_fsm188_out(ap_NS_iter2_fsm188_out),
        .ap_NS_iter3_fsm187_out(ap_NS_iter3_fsm187_out),
        .ap_clk(ap_clk),
        .dout_0(local_temp_V_13_reg_1614),
        .r_V_1_reg_16380(r_V_1_reg_16380));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1 mux_265_24_1_1_U1
       (.Q(inputBuf_V_25_fu_284),
        .mux_4_0(mux_4_0),
        .mux_4_1(mux_4_1),
        .p_reg_reg(ap_sig_allocacmp_sf_1),
        .p_reg_reg_0(inputBuf_V_24_fu_280),
        .p_reg_reg_1(\sf_fu_172_reg_n_3_[3] ),
        .p_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_14),
        .p_reg_reg_i_18__0_0(inputBuf_V_23_fu_276),
        .p_reg_reg_i_18__0_1(inputBuf_V_22_fu_272),
        .p_reg_reg_i_18__0_2(inputBuf_V_21_fu_268),
        .p_reg_reg_i_18__0_3(inputBuf_V_20_fu_264),
        .p_reg_reg_i_18__0_4(inputBuf_V_19_fu_260),
        .p_reg_reg_i_18__0_5(inputBuf_V_18_fu_256),
        .p_reg_reg_i_18__0_6(inputBuf_V_17_fu_252),
        .p_reg_reg_i_18__0_7(inputBuf_V_16_fu_248),
        .p_reg_reg_i_19__1_0(inputBuf_V_7_fu_212),
        .p_reg_reg_i_19__1_1(inputBuf_V_6_fu_208),
        .p_reg_reg_i_19__1_2(inputBuf_V_5_fu_204),
        .p_reg_reg_i_19__1_3(inputBuf_V_4_fu_200),
        .p_reg_reg_i_19__1_4(inputBuf_V_3_fu_196),
        .p_reg_reg_i_19__1_5(inputBuf_V_2_fu_192),
        .p_reg_reg_i_19__1_6(inputBuf_V_1_fu_188),
        .p_reg_reg_i_19__1_7(inputBuf_V_fu_184),
        .p_reg_reg_i_20__0_0(inputBuf_V_15_fu_244),
        .p_reg_reg_i_20__0_1(inputBuf_V_14_fu_240),
        .p_reg_reg_i_20__0_2(inputBuf_V_13_fu_236),
        .p_reg_reg_i_20__0_3(inputBuf_V_12_fu_232),
        .p_reg_reg_i_20__0_4(inputBuf_V_11_fu_228),
        .p_reg_reg_i_20__0_5(inputBuf_V_10_fu_224),
        .p_reg_reg_i_20__0_6(inputBuf_V_9_fu_220),
        .p_reg_reg_i_20__0_7(inputBuf_V_8_fu_216));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_288[31]_i_10 
       (.I0(nf_fu_874_p2[28]),
        .I1(nf_fu_874_p2[31]),
        .I2(nf_fu_874_p2[7]),
        .I3(nf_fu_874_p2[21]),
        .I4(\nf_1_fu_288[31]_i_14_n_3 ),
        .O(\nf_1_fu_288[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_288[31]_i_11 
       (.I0(nf_fu_874_p2[18]),
        .I1(nf_fu_874_p2[9]),
        .I2(nf_fu_874_p2[30]),
        .I3(nf_fu_874_p2[20]),
        .O(\nf_1_fu_288[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_288[31]_i_12 
       (.I0(nf_fu_874_p2[3]),
        .I1(nf_fu_874_p2[1]),
        .I2(nf_fu_874_p2[24]),
        .I3(nf_fu_874_p2[26]),
        .O(\nf_1_fu_288[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_288[31]_i_13 
       (.I0(nf_fu_874_p2[4]),
        .I1(nf_fu_874_p2[14]),
        .I2(nf_fu_874_p2[25]),
        .I3(nf_fu_874_p2[22]),
        .O(\nf_1_fu_288[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_288[31]_i_14 
       (.I0(nf_fu_874_p2[29]),
        .I1(nf_fu_874_p2[6]),
        .I2(nf_fu_874_p2[19]),
        .I3(nf_fu_874_p2[2]),
        .O(\nf_1_fu_288[31]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_288[31]_i_8 
       (.I0(nf_fu_874_p2[12]),
        .I1(nf_fu_874_p2[16]),
        .I2(nf_fu_874_p2[23]),
        .I3(nf_fu_874_p2[17]),
        .I4(\nf_1_fu_288[31]_i_12_n_3 ),
        .O(\nf_1_fu_288[31]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \nf_1_fu_288[31]_i_9 
       (.I0(nf_fu_874_p2[8]),
        .I1(nf_fu_874_p2[15]),
        .I2(nf_fu_874_p2[27]),
        .I3(nf_fu_874_p2[5]),
        .I4(\nf_1_fu_288[31]_i_13_n_3 ),
        .O(\nf_1_fu_288[31]_i_9_n_3 ));
  FDRE \nf_1_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[0]),
        .Q(\nf_1_fu_288_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[10]),
        .Q(\nf_1_fu_288_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[11]),
        .Q(\nf_1_fu_288_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[12]),
        .Q(\nf_1_fu_288_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[13]),
        .Q(\nf_1_fu_288_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[14]),
        .Q(\nf_1_fu_288_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[15]),
        .Q(\nf_1_fu_288_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[16]),
        .Q(\nf_1_fu_288_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[17]),
        .Q(\nf_1_fu_288_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[18]),
        .Q(\nf_1_fu_288_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[19]),
        .Q(\nf_1_fu_288_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[1]),
        .Q(\nf_1_fu_288_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[20]),
        .Q(\nf_1_fu_288_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[21]),
        .Q(\nf_1_fu_288_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[22]),
        .Q(\nf_1_fu_288_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[23]),
        .Q(\nf_1_fu_288_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[24]),
        .Q(\nf_1_fu_288_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[25]),
        .Q(\nf_1_fu_288_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[26]),
        .Q(\nf_1_fu_288_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[27]),
        .Q(\nf_1_fu_288_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[28]),
        .Q(\nf_1_fu_288_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[29]),
        .Q(\nf_1_fu_288_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[2]),
        .Q(\nf_1_fu_288_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[30]),
        .Q(\nf_1_fu_288_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[31]),
        .Q(\nf_1_fu_288_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[3]),
        .Q(\nf_1_fu_288_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[4]),
        .Q(\nf_1_fu_288_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[5]),
        .Q(\nf_1_fu_288_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[6]),
        .Q(\nf_1_fu_288_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[7]),
        .Q(\nf_1_fu_288_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[8]),
        .Q(\nf_1_fu_288_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  FDRE \nf_1_fu_288_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_288),
        .D(nf_fu_874_p2[9]),
        .Q(\nf_1_fu_288_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_42));
  LUT4 #(
    .INIT(16'hFB08)) 
    \r_V_5_reg_1663[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(ap_NS_iter2_fsm188_out),
        .I2(icmp_ln249_reg_1532),
        .I3(r_V_5_reg_1663[0]),
        .O(\r_V_5_reg_1663[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \r_V_5_reg_1663[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(ap_NS_iter2_fsm188_out),
        .I2(icmp_ln249_reg_1532),
        .I3(r_V_5_reg_1663[1]),
        .O(\r_V_5_reg_1663[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \r_V_5_reg_1663[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(ap_NS_iter2_fsm188_out),
        .I2(icmp_ln249_reg_1532),
        .I3(r_V_5_reg_1663[2]),
        .O(\r_V_5_reg_1663[2]_i_1_n_3 ));
  FDRE \r_V_5_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_5_reg_1663[0]_i_1_n_3 ),
        .Q(r_V_5_reg_1663[0]),
        .R(1'b0));
  FDRE \r_V_5_reg_1663_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_5_reg_1663[1]_i_1_n_3 ),
        .Q(r_V_5_reg_1663[1]),
        .R(1'b0));
  FDRE \r_V_5_reg_1663_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_5_reg_1663[2]_i_1_n_3 ),
        .Q(r_V_5_reg_1663[2]),
        .R(1'b0));
  FDRE \sf_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[0]),
        .Q(\sf_fu_172_reg_n_3_[0] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[10]),
        .Q(\sf_fu_172_reg_n_3_[10] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[11]),
        .Q(\sf_fu_172_reg_n_3_[11] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[12]),
        .Q(\sf_fu_172_reg_n_3_[12] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[13]),
        .Q(\sf_fu_172_reg_n_3_[13] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[14]),
        .Q(\sf_fu_172_reg_n_3_[14] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[15]),
        .Q(\sf_fu_172_reg_n_3_[15] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[16]),
        .Q(\sf_fu_172_reg_n_3_[16] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[17]),
        .Q(\sf_fu_172_reg_n_3_[17] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[18]),
        .Q(\sf_fu_172_reg_n_3_[18] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[19]),
        .Q(\sf_fu_172_reg_n_3_[19] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[1]),
        .Q(\sf_fu_172_reg_n_3_[1] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[20]),
        .Q(\sf_fu_172_reg_n_3_[20] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[21]),
        .Q(\sf_fu_172_reg_n_3_[21] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[22]),
        .Q(\sf_fu_172_reg_n_3_[22] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[23]),
        .Q(\sf_fu_172_reg_n_3_[23] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[24]),
        .Q(\sf_fu_172_reg_n_3_[24] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[25]),
        .Q(\sf_fu_172_reg_n_3_[25] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[26]),
        .Q(\sf_fu_172_reg_n_3_[26] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[27]),
        .Q(\sf_fu_172_reg_n_3_[27] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[28]),
        .Q(\sf_fu_172_reg_n_3_[28] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[29]),
        .Q(\sf_fu_172_reg_n_3_[29] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[2]),
        .Q(\sf_fu_172_reg_n_3_[2] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[30]),
        .Q(\sf_fu_172_reg_n_3_[30] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[31]),
        .Q(\sf_fu_172_reg_n_3_[31] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[3]),
        .Q(\sf_fu_172_reg_n_3_[3] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[4]),
        .Q(\sf_fu_172_reg_n_3_[4] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[5]),
        .Q(\sf_fu_172_reg_n_3_[5] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[6]),
        .Q(\sf_fu_172_reg_n_3_[6] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[7]),
        .Q(\sf_fu_172_reg_n_3_[7] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[8]),
        .Q(\sf_fu_172_reg_n_3_[8] ),
        .R(nf_1_fu_288));
  FDRE \sf_fu_172_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_172),
        .D(sf_2_fu_857_p2[9]),
        .Q(\sf_fu_172_reg_n_3_[9] ),
        .R(nf_1_fu_288));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    \ap_CS_fsm_reg[1] ,
    \B_V_data_1_state_reg[0] ,
    E,
    ap_loop_init_int_reg_0,
    \i_fu_176_reg[6] ,
    B,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg,
    \sf_fu_172_reg[4] ,
    A,
    \sf_fu_172_reg[4]_0 ,
    ap_NS_iter1_fsm,
    \icmp_ln272_reg_1579_reg[0] ,
    \sf_fu_172_reg[3] ,
    SR,
    icmp_ln290_fu_863_p2,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \sf_fu_172_reg[4]_1 ,
    \sf_fu_172_reg[0] ,
    \sf_fu_172_reg[2] ,
    \sf_fu_172_reg[0]_0 ,
    \sf_fu_172_reg[2]_0 ,
    \sf_fu_172_reg[3]_0 ,
    \sf_fu_172_reg[1] ,
    \sf_fu_172_reg[2]_1 ,
    \sf_fu_172_reg[1]_0 ,
    \sf_fu_172_reg[2]_2 ,
    \sf_fu_172_reg[2]_3 ,
    \B_V_data_1_state_reg[0]_2 ,
    \sf_fu_172_reg[1]_1 ,
    \sf_fu_172_reg[0]_1 ,
    \sf_fu_172_reg[0]_2 ,
    \sf_fu_172_reg[0]_3 ,
    \sf_fu_172_reg[1]_2 ,
    \sf_fu_172_reg[4]_2 ,
    \sf_fu_172_reg[0]_4 ,
    \sf_fu_172_reg[2]_4 ,
    \sf_fu_172_reg[0]_5 ,
    \sf_fu_172_reg[4]_3 ,
    \sf_fu_172_reg[3]_1 ,
    \sf_fu_172_reg[0]_6 ,
    \sf_fu_172_reg[3]_2 ,
    \sf_fu_172_reg[2]_5 ,
    \sf_fu_172_reg[31] ,
    \nf_1_fu_288_reg[31] ,
    i_2_fu_491_p2,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \icmp_ln249_reg_1532_reg[0] ,
    ap_clk,
    Q,
    ap_NS_fsm10_out,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg,
    ap_rst_n,
    in0_V_TVALID_int_regslice,
    \ap_CS_iter1_fsm_reg[1] ,
    weights_V_TVALID_int_regslice,
    \i_fu_176_reg[0] ,
    p_reg_reg,
    mux_4_1,
    \sf_fu_172_reg[31]_0 ,
    mux_4_0,
    ap_CS_iter1_fsm_state2,
    \icmp_ln272_reg_1579_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter7_reg,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8,
    \i_fu_176_reg[4] ,
    \i_fu_176_reg[4]_0 ,
    \i_fu_176_reg[4]_1 ,
    \i_fu_176_reg[8] ,
    \i_fu_176_reg[8]_0 ,
    \i_fu_176_reg[8]_1 ,
    \i_fu_176_reg[8]_2 ,
    \i_fu_176_reg[12] ,
    \i_fu_176_reg[12]_0 ,
    \i_fu_176_reg[12]_1 ,
    \i_fu_176_reg[12]_2 ,
    \i_fu_176_reg[16] ,
    \i_fu_176_reg[16]_0 ,
    \i_fu_176_reg[16]_1 ,
    \i_fu_176_reg[17] ,
    \icmp_ln290_reg_1624_reg[0] ,
    \icmp_ln290_reg_1624_reg[0]_0 ,
    \icmp_ln290_reg_1624_reg[0]_1 ,
    \icmp_ln290_reg_1624_reg[0]_2 ,
    \nf_1_fu_288_reg[31]_0 ,
    \nf_1_fu_288_reg[0] ,
    \nf_1_fu_288_reg[0]_0 ,
    \nf_1_fu_288_reg[0]_1 ,
    \nf_1_fu_288[31]_i_3_0 ,
    \i_fu_176_reg[16]_2 ,
    \i_fu_176_reg[0]_0 ,
    \icmp_ln290_reg_1624[0]_i_3_0 ,
    \i_fu_176_reg[4]_2 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    icmp_ln249_reg_1532);
  output ap_rst_n_0;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]E;
  output ap_loop_init_int_reg_0;
  output \i_fu_176_reg[6] ;
  output [2:0]B;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  output [14:0]\sf_fu_172_reg[4] ;
  output [2:0]A;
  output [2:0]\sf_fu_172_reg[4]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output \icmp_ln272_reg_1579_reg[0] ;
  output [3:0]\sf_fu_172_reg[3] ;
  output [0:0]SR;
  output icmp_ln290_fu_863_p2;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]\sf_fu_172_reg[4]_1 ;
  output [0:0]\sf_fu_172_reg[0] ;
  output [0:0]\sf_fu_172_reg[2] ;
  output [0:0]\sf_fu_172_reg[0]_0 ;
  output [0:0]\sf_fu_172_reg[2]_0 ;
  output [0:0]\sf_fu_172_reg[3]_0 ;
  output [0:0]\sf_fu_172_reg[1] ;
  output [0:0]\sf_fu_172_reg[2]_1 ;
  output [0:0]\sf_fu_172_reg[1]_0 ;
  output [0:0]\sf_fu_172_reg[2]_2 ;
  output [0:0]\sf_fu_172_reg[2]_3 ;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output [0:0]\sf_fu_172_reg[1]_1 ;
  output [0:0]\sf_fu_172_reg[0]_1 ;
  output [0:0]\sf_fu_172_reg[0]_2 ;
  output [0:0]\sf_fu_172_reg[0]_3 ;
  output [0:0]\sf_fu_172_reg[1]_2 ;
  output [0:0]\sf_fu_172_reg[4]_2 ;
  output [0:0]\sf_fu_172_reg[0]_4 ;
  output [0:0]\sf_fu_172_reg[2]_4 ;
  output [0:0]\sf_fu_172_reg[0]_5 ;
  output [0:0]\sf_fu_172_reg[4]_3 ;
  output [0:0]\sf_fu_172_reg[3]_1 ;
  output [0:0]\sf_fu_172_reg[0]_6 ;
  output [0:0]\sf_fu_172_reg[3]_2 ;
  output [0:0]\sf_fu_172_reg[2]_5 ;
  output [31:0]\sf_fu_172_reg[31] ;
  output [31:0]\nf_1_fu_288_reg[31] ;
  output [16:0]i_2_fu_491_p2;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \icmp_ln249_reg_1532_reg[0] ;
  input ap_clk;
  input [2:0]Q;
  input ap_NS_fsm10_out;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  input ap_rst_n;
  input in0_V_TVALID_int_regslice;
  input \ap_CS_iter1_fsm_reg[1] ;
  input weights_V_TVALID_int_regslice;
  input \i_fu_176_reg[0] ;
  input [23:0]p_reg_reg;
  input [23:0]mux_4_1;
  input [31:0]\sf_fu_172_reg[31]_0 ;
  input [23:0]mux_4_0;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln272_reg_1579_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;
  input \i_fu_176_reg[4] ;
  input \i_fu_176_reg[4]_0 ;
  input \i_fu_176_reg[4]_1 ;
  input \i_fu_176_reg[8] ;
  input \i_fu_176_reg[8]_0 ;
  input \i_fu_176_reg[8]_1 ;
  input \i_fu_176_reg[8]_2 ;
  input \i_fu_176_reg[12] ;
  input \i_fu_176_reg[12]_0 ;
  input \i_fu_176_reg[12]_1 ;
  input \i_fu_176_reg[12]_2 ;
  input \i_fu_176_reg[16] ;
  input \i_fu_176_reg[16]_0 ;
  input \i_fu_176_reg[16]_1 ;
  input \i_fu_176_reg[17] ;
  input \icmp_ln290_reg_1624_reg[0] ;
  input \icmp_ln290_reg_1624_reg[0]_0 ;
  input \icmp_ln290_reg_1624_reg[0]_1 ;
  input \icmp_ln290_reg_1624_reg[0]_2 ;
  input [31:0]\nf_1_fu_288_reg[31]_0 ;
  input \nf_1_fu_288_reg[0] ;
  input \nf_1_fu_288_reg[0]_0 ;
  input \nf_1_fu_288_reg[0]_1 ;
  input \nf_1_fu_288[31]_i_3_0 ;
  input \i_fu_176_reg[16]_2 ;
  input \i_fu_176_reg[0]_0 ;
  input \icmp_ln290_reg_1624[0]_i_3_0 ;
  input \i_fu_176_reg[4]_2 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input icmp_ln249_reg_1532;

  wire [2:0]A;
  wire [2:0]B;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_fsm10_out;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_reg_0;
  wire \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [17:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [4:4]ap_sig_allocacmp_sf_1;
  wire [31:5]ap_sig_allocacmp_sf_1__0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg;
  wire [16:0]i_2_fu_491_p2;
  wire \i_fu_176_reg[0] ;
  wire \i_fu_176_reg[0]_0 ;
  wire \i_fu_176_reg[12] ;
  wire \i_fu_176_reg[12]_0 ;
  wire \i_fu_176_reg[12]_1 ;
  wire \i_fu_176_reg[12]_2 ;
  wire \i_fu_176_reg[12]_i_1_n_3 ;
  wire \i_fu_176_reg[12]_i_1_n_4 ;
  wire \i_fu_176_reg[12]_i_1_n_5 ;
  wire \i_fu_176_reg[12]_i_1_n_6 ;
  wire \i_fu_176_reg[16] ;
  wire \i_fu_176_reg[16]_0 ;
  wire \i_fu_176_reg[16]_1 ;
  wire \i_fu_176_reg[16]_2 ;
  wire \i_fu_176_reg[16]_i_1_n_3 ;
  wire \i_fu_176_reg[16]_i_1_n_4 ;
  wire \i_fu_176_reg[16]_i_1_n_5 ;
  wire \i_fu_176_reg[16]_i_1_n_6 ;
  wire \i_fu_176_reg[17] ;
  wire \i_fu_176_reg[4] ;
  wire \i_fu_176_reg[4]_0 ;
  wire \i_fu_176_reg[4]_1 ;
  wire \i_fu_176_reg[4]_2 ;
  wire \i_fu_176_reg[4]_i_1_n_3 ;
  wire \i_fu_176_reg[4]_i_1_n_4 ;
  wire \i_fu_176_reg[4]_i_1_n_5 ;
  wire \i_fu_176_reg[4]_i_1_n_6 ;
  wire \i_fu_176_reg[6] ;
  wire \i_fu_176_reg[8] ;
  wire \i_fu_176_reg[8]_0 ;
  wire \i_fu_176_reg[8]_1 ;
  wire \i_fu_176_reg[8]_2 ;
  wire \i_fu_176_reg[8]_i_1_n_3 ;
  wire \i_fu_176_reg[8]_i_1_n_4 ;
  wire \i_fu_176_reg[8]_i_1_n_5 ;
  wire \i_fu_176_reg[8]_i_1_n_6 ;
  wire icmp_ln249_fu_485_p2;
  wire icmp_ln249_reg_1532;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire \icmp_ln249_reg_1532_reg[0] ;
  wire \icmp_ln272_reg_1579[0]_i_10_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_1579[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_1579_reg[0] ;
  wire \icmp_ln272_reg_1579_reg[0]_0 ;
  wire icmp_ln290_fu_863_p2;
  wire \icmp_ln290_reg_1624[0]_i_10_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_11_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_12_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_13_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_14_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_15_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_16_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_22_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_23_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_24_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_3_0 ;
  wire \icmp_ln290_reg_1624[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_1624[0]_i_5_n_3 ;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire \icmp_ln290_reg_1624_reg[0] ;
  wire \icmp_ln290_reg_1624_reg[0]_0 ;
  wire \icmp_ln290_reg_1624_reg[0]_1 ;
  wire \icmp_ln290_reg_1624_reg[0]_2 ;
  wire in0_V_TVALID_int_regslice;
  wire [23:0]mux_4_0;
  wire [23:0]mux_4_1;
  wire \nf_1_fu_288[31]_i_3_0 ;
  wire \nf_1_fu_288[31]_i_3_n_3 ;
  wire \nf_1_fu_288[31]_i_7_n_3 ;
  wire \nf_1_fu_288_reg[0] ;
  wire \nf_1_fu_288_reg[0]_0 ;
  wire \nf_1_fu_288_reg[0]_1 ;
  wire \nf_1_fu_288_reg[12]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[12]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[12]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[12]_i_1_n_6 ;
  wire \nf_1_fu_288_reg[16]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[16]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[16]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[16]_i_1_n_6 ;
  wire \nf_1_fu_288_reg[20]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[20]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[20]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[20]_i_1_n_6 ;
  wire \nf_1_fu_288_reg[24]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[24]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[24]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[24]_i_1_n_6 ;
  wire \nf_1_fu_288_reg[28]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[28]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[28]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[28]_i_1_n_6 ;
  wire [31:0]\nf_1_fu_288_reg[31] ;
  wire [31:0]\nf_1_fu_288_reg[31]_0 ;
  wire \nf_1_fu_288_reg[31]_i_2_n_5 ;
  wire \nf_1_fu_288_reg[31]_i_2_n_6 ;
  wire \nf_1_fu_288_reg[4]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[4]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[4]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[4]_i_1_n_6 ;
  wire \nf_1_fu_288_reg[8]_i_1_n_3 ;
  wire \nf_1_fu_288_reg[8]_i_1_n_4 ;
  wire \nf_1_fu_288_reg[8]_i_1_n_5 ;
  wire \nf_1_fu_288_reg[8]_i_1_n_6 ;
  wire out_V_TREADY_int_regslice;
  wire [23:0]p_reg_reg;
  wire \sf_fu_172[4]_i_3_n_3 ;
  wire \sf_fu_172[4]_i_4_n_3 ;
  wire \sf_fu_172[4]_i_5_n_3 ;
  wire \sf_fu_172[4]_i_6_n_3 ;
  wire [0:0]\sf_fu_172_reg[0] ;
  wire [0:0]\sf_fu_172_reg[0]_0 ;
  wire [0:0]\sf_fu_172_reg[0]_1 ;
  wire [0:0]\sf_fu_172_reg[0]_2 ;
  wire [0:0]\sf_fu_172_reg[0]_3 ;
  wire [0:0]\sf_fu_172_reg[0]_4 ;
  wire [0:0]\sf_fu_172_reg[0]_5 ;
  wire [0:0]\sf_fu_172_reg[0]_6 ;
  wire \sf_fu_172_reg[12]_i_1_n_3 ;
  wire \sf_fu_172_reg[12]_i_1_n_4 ;
  wire \sf_fu_172_reg[12]_i_1_n_5 ;
  wire \sf_fu_172_reg[12]_i_1_n_6 ;
  wire \sf_fu_172_reg[16]_i_1_n_3 ;
  wire \sf_fu_172_reg[16]_i_1_n_4 ;
  wire \sf_fu_172_reg[16]_i_1_n_5 ;
  wire \sf_fu_172_reg[16]_i_1_n_6 ;
  wire [0:0]\sf_fu_172_reg[1] ;
  wire [0:0]\sf_fu_172_reg[1]_0 ;
  wire [0:0]\sf_fu_172_reg[1]_1 ;
  wire [0:0]\sf_fu_172_reg[1]_2 ;
  wire \sf_fu_172_reg[20]_i_1_n_3 ;
  wire \sf_fu_172_reg[20]_i_1_n_4 ;
  wire \sf_fu_172_reg[20]_i_1_n_5 ;
  wire \sf_fu_172_reg[20]_i_1_n_6 ;
  wire \sf_fu_172_reg[24]_i_1_n_3 ;
  wire \sf_fu_172_reg[24]_i_1_n_4 ;
  wire \sf_fu_172_reg[24]_i_1_n_5 ;
  wire \sf_fu_172_reg[24]_i_1_n_6 ;
  wire \sf_fu_172_reg[28]_i_1_n_3 ;
  wire \sf_fu_172_reg[28]_i_1_n_4 ;
  wire \sf_fu_172_reg[28]_i_1_n_5 ;
  wire \sf_fu_172_reg[28]_i_1_n_6 ;
  wire [0:0]\sf_fu_172_reg[2] ;
  wire [0:0]\sf_fu_172_reg[2]_0 ;
  wire [0:0]\sf_fu_172_reg[2]_1 ;
  wire [0:0]\sf_fu_172_reg[2]_2 ;
  wire [0:0]\sf_fu_172_reg[2]_3 ;
  wire [0:0]\sf_fu_172_reg[2]_4 ;
  wire [0:0]\sf_fu_172_reg[2]_5 ;
  wire [31:0]\sf_fu_172_reg[31] ;
  wire [31:0]\sf_fu_172_reg[31]_0 ;
  wire \sf_fu_172_reg[31]_i_3_n_5 ;
  wire \sf_fu_172_reg[31]_i_3_n_6 ;
  wire [3:0]\sf_fu_172_reg[3] ;
  wire [0:0]\sf_fu_172_reg[3]_0 ;
  wire [0:0]\sf_fu_172_reg[3]_1 ;
  wire [0:0]\sf_fu_172_reg[3]_2 ;
  wire [14:0]\sf_fu_172_reg[4] ;
  wire [2:0]\sf_fu_172_reg[4]_0 ;
  wire [0:0]\sf_fu_172_reg[4]_1 ;
  wire [0:0]\sf_fu_172_reg[4]_2 ;
  wire [0:0]\sf_fu_172_reg[4]_3 ;
  wire \sf_fu_172_reg[4]_i_1_n_3 ;
  wire \sf_fu_172_reg[4]_i_1_n_4 ;
  wire \sf_fu_172_reg[4]_i_1_n_5 ;
  wire \sf_fu_172_reg[4]_i_1_n_6 ;
  wire \sf_fu_172_reg[8]_i_1_n_3 ;
  wire \sf_fu_172_reg[8]_i_1_n_4 ;
  wire \sf_fu_172_reg[8]_i_1_n_5 ;
  wire \sf_fu_172_reg[8]_i_1_n_6 ;
  wire weights_V_TVALID_int_regslice;
  wire [3:0]\NLW_i_fu_176_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_fu_176_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_nf_1_fu_288_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_nf_1_fu_288_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sf_fu_172_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_fu_172_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(\icmp_ln290_reg_1624[0]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h10001101)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[3]_i_2_n_3 ),
        .I4(ap_NS_fsm10_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hFF01FFFFFF55FFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(\icmp_ln290_reg_1624[0]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(weights_V_TVALID_int_regslice),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    ap_done_cache_i_2
       (.I0(ap_loop_exit_ready_pp0_iter7_reg),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_485_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_1 
       (.I0(p_reg_reg[10]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[10]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[10]),
        .O(\sf_fu_172_reg[4] [7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_1 
       (.I0(p_reg_reg[11]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[11]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[11]),
        .O(\sf_fu_172_reg[4] [8]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_1 
       (.I0(p_reg_reg[15]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[15]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[15]),
        .O(\sf_fu_172_reg[4] [9]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_1 
       (.I0(p_reg_reg[16]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[16]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[16]),
        .O(\sf_fu_172_reg[4] [10]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_1 
       (.I0(p_reg_reg[17]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[17]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[17]),
        .O(\sf_fu_172_reg[4] [11]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_1 
       (.I0(p_reg_reg[18]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[18]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[18]),
        .O(\sf_fu_172_reg[4] [12]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_1 
       (.I0(p_reg_reg[19]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[19]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[19]),
        .O(\sf_fu_172_reg[4] [13]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_1 
       (.I0(p_reg_reg[20]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[20]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[20]),
        .O(\sf_fu_172_reg[4] [14]));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2 
       (.I0(\icmp_ln290_reg_1624[0]_i_4_n_3 ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(weights_V_TVALID_int_regslice),
        .I4(icmp_ln249_fu_485_p2),
        .O(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_1 
       (.I0(p_reg_reg[3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[3]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[3]),
        .O(\sf_fu_172_reg[4] [0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_1 
       (.I0(p_reg_reg[4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[4]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[4]),
        .O(\sf_fu_172_reg[4] [1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_1 
       (.I0(p_reg_reg[5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[5]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[5]),
        .O(\sf_fu_172_reg[4] [2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_1 
       (.I0(p_reg_reg[6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[6]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[6]),
        .O(\sf_fu_172_reg[4] [3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_1 
       (.I0(p_reg_reg[7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[7]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[7]),
        .O(\sf_fu_172_reg[4] [4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_1 
       (.I0(p_reg_reg[8]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[8]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[8]),
        .O(\sf_fu_172_reg[4] [5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_1 
       (.I0(p_reg_reg[9]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[9]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[9]),
        .O(\sf_fu_172_reg[4] [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_485_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \i_fu_176[0]_i_1 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(ap_loop_init_int),
        .I2(\i_fu_176_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[12]_i_2 
       (.I0(\i_fu_176_reg[12]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[12]_i_3 
       (.I0(\i_fu_176_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[12]_i_4 
       (.I0(\i_fu_176_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[12]_i_5 
       (.I0(\i_fu_176_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[16]_i_2 
       (.I0(\i_fu_176_reg[16]_2 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[16]_i_3 
       (.I0(\i_fu_176_reg[16]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[16]_i_4 
       (.I0(\i_fu_176_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[16]_i_5 
       (.I0(\i_fu_176_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_176[17]_i_1 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(E),
        .O(\i_fu_176_reg[6] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[17]_i_3 
       (.I0(\i_fu_176_reg[17] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[4]_i_2 
       (.I0(\i_fu_176_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[4]_i_3 
       (.I0(\i_fu_176_reg[4]_2 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[4]_i_4 
       (.I0(\i_fu_176_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[4]_i_5 
       (.I0(\i_fu_176_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[4]_i_6 
       (.I0(\i_fu_176_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[8]_i_2 
       (.I0(\i_fu_176_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[8]_i_3 
       (.I0(\i_fu_176_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[8]_i_4 
       (.I0(\i_fu_176_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_176[8]_i_5 
       (.I0(\i_fu_176_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_176_reg[12]_i_1 
       (.CI(\i_fu_176_reg[8]_i_1_n_3 ),
        .CO({\i_fu_176_reg[12]_i_1_n_3 ,\i_fu_176_reg[12]_i_1_n_4 ,\i_fu_176_reg[12]_i_1_n_5 ,\i_fu_176_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_491_p2[11:8]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_176_reg[16]_i_1 
       (.CI(\i_fu_176_reg[12]_i_1_n_3 ),
        .CO({\i_fu_176_reg[16]_i_1_n_3 ,\i_fu_176_reg[16]_i_1_n_4 ,\i_fu_176_reg[16]_i_1_n_5 ,\i_fu_176_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_491_p2[15:12]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_176_reg[17]_i_2 
       (.CI(\i_fu_176_reg[16]_i_1_n_3 ),
        .CO(\NLW_i_fu_176_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_176_reg[17]_i_2_O_UNCONNECTED [3:1],i_2_fu_491_p2[16]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_i_1[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_176_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_176_reg[4]_i_1_n_3 ,\i_fu_176_reg[4]_i_1_n_4 ,\i_fu_176_reg[4]_i_1_n_5 ,\i_fu_176_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_491_p2[3:0]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_176_reg[8]_i_1 
       (.CI(\i_fu_176_reg[4]_i_1_n_3 ),
        .CO({\i_fu_176_reg[8]_i_1_n_3 ,\i_fu_176_reg[8]_i_1_n_4 ,\i_fu_176_reg[8]_i_1_n_5 ,\i_fu_176_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_491_p2[7:4]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln249_reg_1532[0]_i_1 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_reg_1532),
        .O(\icmp_ln249_reg_1532_reg[0] ));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln272_reg_1579[0]_i_1 
       (.I0(\icmp_ln272_reg_1579_reg[0]_0 ),
        .I1(\icmp_ln272_reg_1579[0]_i_2_n_3 ),
        .I2(\sf_fu_172_reg[3] [2]),
        .I3(\icmp_ln272_reg_1579[0]_i_3_n_3 ),
        .I4(\icmp_ln272_reg_1579[0]_i_4_n_3 ),
        .I5(E),
        .O(\icmp_ln272_reg_1579_reg[0] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1579[0]_i_10 
       (.I0(\sf_fu_172_reg[31]_0 [22]),
        .I1(\sf_fu_172_reg[31]_0 [31]),
        .I2(\sf_fu_172_reg[31]_0 [26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\sf_fu_172_reg[31]_0 [23]),
        .O(\icmp_ln272_reg_1579[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1579[0]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [8]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(\sf_fu_172_reg[31]_0 [9]),
        .I3(\sf_fu_172_reg[31]_0 [30]),
        .I4(\sf_fu_172_reg[31]_0 [28]),
        .I5(\icmp_ln272_reg_1579[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_1579[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln272_reg_1579[0]_i_3 
       (.I0(\sf_fu_172_reg[3] [0]),
        .I1(\sf_fu_172_reg[3] [1]),
        .O(\icmp_ln272_reg_1579[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \icmp_ln272_reg_1579[0]_i_4 
       (.I0(\icmp_ln272_reg_1579[0]_i_6_n_3 ),
        .I1(\sf_fu_172_reg[3] [3]),
        .I2(\sf_fu_172_reg[31]_0 [4]),
        .I3(\icmp_ln272_reg_1579[0]_i_7_n_3 ),
        .I4(\icmp_ln272_reg_1579[0]_i_8_n_3 ),
        .I5(\icmp_ln272_reg_1579[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_1579[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1579[0]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [24]),
        .I1(\sf_fu_172_reg[31]_0 [21]),
        .I2(\sf_fu_172_reg[31]_0 [25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\sf_fu_172_reg[31]_0 [20]),
        .O(\icmp_ln272_reg_1579[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1579[0]_i_6 
       (.I0(\sf_fu_172_reg[31]_0 [5]),
        .I1(\sf_fu_172_reg[31]_0 [6]),
        .I2(\sf_fu_172_reg[31]_0 [12]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\sf_fu_172_reg[31]_0 [16]),
        .O(\icmp_ln272_reg_1579[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_1579[0]_i_7 
       (.I0(\sf_fu_172_reg[31]_0 [4]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(\sf_fu_172_reg[31]_0 [19]),
        .I3(\sf_fu_172_reg[31]_0 [29]),
        .I4(\sf_fu_172_reg[31]_0 [27]),
        .I5(\icmp_ln272_reg_1579[0]_i_10_n_3 ),
        .O(\icmp_ln272_reg_1579[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1579[0]_i_8 
       (.I0(\sf_fu_172_reg[31]_0 [18]),
        .I1(\sf_fu_172_reg[31]_0 [14]),
        .I2(\sf_fu_172_reg[31]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\sf_fu_172_reg[31]_0 [17]),
        .O(\icmp_ln272_reg_1579[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_1579[0]_i_9 
       (.I0(\sf_fu_172_reg[31]_0 [11]),
        .I1(\sf_fu_172_reg[31]_0 [13]),
        .I2(\sf_fu_172_reg[31]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\sf_fu_172_reg[31]_0 [15]),
        .O(\icmp_ln272_reg_1579[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h0000500000004000)) 
    \icmp_ln290_reg_1624[0]_i_1 
       (.I0(icmp_ln249_fu_485_p2),
        .I1(\icmp_ln290_reg_1624[0]_i_4_n_3 ),
        .I2(weights_V_TVALID_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .I5(in0_V_TVALID_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \icmp_ln290_reg_1624[0]_i_10 
       (.I0(\icmp_ln290_reg_1624[0]_i_3_0 ),
        .I1(\i_fu_176_reg[12]_2 ),
        .I2(\i_fu_176_reg[4]_1 ),
        .I3(\i_fu_176_reg[16]_1 ),
        .I4(\i_fu_176_reg[8]_2 ),
        .I5(\icmp_ln290_reg_1624[0]_i_22_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_11 
       (.I0(\nf_1_fu_288_reg[31]_0 [3]),
        .I1(\nf_1_fu_288_reg[31]_0 [2]),
        .I2(\nf_1_fu_288_reg[31]_0 [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [26]),
        .O(\icmp_ln290_reg_1624[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_12 
       (.I0(\nf_1_fu_288_reg[31]_0 [11]),
        .I1(\nf_1_fu_288_reg[31]_0 [9]),
        .I2(\nf_1_fu_288_reg[31]_0 [18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [19]),
        .O(\icmp_ln290_reg_1624[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_13 
       (.I0(\nf_1_fu_288_reg[31]_0 [10]),
        .I1(\nf_1_fu_288_reg[31]_0 [8]),
        .I2(\nf_1_fu_288_reg[31]_0 [17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [15]),
        .O(\icmp_ln290_reg_1624[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_14 
       (.I0(\nf_1_fu_288_reg[31]_0 [1]),
        .I1(\nf_1_fu_288_reg[31]_0 [0]),
        .I2(\nf_1_fu_288_reg[31]_0 [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [25]),
        .O(\icmp_ln290_reg_1624[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln290_reg_1624[0]_i_15 
       (.I0(\nf_1_fu_288_reg[31]_0 [21]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(\nf_1_fu_288_reg[31]_0 [23]),
        .I3(\nf_1_fu_288_reg[31]_0 [14]),
        .I4(\nf_1_fu_288_reg[31]_0 [16]),
        .I5(\icmp_ln290_reg_1624[0]_i_23_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln290_reg_1624[0]_i_16 
       (.I0(\nf_1_fu_288_reg[31]_0 [27]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I2(\nf_1_fu_288_reg[31]_0 [29]),
        .I3(\nf_1_fu_288_reg[31]_0 [4]),
        .I4(\nf_1_fu_288_reg[31]_0 [5]),
        .I5(\icmp_ln290_reg_1624[0]_i_24_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_1624[0]_i_2 
       (.I0(\icmp_ln290_reg_1624[0]_i_5_n_3 ),
        .I1(\icmp_ln290_reg_1624_reg[0] ),
        .I2(\icmp_ln290_reg_1624_reg[0]_0 ),
        .I3(\icmp_ln290_reg_1624_reg[0]_1 ),
        .O(icmp_ln290_fu_863_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \icmp_ln290_reg_1624[0]_i_22 
       (.I0(\i_fu_176_reg[16]_2 ),
        .I1(\i_fu_176_reg[4]_2 ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\icmp_ln290_reg_1624[0]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_23 
       (.I0(\nf_1_fu_288_reg[31]_0 [6]),
        .I1(\nf_1_fu_288_reg[31]_0 [7]),
        .I2(\nf_1_fu_288_reg[31]_0 [31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [30]),
        .O(\icmp_ln290_reg_1624[0]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln290_reg_1624[0]_i_24 
       (.I0(\nf_1_fu_288_reg[31]_0 [12]),
        .I1(\nf_1_fu_288_reg[31]_0 [13]),
        .I2(\nf_1_fu_288_reg[31]_0 [22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I5(\nf_1_fu_288_reg[31]_0 [20]),
        .O(\icmp_ln290_reg_1624[0]_i_24_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \icmp_ln290_reg_1624[0]_i_3 
       (.I0(\i_fu_176_reg[0]_0 ),
        .I1(\i_fu_176_reg[8]_0 ),
        .I2(\i_fu_176_reg[16]_0 ),
        .I3(\i_fu_176_reg[12]_1 ),
        .I4(\i_fu_176_reg[8]_1 ),
        .I5(\icmp_ln290_reg_1624[0]_i_10_n_3 ),
        .O(icmp_ln249_fu_485_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln290_reg_1624[0]_i_4 
       (.I0(\icmp_ln290_reg_1624[0]_i_11_n_3 ),
        .I1(\icmp_ln290_reg_1624[0]_i_12_n_3 ),
        .I2(\icmp_ln290_reg_1624[0]_i_13_n_3 ),
        .I3(\icmp_ln290_reg_1624[0]_i_14_n_3 ),
        .I4(\icmp_ln290_reg_1624[0]_i_15_n_3 ),
        .I5(\icmp_ln290_reg_1624[0]_i_16_n_3 ),
        .O(\icmp_ln290_reg_1624[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \icmp_ln290_reg_1624[0]_i_5 
       (.I0(\sf_fu_172_reg[3] [0]),
        .I1(\icmp_ln290_reg_1624_reg[0]_2 ),
        .I2(\sf_fu_172_reg[31] [5]),
        .I3(\sf_fu_172_reg[31] [1]),
        .I4(\sf_fu_172_reg[31] [11]),
        .O(\icmp_ln290_reg_1624[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \inputBuf_V_10_fu_224[23]_i_1 
       (.I0(\sf_fu_172_reg[3] [1]),
        .I1(\sf_fu_172_reg[31]_0 [4]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \inputBuf_V_11_fu_228[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [2]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(\sf_fu_172_reg[3] [1]),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \inputBuf_V_12_fu_232[23]_i_1 
       (.I0(\sf_fu_172_reg[3] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\sf_fu_172_reg[31]_0 [2]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(\sf_fu_172_reg[3] [3]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \inputBuf_V_13_fu_236[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [1]),
        .I2(\sf_fu_172_reg[3] [0]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\sf_fu_172_reg[31]_0 [4]),
        .I5(\sf_fu_172_reg[3] [3]),
        .O(\sf_fu_172_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \inputBuf_V_14_fu_240[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [3]),
        .I2(\sf_fu_172_reg[31]_0 [4]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\sf_fu_172_reg[3] [1]),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \inputBuf_V_15_fu_244[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [0]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(\sf_fu_172_reg[31]_0 [2]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_16_fu_248[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [0]),
        .I2(\sf_fu_172_reg[3] [1]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(ap_sig_allocacmp_sf_1),
        .I5(\sf_fu_172_reg[31]_0 [3]),
        .O(\sf_fu_172_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \inputBuf_V_17_fu_252[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [1]),
        .I2(\sf_fu_172_reg[3] [0]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(ap_sig_allocacmp_sf_1),
        .I5(\sf_fu_172_reg[31]_0 [3]),
        .O(\sf_fu_172_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \inputBuf_V_18_fu_256[23]_i_1 
       (.I0(\sf_fu_172_reg[31]_0 [2]),
        .I1(ap_sig_allocacmp_sf_1),
        .I2(\sf_fu_172_reg[31]_0 [3]),
        .I3(\sf_fu_172_reg[3] [1]),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[2] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_19_fu_260[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [1]),
        .I2(\sf_fu_172_reg[31]_0 [3]),
        .I3(ap_sig_allocacmp_sf_1),
        .I4(\sf_fu_172_reg[31]_0 [2]),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \inputBuf_V_1_fu_188[23]_i_1 
       (.I0(\sf_fu_172_reg[31]_0 [1]),
        .I1(\sf_fu_172_reg[3] [0]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\sf_fu_172_reg[3] [3]),
        .I4(ap_sig_allocacmp_sf_1),
        .I5(\sf_fu_172_reg[3] [2]),
        .O(\sf_fu_172_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_V_20_fu_264[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_sig_allocacmp_sf_1),
        .I2(\sf_fu_172_reg[31]_0 [3]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\sf_fu_172_reg[3] [0]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \inputBuf_V_21_fu_268[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_sig_allocacmp_sf_1),
        .I2(\sf_fu_172_reg[31]_0 [3]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\sf_fu_172_reg[31]_0 [1]),
        .I5(\sf_fu_172_reg[3] [0]),
        .O(\sf_fu_172_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \inputBuf_V_22_fu_272[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [0]),
        .I2(\sf_fu_172_reg[3] [1]),
        .I3(ap_sig_allocacmp_sf_1),
        .I4(\sf_fu_172_reg[31]_0 [3]),
        .I5(\sf_fu_172_reg[31]_0 [2]),
        .O(\sf_fu_172_reg[0] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \inputBuf_V_23_fu_276[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [0]),
        .I2(\sf_fu_172_reg[31]_0 [2]),
        .I3(\sf_fu_172_reg[31]_0 [3]),
        .I4(ap_sig_allocacmp_sf_1),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \inputBuf_V_24_fu_280[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [2]),
        .I2(\sf_fu_172_reg[3] [1]),
        .I3(\sf_fu_172_reg[3] [0]),
        .I4(\sf_fu_172_reg[31]_0 [4]),
        .I5(\sf_fu_172_reg[3] [3]),
        .O(\sf_fu_172_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \inputBuf_V_25_fu_284[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [2]),
        .I2(\sf_fu_172_reg[3] [1]),
        .I3(\sf_fu_172_reg[3] [0]),
        .I4(\sf_fu_172_reg[31]_0 [4]),
        .I5(\sf_fu_172_reg[3] [3]),
        .O(\sf_fu_172_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_V_2_fu_192[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [3]),
        .I2(ap_sig_allocacmp_sf_1),
        .I3(\sf_fu_172_reg[3] [2]),
        .I4(\sf_fu_172_reg[3] [1]),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inputBuf_V_3_fu_196[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [0]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(ap_sig_allocacmp_sf_1),
        .I4(\sf_fu_172_reg[3] [2]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_V_4_fu_200[23]_i_1 
       (.I0(\sf_fu_172_reg[3] [0]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(ap_sig_allocacmp_sf_1),
        .I3(\sf_fu_172_reg[3] [3]),
        .I4(\sf_fu_172_reg[3] [2]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \inputBuf_V_5_fu_204[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_sig_allocacmp_sf_1),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(\sf_fu_172_reg[3] [2]),
        .I4(\sf_fu_172_reg[31]_0 [1]),
        .I5(\sf_fu_172_reg[3] [0]),
        .O(\sf_fu_172_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \inputBuf_V_6_fu_208[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [2]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(ap_sig_allocacmp_sf_1),
        .I4(\sf_fu_172_reg[3] [1]),
        .I5(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \inputBuf_V_7_fu_212[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [0]),
        .I2(\sf_fu_172_reg[3] [2]),
        .I3(\sf_fu_172_reg[3] [3]),
        .I4(ap_sig_allocacmp_sf_1),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \inputBuf_V_8_fu_216[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[31]_0 [4]),
        .I2(\sf_fu_172_reg[3] [3]),
        .I3(\sf_fu_172_reg[31]_0 [2]),
        .I4(\sf_fu_172_reg[3] [0]),
        .I5(\sf_fu_172_reg[3] [1]),
        .O(\sf_fu_172_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \inputBuf_V_9_fu_220[23]_i_1 
       (.I0(\sf_fu_172_reg[31]_0 [2]),
        .I1(\sf_fu_172_reg[3] [3]),
        .I2(\sf_fu_172_reg[31]_0 [4]),
        .I3(\sf_fu_172_reg[31]_0 [1]),
        .I4(\sf_fu_172_reg[3] [0]),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(\sf_fu_172_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \inputBuf_V_fu_184[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\sf_fu_172_reg[3] [2]),
        .I2(\sf_fu_172_reg[3] [1]),
        .I3(\sf_fu_172_reg[3] [0]),
        .I4(\sf_fu_172_reg[3] [3]),
        .I5(ap_sig_allocacmp_sf_1),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_fu_184[23]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_fu_184[23]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172_reg[3] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_fu_184[23]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_V_fu_184[23]_i_6 
       (.I0(\sf_fu_172_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_288[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_288_reg[31]_0 [0]),
        .O(\nf_1_fu_288_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[12]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[12]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[12]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[12]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[16]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[16]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[16]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[16]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[20]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[20]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[20]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[20]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[24]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[24]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[24]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[24]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[28]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[28]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[28]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[28]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[25]));
  LUT6 #(
    .INIT(64'h080F080008080808)) 
    \nf_1_fu_288[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(icmp_ln249_fu_485_p2),
        .I4(\nf_1_fu_288[31]_i_3_n_3 ),
        .I5(icmp_ln290_fu_863_p2),
        .O(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    \nf_1_fu_288[31]_i_3 
       (.I0(\nf_1_fu_288[31]_i_7_n_3 ),
        .I1(\nf_1_fu_288_reg[0] ),
        .I2(\nf_1_fu_288_reg[0]_0 ),
        .I3(\nf_1_fu_288_reg[0]_1 ),
        .O(\nf_1_fu_288[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[31]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[31]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[31]_i_6 
       (.I0(\nf_1_fu_288_reg[31]_0 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[29]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \nf_1_fu_288[31]_i_7 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I1(\nf_1_fu_288_reg[31]_0 [0]),
        .I2(\nf_1_fu_288[31]_i_3_0 ),
        .I3(\nf_1_fu_288_reg[31] [10]),
        .I4(\nf_1_fu_288_reg[31] [13]),
        .I5(\nf_1_fu_288_reg[31] [11]),
        .O(\nf_1_fu_288[31]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[4]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[4]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[4]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[4]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[4]_i_6 
       (.I0(\nf_1_fu_288_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[8]_i_2 
       (.I0(\nf_1_fu_288_reg[31]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[8]_i_3 
       (.I0(\nf_1_fu_288_reg[31]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[8]_i_4 
       (.I0(\nf_1_fu_288_reg[31]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_288[8]_i_5 
       (.I0(\nf_1_fu_288_reg[31]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[12]_i_1 
       (.CI(\nf_1_fu_288_reg[8]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[12]_i_1_n_3 ,\nf_1_fu_288_reg[12]_i_1_n_4 ,\nf_1_fu_288_reg[12]_i_1_n_5 ,\nf_1_fu_288_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [12:9]),
        .S(ap_sig_allocacmp_nf_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[16]_i_1 
       (.CI(\nf_1_fu_288_reg[12]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[16]_i_1_n_3 ,\nf_1_fu_288_reg[16]_i_1_n_4 ,\nf_1_fu_288_reg[16]_i_1_n_5 ,\nf_1_fu_288_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [16:13]),
        .S(ap_sig_allocacmp_nf_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[20]_i_1 
       (.CI(\nf_1_fu_288_reg[16]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[20]_i_1_n_3 ,\nf_1_fu_288_reg[20]_i_1_n_4 ,\nf_1_fu_288_reg[20]_i_1_n_5 ,\nf_1_fu_288_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [20:17]),
        .S(ap_sig_allocacmp_nf_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[24]_i_1 
       (.CI(\nf_1_fu_288_reg[20]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[24]_i_1_n_3 ,\nf_1_fu_288_reg[24]_i_1_n_4 ,\nf_1_fu_288_reg[24]_i_1_n_5 ,\nf_1_fu_288_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [24:21]),
        .S(ap_sig_allocacmp_nf_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[28]_i_1 
       (.CI(\nf_1_fu_288_reg[24]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[28]_i_1_n_3 ,\nf_1_fu_288_reg[28]_i_1_n_4 ,\nf_1_fu_288_reg[28]_i_1_n_5 ,\nf_1_fu_288_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [28:25]),
        .S(ap_sig_allocacmp_nf_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[31]_i_2 
       (.CI(\nf_1_fu_288_reg[28]_i_1_n_3 ),
        .CO({\NLW_nf_1_fu_288_reg[31]_i_2_CO_UNCONNECTED [3:2],\nf_1_fu_288_reg[31]_i_2_n_5 ,\nf_1_fu_288_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_1_fu_288_reg[31]_i_2_O_UNCONNECTED [3],\nf_1_fu_288_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\nf_1_fu_288_reg[4]_i_1_n_3 ,\nf_1_fu_288_reg[4]_i_1_n_4 ,\nf_1_fu_288_reg[4]_i_1_n_5 ,\nf_1_fu_288_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [4:1]),
        .S(ap_sig_allocacmp_nf_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_288_reg[8]_i_1 
       (.CI(\nf_1_fu_288_reg[4]_i_1_n_3 ),
        .CO({\nf_1_fu_288_reg[8]_i_1_n_3 ,\nf_1_fu_288_reg[8]_i_1_n_4 ,\nf_1_fu_288_reg[8]_i_1_n_5 ,\nf_1_fu_288_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_288_reg[31] [8:5]),
        .S(ap_sig_allocacmp_nf_2[8:5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg[2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[2]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg[14]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[14]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[14]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_10__0
       (.I0(p_reg_reg[22]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[22]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[22]),
        .O(\sf_fu_172_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg[13]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[13]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[13]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_11__0
       (.I0(p_reg_reg[21]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[21]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[21]),
        .O(\sf_fu_172_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg[12]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[12]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[12]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg[1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[1]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg[0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[0]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg[23]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_2_n_3 ),
        .I2(mux_4_1[23]),
        .I3(\sf_fu_172_reg[31]_0 [4]),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg_reg),
        .I5(mux_4_0[23]),
        .O(\sf_fu_172_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_172[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\sf_fu_172_reg[31]_0 [0]),
        .O(\sf_fu_172_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[12]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[12]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[12]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[12]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[16]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[16]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[16]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[16]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[20]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[20]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[20]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[20]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[24]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[24]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[24]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[24]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[28]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[28]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[28]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[28]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sf_fu_172[31]_i_1 
       (.I0(E),
        .I1(icmp_ln290_fu_863_p2),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_172[31]_i_2 
       (.I0(E),
        .I1(icmp_ln290_fu_863_p2),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[31]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[31]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[31]_i_6 
       (.I0(\sf_fu_172_reg[31]_0 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[4]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172_reg[3] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[4]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[4]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[4]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[4]_i_6 
       (.I0(\sf_fu_172_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(\sf_fu_172[4]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[8]_i_2 
       (.I0(\sf_fu_172_reg[31]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[8]_i_3 
       (.I0(\sf_fu_172_reg[31]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[8]_i_4 
       (.I0(\sf_fu_172_reg[31]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_172[8]_i_5 
       (.I0(\sf_fu_172_reg[31]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1__0[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[12]_i_1 
       (.CI(\sf_fu_172_reg[8]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[12]_i_1_n_3 ,\sf_fu_172_reg[12]_i_1_n_4 ,\sf_fu_172_reg[12]_i_1_n_5 ,\sf_fu_172_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [12:9]),
        .S(ap_sig_allocacmp_sf_1__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[16]_i_1 
       (.CI(\sf_fu_172_reg[12]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[16]_i_1_n_3 ,\sf_fu_172_reg[16]_i_1_n_4 ,\sf_fu_172_reg[16]_i_1_n_5 ,\sf_fu_172_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [16:13]),
        .S(ap_sig_allocacmp_sf_1__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[20]_i_1 
       (.CI(\sf_fu_172_reg[16]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[20]_i_1_n_3 ,\sf_fu_172_reg[20]_i_1_n_4 ,\sf_fu_172_reg[20]_i_1_n_5 ,\sf_fu_172_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [20:17]),
        .S(ap_sig_allocacmp_sf_1__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[24]_i_1 
       (.CI(\sf_fu_172_reg[20]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[24]_i_1_n_3 ,\sf_fu_172_reg[24]_i_1_n_4 ,\sf_fu_172_reg[24]_i_1_n_5 ,\sf_fu_172_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [24:21]),
        .S(ap_sig_allocacmp_sf_1__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[28]_i_1 
       (.CI(\sf_fu_172_reg[24]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[28]_i_1_n_3 ,\sf_fu_172_reg[28]_i_1_n_4 ,\sf_fu_172_reg[28]_i_1_n_5 ,\sf_fu_172_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [28:25]),
        .S(ap_sig_allocacmp_sf_1__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[31]_i_3 
       (.CI(\sf_fu_172_reg[28]_i_1_n_3 ),
        .CO({\NLW_sf_fu_172_reg[31]_i_3_CO_UNCONNECTED [3:2],\sf_fu_172_reg[31]_i_3_n_5 ,\sf_fu_172_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_fu_172_reg[31]_i_3_O_UNCONNECTED [3],\sf_fu_172_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sf_fu_172_reg[4]_i_1_n_3 ,\sf_fu_172_reg[4]_i_1_n_4 ,\sf_fu_172_reg[4]_i_1_n_5 ,\sf_fu_172_reg[4]_i_1_n_6 }),
        .CYINIT(\sf_fu_172_reg[3] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [4:1]),
        .S({\sf_fu_172[4]_i_3_n_3 ,\sf_fu_172[4]_i_4_n_3 ,\sf_fu_172[4]_i_5_n_3 ,\sf_fu_172[4]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_172_reg[8]_i_1 
       (.CI(\sf_fu_172_reg[4]_i_1_n_3 ),
        .CO({\sf_fu_172_reg[8]_i_1_n_3 ,\sf_fu_172_reg[8]_i_1_n_4 ,\sf_fu_172_reg[8]_i_1_n_5 ,\sf_fu_172_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_172_reg[31] [8:5]),
        .S(ap_sig_allocacmp_sf_1__0[8:5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1
   (D,
    \i_fu_176_reg[5] ,
    \i_fu_176_reg[17] ,
    E,
    grp_fu_1300_ce,
    ap_clk,
    B,
    weights_V_TDATA,
    P,
    \icmp_ln290_reg_1624[0]_i_10 ,
    \icmp_ln290_reg_1624[0]_i_10_0 ,
    \icmp_ln290_reg_1624[0]_i_10_1 ,
    \icmp_ln290_reg_1624[0]_i_10_2 ,
    \icmp_ln290_reg_1624[0]_i_3 ,
    \icmp_ln290_reg_1624[0]_i_3_0 ,
    \icmp_ln290_reg_1624[0]_i_3_1 ,
    \icmp_ln290_reg_1624[0]_i_3_2 );
  output [11:0]D;
  output \i_fu_176_reg[5] ;
  output \i_fu_176_reg[17] ;
  input [0:0]E;
  input grp_fu_1300_ce;
  input ap_clk;
  input [2:0]B;
  input [7:0]weights_V_TDATA;
  input [10:0]P;
  input \icmp_ln290_reg_1624[0]_i_10 ;
  input \icmp_ln290_reg_1624[0]_i_10_0 ;
  input \icmp_ln290_reg_1624[0]_i_10_1 ;
  input \icmp_ln290_reg_1624[0]_i_10_2 ;
  input \icmp_ln290_reg_1624[0]_i_3 ;
  input \icmp_ln290_reg_1624[0]_i_3_0 ;
  input \icmp_ln290_reg_1624[0]_i_3_1 ;
  input \icmp_ln290_reg_1624[0]_i_3_2 ;

  wire [2:0]B;
  wire [11:0]D;
  wire [0:0]E;
  wire [10:0]P;
  wire ap_clk;
  wire grp_fu_1300_ce;
  wire \i_fu_176_reg[17] ;
  wire \i_fu_176_reg[5] ;
  wire \icmp_ln290_reg_1624[0]_i_10 ;
  wire \icmp_ln290_reg_1624[0]_i_10_0 ;
  wire \icmp_ln290_reg_1624[0]_i_10_1 ;
  wire \icmp_ln290_reg_1624[0]_i_10_2 ;
  wire \icmp_ln290_reg_1624[0]_i_3 ;
  wire \icmp_ln290_reg_1624[0]_i_3_0 ;
  wire \icmp_ln290_reg_1624[0]_i_3_1 ;
  wire \icmp_ln290_reg_1624[0]_i_3_2 ;
  wire [7:0]weights_V_TDATA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5 MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_1300_ce(grp_fu_1300_ce),
        .\i_fu_176_reg[17] (\i_fu_176_reg[17] ),
        .\i_fu_176_reg[5] (\i_fu_176_reg[5] ),
        .\icmp_ln290_reg_1624[0]_i_10 (\icmp_ln290_reg_1624[0]_i_10 ),
        .\icmp_ln290_reg_1624[0]_i_10_0 (\icmp_ln290_reg_1624[0]_i_10_0 ),
        .\icmp_ln290_reg_1624[0]_i_10_1 (\icmp_ln290_reg_1624[0]_i_10_1 ),
        .\icmp_ln290_reg_1624[0]_i_10_2 (\icmp_ln290_reg_1624[0]_i_10_2 ),
        .\icmp_ln290_reg_1624[0]_i_3 (\icmp_ln290_reg_1624[0]_i_3 ),
        .\icmp_ln290_reg_1624[0]_i_3_0 (\icmp_ln290_reg_1624[0]_i_3_0 ),
        .\icmp_ln290_reg_1624[0]_i_3_1 (\icmp_ln290_reg_1624[0]_i_3_1 ),
        .\icmp_ln290_reg_1624[0]_i_3_2 (\icmp_ln290_reg_1624[0]_i_3_2 ),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_0
   (D,
    E,
    grp_fu_1300_ce,
    ap_clk,
    weights_V_TDATA,
    A,
    P);
  output [11:0]D;
  input [0:0]E;
  input grp_fu_1300_ce;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [2:0]A;
  input [10:0]P;

  wire [2:0]A;
  wire [11:0]D;
  wire [0:0]E;
  wire [10:0]P;
  wire ap_clk;
  wire grp_fu_1300_ce;
  wire [7:0]weights_V_TDATA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4 MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .grp_fu_1300_ce(grp_fu_1300_ce),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_1
   (P,
    grp_fu_1300_ce,
    \ap_CS_iter7_fsm_reg[1] ,
    E,
    ap_clk,
    weights_V_TDATA,
    p_reg_reg,
    p_reg_reg_0,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter7_fsm_state8,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    out_V_TREADY_int_regslice,
    Q);
  output [11:0]P;
  output grp_fu_1300_ce;
  output \ap_CS_iter7_fsm_reg[1] ;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [2:0]p_reg_reg;
  input [10:0]p_reg_reg_0;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter7_fsm_state8;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;

  wire [0:0]E;
  wire [11:0]P;
  wire [0:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter7_fsm_reg[1] ;
  wire ap_CS_iter7_fsm_state8;
  wire ap_clk;
  wire grp_fu_1300_ce;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg;
  wire [10:0]p_reg_reg_0;
  wire [7:0]weights_V_TDATA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0 MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_U
       (.E(E),
        .P(P),
        .Q(Q),
        .\ap_CS_iter1_fsm_reg[1] (grp_fu_1300_ce),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter7_fsm_reg[1] (\ap_CS_iter7_fsm_reg[1] ),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0
   (P,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter7_fsm_reg[1] ,
    E,
    ap_clk,
    weights_V_TDATA,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter7_fsm_state8,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    out_V_TREADY_int_regslice,
    Q);
  output [11:0]P;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \ap_CS_iter7_fsm_reg[1] ;
  input [0:0]E;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [2:0]p_reg_reg_0;
  input [10:0]p_reg_reg_1;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter7_fsm_state8;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;

  wire [0:0]E;
  wire [11:0]P;
  wire [0:0]Q;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter7_fsm_reg[1] ;
  wire ap_CS_iter7_fsm_state8;
  wire ap_clk;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg_0;
  wire [10:0]p_reg_reg_1;
  wire [7:0]weights_V_TDATA;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter7_fsm_state8),
        .I1(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I2(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q),
        .O(\ap_CS_iter7_fsm_reg[1] ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1[10],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(\ap_CS_iter1_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(\ap_CS_iter1_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_iter1_fsm_reg[1] ),
        .CEP(\ap_CS_iter1_fsm_reg[1] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    p_reg_reg_i_1__2
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\ap_CS_iter7_fsm_reg[1] ),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter2_fsm_state3),
        .O(\ap_CS_iter1_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_4
   (D,
    E,
    grp_fu_1300_ce,
    ap_clk,
    weights_V_TDATA,
    A,
    P);
  output [11:0]D;
  input [0:0]E;
  input grp_fu_1300_ce;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [2:0]A;
  input [10:0]P;

  wire [2:0]A;
  wire [11:0]D;
  wire [0:0]E;
  wire [10:0]P;
  wire ap_clk;
  wire grp_fu_1300_ce;
  wire [7:0]weights_V_TDATA;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(grp_fu_1300_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(grp_fu_1300_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1300_ce),
        .CEP(grp_fu_1300_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_11s_12_4_1_DSP48_0_5
   (D,
    \i_fu_176_reg[5] ,
    \i_fu_176_reg[17] ,
    E,
    grp_fu_1300_ce,
    ap_clk,
    B,
    weights_V_TDATA,
    P,
    \icmp_ln290_reg_1624[0]_i_10 ,
    \icmp_ln290_reg_1624[0]_i_10_0 ,
    \icmp_ln290_reg_1624[0]_i_10_1 ,
    \icmp_ln290_reg_1624[0]_i_10_2 ,
    \icmp_ln290_reg_1624[0]_i_3 ,
    \icmp_ln290_reg_1624[0]_i_3_0 ,
    \icmp_ln290_reg_1624[0]_i_3_1 ,
    \icmp_ln290_reg_1624[0]_i_3_2 );
  output [11:0]D;
  output \i_fu_176_reg[5] ;
  output \i_fu_176_reg[17] ;
  input [0:0]E;
  input grp_fu_1300_ce;
  input ap_clk;
  input [2:0]B;
  input [7:0]weights_V_TDATA;
  input [10:0]P;
  input \icmp_ln290_reg_1624[0]_i_10 ;
  input \icmp_ln290_reg_1624[0]_i_10_0 ;
  input \icmp_ln290_reg_1624[0]_i_10_1 ;
  input \icmp_ln290_reg_1624[0]_i_10_2 ;
  input \icmp_ln290_reg_1624[0]_i_3 ;
  input \icmp_ln290_reg_1624[0]_i_3_0 ;
  input \icmp_ln290_reg_1624[0]_i_3_1 ;
  input \icmp_ln290_reg_1624[0]_i_3_2 ;

  wire [2:0]B;
  wire [11:0]D;
  wire [0:0]E;
  wire [10:0]P;
  wire ap_clk;
  wire grp_fu_1300_ce;
  wire \i_fu_176_reg[17] ;
  wire \i_fu_176_reg[5] ;
  wire \icmp_ln290_reg_1624[0]_i_10 ;
  wire \icmp_ln290_reg_1624[0]_i_10_0 ;
  wire \icmp_ln290_reg_1624[0]_i_10_1 ;
  wire \icmp_ln290_reg_1624[0]_i_10_2 ;
  wire \icmp_ln290_reg_1624[0]_i_3 ;
  wire \icmp_ln290_reg_1624[0]_i_3_0 ;
  wire \icmp_ln290_reg_1624[0]_i_3_1 ;
  wire \icmp_ln290_reg_1624[0]_i_3_2 ;
  wire [7:0]weights_V_TDATA;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_1624[0]_i_21 
       (.I0(\icmp_ln290_reg_1624[0]_i_10 ),
        .I1(\icmp_ln290_reg_1624[0]_i_10_0 ),
        .I2(\icmp_ln290_reg_1624[0]_i_10_1 ),
        .I3(\icmp_ln290_reg_1624[0]_i_10_2 ),
        .O(\i_fu_176_reg[5] ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_1624[0]_i_9 
       (.I0(\icmp_ln290_reg_1624[0]_i_3 ),
        .I1(\icmp_ln290_reg_1624[0]_i_3_0 ),
        .I2(\icmp_ln290_reg_1624[0]_i_3_1 ),
        .I3(\icmp_ln290_reg_1624[0]_i_3_2 ),
        .O(\i_fu_176_reg[17] ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA[7],weights_V_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P[10],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(grp_fu_1300_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(grp_fu_1300_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1300_ce),
        .CEP(grp_fu_1300_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:12],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1
   (P,
    r_V_1_reg_16380,
    ap_NS_iter2_fsm188_out,
    S,
    ap_clk,
    Q,
    p_reg_reg,
    p_reg_reg_0,
    \add_ln840_6_reg_1738_reg[13] ,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_1,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    icmp_ln249_reg_1532,
    ap_CS_iter1_fsm_state2,
    p_reg_reg_2,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8);
  output [11:0]P;
  output r_V_1_reg_16380;
  output ap_NS_iter2_fsm188_out;
  output [0:0]S;
  input ap_clk;
  input [7:0]Q;
  input [2:0]p_reg_reg;
  input [11:0]p_reg_reg_0;
  input [0:0]\add_ln840_6_reg_1738_reg[13] ;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_1;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln249_reg_1532;
  input ap_CS_iter1_fsm_state2;
  input [0:0]p_reg_reg_2;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;

  wire [11:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\add_ln840_6_reg_1738_reg[13] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm188_out;
  wire ap_clk;
  wire icmp_ln249_reg_1532;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg;
  wire [11:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire [0:0]p_reg_reg_2;
  wire r_V_1_reg_16380;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1 MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1_U
       (.P(P),
        .Q(Q),
        .S(S),
        .\add_ln840_6_reg_1738_reg[13] (\add_ln840_6_reg_1738_reg[13] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter7_fsm_state8(ap_CS_iter7_fsm_state8),
        .ap_NS_iter2_fsm188_out(ap_NS_iter2_fsm188_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1532(icmp_ln249_reg_1532),
        .icmp_ln249_reg_1532_pp0_iter6_reg(icmp_ln249_reg_1532_pp0_iter6_reg),
        .icmp_ln290_reg_1624_pp0_iter6_reg(icmp_ln290_reg_1624_pp0_iter6_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .r_V_1_reg_16380(r_V_1_reg_16380));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_12s_13_4_1_DSP48_1
   (P,
    r_V_1_reg_16380,
    ap_NS_iter2_fsm188_out,
    S,
    ap_clk,
    Q,
    p_reg_reg_0,
    p_reg_reg_1,
    \add_ln840_6_reg_1738_reg[13] ,
    ap_CS_iter5_fsm_state6,
    ap_CS_iter3_fsm_state4,
    p_reg_reg_2,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter2_fsm_state3,
    icmp_ln249_reg_1532,
    ap_CS_iter1_fsm_state2,
    p_reg_reg_3,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8);
  output [11:0]P;
  output r_V_1_reg_16380;
  output ap_NS_iter2_fsm188_out;
  output [0:0]S;
  input ap_clk;
  input [7:0]Q;
  input [2:0]p_reg_reg_0;
  input [11:0]p_reg_reg_1;
  input [0:0]\add_ln840_6_reg_1738_reg[13] ;
  input ap_CS_iter5_fsm_state6;
  input ap_CS_iter3_fsm_state4;
  input p_reg_reg_2;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln249_reg_1532;
  input ap_CS_iter1_fsm_state2;
  input [0:0]p_reg_reg_3;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;

  wire [11:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\add_ln840_6_reg_1738_reg[13] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm188_out;
  wire ap_clk;
  wire grp_fu_1325_ce;
  wire icmp_ln249_reg_1532;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire [2:0]p_reg_reg_0;
  wire [11:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire p_reg_reg_n_96;
  wire r_V_1_reg_16380;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln840_6_reg_1738[13]_i_4 
       (.I0(\add_ln840_6_reg_1738_reg[13] ),
        .I1(p_reg_reg_n_96),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_1
       (.I0(ap_NS_iter2_fsm188_out),
        .I1(icmp_ln249_reg_1532),
        .O(r_V_1_reg_16380));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1532_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(p_reg_reg_3),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter2_fsm188_out));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1[11],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(r_V_1_reg_16380),
        .CEA2(grp_fu_1325_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter2_fsm188_out),
        .CEB2(grp_fu_1325_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1325_ce),
        .CEP(grp_fu_1325_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],p_reg_reg_n_96,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    p_reg_reg_i_1__1
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(p_reg_reg_2),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_CS_iter2_fsm_state3),
        .O(grp_fu_1325_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1
   (D,
    Q,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter6_fsm_state7,
    p_reg_reg,
    ap_CS_iter5_fsm_state6,
    p_reg_reg_0,
    icmp_ln249_reg_1532_pp0_iter5_reg,
    \add_i5_i3_765_fu_180_reg[15] ,
    ap_NS_iter3_fsm187_out,
    ap_clk,
    p_reg_reg_1,
    A,
    icmp_ln272_reg_1579_pp0_iter4_reg);
  output [16:0]D;
  input [13:0]Q;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter6_fsm_state7;
  input p_reg_reg;
  input ap_CS_iter5_fsm_state6;
  input [16:0]p_reg_reg_0;
  input icmp_ln249_reg_1532_pp0_iter5_reg;
  input [11:0]\add_i5_i3_765_fu_180_reg[15] ;
  input ap_NS_iter3_fsm187_out;
  input ap_clk;
  input [7:0]p_reg_reg_1;
  input [2:0]A;
  input icmp_ln272_reg_1579_pp0_iter4_reg;

  wire [2:0]A;
  wire [16:0]D;
  wire [13:0]Q;
  wire [11:0]\add_i5_i3_765_fu_180_reg[15] ;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter3_fsm187_out;
  wire ap_clk;
  wire icmp_ln249_reg_1532_pp0_iter5_reg;
  wire icmp_ln272_reg_1579_pp0_iter4_reg;
  wire p_reg_reg;
  wire [16:0]p_reg_reg_0;
  wire [7:0]p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2 MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U
       (.A(A),
        .D(D),
        .Q(Q),
        .\add_i5_i3_765_fu_180_reg[15] (\add_i5_i3_765_fu_180_reg[15] ),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter3_fsm187_out(ap_NS_iter3_fsm187_out),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_1532_pp0_iter5_reg(icmp_ln249_reg_1532_pp0_iter5_reg),
        .icmp_ln272_reg_1579_pp0_iter4_reg(icmp_ln272_reg_1579_pp0_iter4_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2
   (D,
    Q,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter6_fsm_state7,
    p_reg_reg_0,
    ap_CS_iter5_fsm_state6,
    p_reg_reg_1,
    icmp_ln249_reg_1532_pp0_iter5_reg,
    \add_i5_i3_765_fu_180_reg[15] ,
    ap_NS_iter3_fsm187_out,
    ap_clk,
    p_reg_reg_2,
    A,
    icmp_ln272_reg_1579_pp0_iter4_reg);
  output [16:0]D;
  input [13:0]Q;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter6_fsm_state7;
  input p_reg_reg_0;
  input ap_CS_iter5_fsm_state6;
  input [16:0]p_reg_reg_1;
  input icmp_ln249_reg_1532_pp0_iter5_reg;
  input [11:0]\add_i5_i3_765_fu_180_reg[15] ;
  input ap_NS_iter3_fsm187_out;
  input ap_clk;
  input [7:0]p_reg_reg_2;
  input [2:0]A;
  input icmp_ln272_reg_1579_pp0_iter4_reg;

  wire [2:0]A;
  wire [16:0]D;
  wire [13:0]Q;
  wire \add_i5_i3_765_fu_180[11]_i_2_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_3_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_4_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_5_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_6_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_7_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_8_n_3 ;
  wire \add_i5_i3_765_fu_180[11]_i_9_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_2_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_3_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_4_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_5_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_6_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_7_n_3 ;
  wire \add_i5_i3_765_fu_180[15]_i_8_n_3 ;
  wire \add_i5_i3_765_fu_180[16]_i_4_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_2_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_3_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_4_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_5_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_6_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_7_n_3 ;
  wire \add_i5_i3_765_fu_180[3]_i_8_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_2_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_3_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_4_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_5_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_6_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_7_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_8_n_3 ;
  wire \add_i5_i3_765_fu_180[7]_i_9_n_3 ;
  wire \add_i5_i3_765_fu_180_reg[11]_i_1_n_3 ;
  wire \add_i5_i3_765_fu_180_reg[11]_i_1_n_4 ;
  wire \add_i5_i3_765_fu_180_reg[11]_i_1_n_5 ;
  wire \add_i5_i3_765_fu_180_reg[11]_i_1_n_6 ;
  wire [11:0]\add_i5_i3_765_fu_180_reg[15] ;
  wire \add_i5_i3_765_fu_180_reg[15]_i_1_n_3 ;
  wire \add_i5_i3_765_fu_180_reg[15]_i_1_n_4 ;
  wire \add_i5_i3_765_fu_180_reg[15]_i_1_n_5 ;
  wire \add_i5_i3_765_fu_180_reg[15]_i_1_n_6 ;
  wire \add_i5_i3_765_fu_180_reg[3]_i_1_n_3 ;
  wire \add_i5_i3_765_fu_180_reg[3]_i_1_n_4 ;
  wire \add_i5_i3_765_fu_180_reg[3]_i_1_n_5 ;
  wire \add_i5_i3_765_fu_180_reg[3]_i_1_n_6 ;
  wire \add_i5_i3_765_fu_180_reg[7]_i_1_n_3 ;
  wire \add_i5_i3_765_fu_180_reg[7]_i_1_n_4 ;
  wire \add_i5_i3_765_fu_180_reg[7]_i_1_n_5 ;
  wire \add_i5_i3_765_fu_180_reg[7]_i_1_n_6 ;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_iter3_fsm187_out;
  wire ap_clk;
  wire [16:0]ap_sig_allocacmp_add_i5_i3_765_load;
  wire grp_fu_1334_ce;
  wire icmp_ln249_reg_1532_pp0_iter5_reg;
  wire icmp_ln272_reg_1579_pp0_iter4_reg;
  wire p_reg_reg_0;
  wire [16:0]p_reg_reg_1;
  wire [7:0]p_reg_reg_2;
  wire p_reg_reg_i_19_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:0]\NLW_add_i5_i3_765_fu_180_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_i5_i3_765_fu_180_reg[16]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \add_i5_i3_765_fu_180[11]_i_2 
       (.I0(\add_i5_i3_765_fu_180_reg[15] [11]),
        .I1(p_reg_reg_n_97),
        .I2(Q[11]),
        .O(\add_i5_i3_765_fu_180[11]_i_2_n_3 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[11]_i_3 
       (.I0(p_reg_reg_n_99),
        .I1(Q[9]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [9]),
        .O(\add_i5_i3_765_fu_180[11]_i_3_n_3 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[11]_i_4 
       (.I0(p_reg_reg_n_100),
        .I1(Q[8]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [8]),
        .O(\add_i5_i3_765_fu_180[11]_i_4_n_3 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[11]_i_5 
       (.I0(p_reg_reg_n_101),
        .I1(Q[7]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [7]),
        .O(\add_i5_i3_765_fu_180[11]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_i5_i3_765_fu_180[11]_i_6 
       (.I0(Q[11]),
        .I1(p_reg_reg_n_97),
        .I2(\add_i5_i3_765_fu_180_reg[15] [11]),
        .I3(\add_i5_i3_765_fu_180_reg[15] [10]),
        .I4(Q[10]),
        .I5(p_reg_reg_n_98),
        .O(\add_i5_i3_765_fu_180[11]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[11]_i_7 
       (.I0(\add_i5_i3_765_fu_180[11]_i_3_n_3 ),
        .I1(p_reg_reg_n_98),
        .I2(Q[10]),
        .I3(\add_i5_i3_765_fu_180_reg[15] [10]),
        .O(\add_i5_i3_765_fu_180[11]_i_7_n_3 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[11]_i_8 
       (.I0(p_reg_reg_n_99),
        .I1(Q[9]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [9]),
        .I3(\add_i5_i3_765_fu_180[11]_i_4_n_3 ),
        .O(\add_i5_i3_765_fu_180[11]_i_8_n_3 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[11]_i_9 
       (.I0(p_reg_reg_n_100),
        .I1(Q[8]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [8]),
        .I3(\add_i5_i3_765_fu_180[11]_i_5_n_3 ),
        .O(\add_i5_i3_765_fu_180[11]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'hBBB2)) 
    \add_i5_i3_765_fu_180[15]_i_2 
       (.I0(p_reg_reg_n_95),
        .I1(Q[13]),
        .I2(p_reg_reg_n_96),
        .I3(Q[12]),
        .O(\add_i5_i3_765_fu_180[15]_i_2_n_3 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \add_i5_i3_765_fu_180[15]_i_3 
       (.I0(p_reg_reg_n_97),
        .I1(\add_i5_i3_765_fu_180_reg[15] [11]),
        .I2(Q[12]),
        .I3(p_reg_reg_n_96),
        .O(\add_i5_i3_765_fu_180[15]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h28)) 
    \add_i5_i3_765_fu_180[15]_i_4 
       (.I0(Q[11]),
        .I1(\add_i5_i3_765_fu_180_reg[15] [11]),
        .I2(p_reg_reg_n_97),
        .O(\add_i5_i3_765_fu_180[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_i5_i3_765_fu_180[15]_i_5 
       (.I0(p_reg_reg_n_94),
        .I1(p_reg_reg_n_93),
        .O(\add_i5_i3_765_fu_180[15]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hEF0E10F1)) 
    \add_i5_i3_765_fu_180[15]_i_6 
       (.I0(Q[12]),
        .I1(p_reg_reg_n_96),
        .I2(Q[13]),
        .I3(p_reg_reg_n_95),
        .I4(p_reg_reg_n_94),
        .O(\add_i5_i3_765_fu_180[15]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \add_i5_i3_765_fu_180[15]_i_7 
       (.I0(\add_i5_i3_765_fu_180[15]_i_3_n_3 ),
        .I1(p_reg_reg_n_95),
        .I2(Q[13]),
        .I3(p_reg_reg_n_96),
        .I4(Q[12]),
        .O(\add_i5_i3_765_fu_180[15]_i_7_n_3 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \add_i5_i3_765_fu_180[15]_i_8 
       (.I0(p_reg_reg_n_97),
        .I1(\add_i5_i3_765_fu_180_reg[15] [11]),
        .I2(Q[12]),
        .I3(p_reg_reg_n_96),
        .I4(\add_i5_i3_765_fu_180[15]_i_4_n_3 ),
        .O(\add_i5_i3_765_fu_180[15]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_i5_i3_765_fu_180[16]_i_4 
       (.I0(p_reg_reg_n_93),
        .I1(p_reg_reg_n_92),
        .O(\add_i5_i3_765_fu_180[16]_i_4_n_3 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[3]_i_2 
       (.I0(p_reg_reg_n_106),
        .I1(Q[2]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [2]),
        .O(\add_i5_i3_765_fu_180[3]_i_2_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[3]_i_3 
       (.I0(p_reg_reg_n_107),
        .I1(Q[1]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [1]),
        .O(\add_i5_i3_765_fu_180[3]_i_3_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[3]_i_4 
       (.I0(Q[0]),
        .I1(p_reg_reg_n_108),
        .I2(\add_i5_i3_765_fu_180_reg[15] [0]),
        .O(\add_i5_i3_765_fu_180[3]_i_4_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[3]_i_5 
       (.I0(p_reg_reg_n_105),
        .I1(Q[3]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [3]),
        .I3(\add_i5_i3_765_fu_180[3]_i_2_n_3 ),
        .O(\add_i5_i3_765_fu_180[3]_i_5_n_3 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[3]_i_6 
       (.I0(p_reg_reg_n_106),
        .I1(Q[2]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [2]),
        .I3(\add_i5_i3_765_fu_180[3]_i_3_n_3 ),
        .O(\add_i5_i3_765_fu_180[3]_i_6_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[3]_i_7 
       (.I0(p_reg_reg_n_107),
        .I1(Q[1]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [1]),
        .I3(\add_i5_i3_765_fu_180[3]_i_4_n_3 ),
        .O(\add_i5_i3_765_fu_180[3]_i_7_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_i5_i3_765_fu_180[3]_i_8 
       (.I0(Q[0]),
        .I1(p_reg_reg_n_108),
        .I2(\add_i5_i3_765_fu_180_reg[15] [0]),
        .O(\add_i5_i3_765_fu_180[3]_i_8_n_3 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[7]_i_2 
       (.I0(p_reg_reg_n_102),
        .I1(Q[6]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [6]),
        .O(\add_i5_i3_765_fu_180[7]_i_2_n_3 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[7]_i_3 
       (.I0(p_reg_reg_n_103),
        .I1(Q[5]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [5]),
        .O(\add_i5_i3_765_fu_180[7]_i_3_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[7]_i_4 
       (.I0(p_reg_reg_n_104),
        .I1(Q[4]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [4]),
        .O(\add_i5_i3_765_fu_180[7]_i_4_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_i5_i3_765_fu_180[7]_i_5 
       (.I0(p_reg_reg_n_105),
        .I1(Q[3]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [3]),
        .O(\add_i5_i3_765_fu_180[7]_i_5_n_3 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[7]_i_6 
       (.I0(p_reg_reg_n_101),
        .I1(Q[7]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [7]),
        .I3(\add_i5_i3_765_fu_180[7]_i_2_n_3 ),
        .O(\add_i5_i3_765_fu_180[7]_i_6_n_3 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[7]_i_7 
       (.I0(p_reg_reg_n_102),
        .I1(Q[6]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [6]),
        .I3(\add_i5_i3_765_fu_180[7]_i_3_n_3 ),
        .O(\add_i5_i3_765_fu_180[7]_i_7_n_3 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[7]_i_8 
       (.I0(p_reg_reg_n_103),
        .I1(Q[5]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [5]),
        .I3(\add_i5_i3_765_fu_180[7]_i_4_n_3 ),
        .O(\add_i5_i3_765_fu_180[7]_i_8_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_i5_i3_765_fu_180[7]_i_9 
       (.I0(p_reg_reg_n_104),
        .I1(Q[4]),
        .I2(\add_i5_i3_765_fu_180_reg[15] [4]),
        .I3(\add_i5_i3_765_fu_180[7]_i_5_n_3 ),
        .O(\add_i5_i3_765_fu_180[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_i5_i3_765_fu_180_reg[11]_i_1 
       (.CI(\add_i5_i3_765_fu_180_reg[7]_i_1_n_3 ),
        .CO({\add_i5_i3_765_fu_180_reg[11]_i_1_n_3 ,\add_i5_i3_765_fu_180_reg[11]_i_1_n_4 ,\add_i5_i3_765_fu_180_reg[11]_i_1_n_5 ,\add_i5_i3_765_fu_180_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_i5_i3_765_fu_180[11]_i_2_n_3 ,\add_i5_i3_765_fu_180[11]_i_3_n_3 ,\add_i5_i3_765_fu_180[11]_i_4_n_3 ,\add_i5_i3_765_fu_180[11]_i_5_n_3 }),
        .O(D[11:8]),
        .S({\add_i5_i3_765_fu_180[11]_i_6_n_3 ,\add_i5_i3_765_fu_180[11]_i_7_n_3 ,\add_i5_i3_765_fu_180[11]_i_8_n_3 ,\add_i5_i3_765_fu_180[11]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_i5_i3_765_fu_180_reg[15]_i_1 
       (.CI(\add_i5_i3_765_fu_180_reg[11]_i_1_n_3 ),
        .CO({\add_i5_i3_765_fu_180_reg[15]_i_1_n_3 ,\add_i5_i3_765_fu_180_reg[15]_i_1_n_4 ,\add_i5_i3_765_fu_180_reg[15]_i_1_n_5 ,\add_i5_i3_765_fu_180_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_94,\add_i5_i3_765_fu_180[15]_i_2_n_3 ,\add_i5_i3_765_fu_180[15]_i_3_n_3 ,\add_i5_i3_765_fu_180[15]_i_4_n_3 }),
        .O(D[15:12]),
        .S({\add_i5_i3_765_fu_180[15]_i_5_n_3 ,\add_i5_i3_765_fu_180[15]_i_6_n_3 ,\add_i5_i3_765_fu_180[15]_i_7_n_3 ,\add_i5_i3_765_fu_180[15]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_i5_i3_765_fu_180_reg[16]_i_2 
       (.CI(\add_i5_i3_765_fu_180_reg[15]_i_1_n_3 ),
        .CO(\NLW_add_i5_i3_765_fu_180_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i5_i3_765_fu_180_reg[16]_i_2_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,\add_i5_i3_765_fu_180[16]_i_4_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_i5_i3_765_fu_180_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_i5_i3_765_fu_180_reg[3]_i_1_n_3 ,\add_i5_i3_765_fu_180_reg[3]_i_1_n_4 ,\add_i5_i3_765_fu_180_reg[3]_i_1_n_5 ,\add_i5_i3_765_fu_180_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_i5_i3_765_fu_180[3]_i_2_n_3 ,\add_i5_i3_765_fu_180[3]_i_3_n_3 ,\add_i5_i3_765_fu_180[3]_i_4_n_3 ,1'b0}),
        .O(D[3:0]),
        .S({\add_i5_i3_765_fu_180[3]_i_5_n_3 ,\add_i5_i3_765_fu_180[3]_i_6_n_3 ,\add_i5_i3_765_fu_180[3]_i_7_n_3 ,\add_i5_i3_765_fu_180[3]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_i5_i3_765_fu_180_reg[7]_i_1 
       (.CI(\add_i5_i3_765_fu_180_reg[3]_i_1_n_3 ),
        .CO({\add_i5_i3_765_fu_180_reg[7]_i_1_n_3 ,\add_i5_i3_765_fu_180_reg[7]_i_1_n_4 ,\add_i5_i3_765_fu_180_reg[7]_i_1_n_5 ,\add_i5_i3_765_fu_180_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_i5_i3_765_fu_180[7]_i_2_n_3 ,\add_i5_i3_765_fu_180[7]_i_3_n_3 ,\add_i5_i3_765_fu_180[7]_i_4_n_3 ,\add_i5_i3_765_fu_180[7]_i_5_n_3 }),
        .O(D[7:4]),
        .S({\add_i5_i3_765_fu_180[7]_i_6_n_3 ,\add_i5_i3_765_fu_180[7]_i_7_n_3 ,\add_i5_i3_765_fu_180[7]_i_8_n_3 ,\add_i5_i3_765_fu_180[7]_i_9_n_3 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2[7],p_reg_reg_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load[16],ap_sig_allocacmp_add_i5_i3_765_load}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter3_fsm187_out),
        .CEA2(grp_fu_1334_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_NS_iter3_fsm187_out),
        .CEB2(grp_fu_1334_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_1334_ce),
        .CEP(grp_fu_1334_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,p_reg_reg_i_19_n_3,p_reg_reg_i_19_n_3,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_10__1
       (.I0(p_reg_reg_1[8]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[8]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_11__1
       (.I0(p_reg_reg_1[7]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[7]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12__0
       (.I0(p_reg_reg_1[6]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[6]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg_1[5]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[5]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_1[4]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[4]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg_1[3]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[3]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_1[2]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[2]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_1[1]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[1]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_1[0]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[0]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_19
       (.I0(icmp_ln272_reg_1579_pp0_iter4_reg),
        .O(p_reg_reg_i_19_n_3));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    p_reg_reg_i_1__0
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(p_reg_reg_0),
        .I4(ap_CS_iter5_fsm_state6),
        .O(grp_fu_1334_ce));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_2__0
       (.I0(p_reg_reg_1[16]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[16]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_3__0
       (.I0(p_reg_reg_1[15]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[15]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_1[14]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[14]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_1[13]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[13]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_1[12]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[12]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_1[11]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[11]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_1[10]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[10]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_9__0
       (.I0(p_reg_reg_1[9]),
        .I1(icmp_ln249_reg_1532_pp0_iter5_reg),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(D[9]),
        .O(ap_sig_allocacmp_add_i5_i3_765_load[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1
   (dout_0,
    ap_NS_iter3_fsm187_out,
    ap_NS_iter2_fsm188_out,
    r_V_1_reg_16380,
    ap_clk,
    Q,
    dout_1,
    ap_CS_iter2_fsm_state3,
    dout_2,
    out_V_TREADY_int_regslice,
    icmp_ln290_reg_1624_pp0_iter6_reg,
    icmp_ln249_reg_1532_pp0_iter6_reg,
    ap_CS_iter7_fsm_state8);
  output [10:0]dout_0;
  output ap_NS_iter3_fsm187_out;
  input ap_NS_iter2_fsm188_out;
  input r_V_1_reg_16380;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_1;
  input ap_CS_iter2_fsm_state3;
  input [0:0]dout_2;
  input out_V_TREADY_int_regslice;
  input icmp_ln290_reg_1624_pp0_iter6_reg;
  input icmp_ln249_reg_1532_pp0_iter6_reg;
  input ap_CS_iter7_fsm_state8;

  wire [2:0]Q;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter7_fsm_state8;
  wire ap_NS_iter2_fsm188_out;
  wire ap_NS_iter3_fsm187_out;
  wire ap_clk;
  wire [10:0]dout_0;
  wire [7:0]dout_1;
  wire [0:0]dout_2;
  wire dout_n_97;
  wire icmp_ln249_reg_1532_pp0_iter6_reg;
  wire icmp_ln290_reg_1624_pp0_iter6_reg;
  wire out_V_TREADY_int_regslice;
  wire r_V_1_reg_16380;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1[7],dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter2_fsm188_out),
        .CEA2(ap_NS_iter3_fsm187_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_1_reg_16380),
        .CEB2(ap_NS_iter3_fsm187_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:12],dout_n_97,dout_0}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_1532_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(dout_2),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_1624_pp0_iter6_reg),
        .I4(icmp_ln249_reg_1532_pp0_iter6_reg),
        .I5(ap_CS_iter7_fsm_state8),
        .O(ap_NS_iter3_fsm187_out));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mul_8s_3ns_11_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_2
   (P,
    ap_NS_iter2_fsm188_out,
    ap_NS_iter3_fsm187_out,
    r_V_1_reg_16380,
    ap_clk,
    Q,
    dout_0);
  output [10:0]P;
  input ap_NS_iter2_fsm188_out;
  input ap_NS_iter3_fsm187_out;
  input r_V_1_reg_16380;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_0;

  wire [10:0]P;
  wire [2:0]Q;
  wire ap_NS_iter2_fsm188_out;
  wire ap_NS_iter3_fsm187_out;
  wire ap_clk;
  wire [7:0]dout_0;
  wire dout_n_97;
  wire r_V_1_reg_16380;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter2_fsm188_out),
        .CEA2(ap_NS_iter3_fsm187_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_1_reg_16380),
        .CEB2(ap_NS_iter3_fsm187_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:12],dout_n_97,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_mul_8s_3ns_11_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mul_8s_3ns_11_1_1_3
   (P,
    ap_NS_iter2_fsm188_out,
    ap_NS_iter3_fsm187_out,
    r_V_1_reg_16380,
    ap_clk,
    Q,
    dout_0);
  output [10:0]P;
  input ap_NS_iter2_fsm188_out;
  input ap_NS_iter3_fsm187_out;
  input r_V_1_reg_16380;
  input ap_clk;
  input [2:0]Q;
  input [7:0]dout_0;

  wire [10:0]P;
  wire [2:0]Q;
  wire ap_NS_iter2_fsm188_out;
  wire ap_NS_iter3_fsm187_out;
  wire ap_clk;
  wire [7:0]dout_0;
  wire dout_n_97;
  wire r_V_1_reg_16380;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0[7],dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_NS_iter2_fsm188_out),
        .CEA2(ap_NS_iter3_fsm187_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(r_V_1_reg_16380),
        .CEB2(ap_NS_iter3_fsm187_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:12],dout_n_97,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_mux_265_24_1_1
   (mux_4_1,
    mux_4_0,
    Q,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_i_18__0_0,
    p_reg_reg_i_18__0_1,
    p_reg_reg_i_18__0_2,
    p_reg_reg_i_18__0_3,
    p_reg_reg_i_18__0_4,
    p_reg_reg_i_18__0_5,
    p_reg_reg_i_18__0_6,
    p_reg_reg_i_18__0_7,
    p_reg_reg_i_20__0_0,
    p_reg_reg_i_20__0_1,
    p_reg_reg_i_20__0_2,
    p_reg_reg_i_20__0_3,
    p_reg_reg_i_20__0_4,
    p_reg_reg_i_20__0_5,
    p_reg_reg_i_20__0_6,
    p_reg_reg_i_20__0_7,
    p_reg_reg_i_19__1_0,
    p_reg_reg_i_19__1_1,
    p_reg_reg_i_19__1_2,
    p_reg_reg_i_19__1_3,
    p_reg_reg_i_19__1_4,
    p_reg_reg_i_19__1_5,
    p_reg_reg_i_19__1_6,
    p_reg_reg_i_19__1_7);
  output [23:0]mux_4_1;
  output [23:0]mux_4_0;
  input [23:0]Q;
  input [3:0]p_reg_reg;
  input [23:0]p_reg_reg_0;
  input [0:0]p_reg_reg_1;
  input p_reg_reg_2;
  input [23:0]p_reg_reg_i_18__0_0;
  input [23:0]p_reg_reg_i_18__0_1;
  input [23:0]p_reg_reg_i_18__0_2;
  input [23:0]p_reg_reg_i_18__0_3;
  input [23:0]p_reg_reg_i_18__0_4;
  input [23:0]p_reg_reg_i_18__0_5;
  input [23:0]p_reg_reg_i_18__0_6;
  input [23:0]p_reg_reg_i_18__0_7;
  input [23:0]p_reg_reg_i_20__0_0;
  input [23:0]p_reg_reg_i_20__0_1;
  input [23:0]p_reg_reg_i_20__0_2;
  input [23:0]p_reg_reg_i_20__0_3;
  input [23:0]p_reg_reg_i_20__0_4;
  input [23:0]p_reg_reg_i_20__0_5;
  input [23:0]p_reg_reg_i_20__0_6;
  input [23:0]p_reg_reg_i_20__0_7;
  input [23:0]p_reg_reg_i_19__1_0;
  input [23:0]p_reg_reg_i_19__1_1;
  input [23:0]p_reg_reg_i_19__1_2;
  input [23:0]p_reg_reg_i_19__1_3;
  input [23:0]p_reg_reg_i_19__1_4;
  input [23:0]p_reg_reg_i_19__1_5;
  input [23:0]p_reg_reg_i_19__1_6;
  input [23:0]p_reg_reg_i_19__1_7;

  wire [23:0]Q;
  wire [23:0]mux_2_0;
  wire [23:0]mux_2_1;
  wire [23:0]mux_2_2;
  wire [23:0]mux_2_3;
  wire [23:0]mux_2_4;
  wire [23:0]mux_2_5;
  wire [23:0]mux_3_0;
  wire [23:0]mux_3_1;
  wire [23:0]mux_3_2;
  wire [23:0]mux_4_0;
  wire [23:0]mux_4_1;
  wire [3:0]p_reg_reg;
  wire [23:0]p_reg_reg_0;
  wire [0:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire [23:0]p_reg_reg_i_18__0_0;
  wire [23:0]p_reg_reg_i_18__0_1;
  wire [23:0]p_reg_reg_i_18__0_2;
  wire [23:0]p_reg_reg_i_18__0_3;
  wire [23:0]p_reg_reg_i_18__0_4;
  wire [23:0]p_reg_reg_i_18__0_5;
  wire [23:0]p_reg_reg_i_18__0_6;
  wire [23:0]p_reg_reg_i_18__0_7;
  wire [23:0]p_reg_reg_i_19__1_0;
  wire [23:0]p_reg_reg_i_19__1_1;
  wire [23:0]p_reg_reg_i_19__1_2;
  wire [23:0]p_reg_reg_i_19__1_3;
  wire [23:0]p_reg_reg_i_19__1_4;
  wire [23:0]p_reg_reg_i_19__1_5;
  wire [23:0]p_reg_reg_i_19__1_6;
  wire [23:0]p_reg_reg_i_19__1_7;
  wire [23:0]p_reg_reg_i_20__0_0;
  wire [23:0]p_reg_reg_i_20__0_1;
  wire [23:0]p_reg_reg_i_20__0_2;
  wire [23:0]p_reg_reg_i_20__0_3;
  wire [23:0]p_reg_reg_i_20__0_4;
  wire [23:0]p_reg_reg_i_20__0_5;
  wire [23:0]p_reg_reg_i_20__0_6;
  wire [23:0]p_reg_reg_i_20__0_7;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_10 
       (.I0(p_reg_reg_i_19__1_0[10]),
        .I1(p_reg_reg_i_19__1_1[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[10]),
        .O(mux_2_1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_11 
       (.I0(p_reg_reg_i_20__0_4[10]),
        .I1(p_reg_reg_i_20__0_5[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[10]),
        .O(mux_2_2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_12 
       (.I0(p_reg_reg_i_20__0_0[10]),
        .I1(p_reg_reg_i_20__0_1[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[10]),
        .O(mux_2_3[10]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_2 
       (.I0(Q[10]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[10]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[10]),
        .O(mux_4_1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_7 
       (.I0(p_reg_reg_i_18__0_4[10]),
        .I1(p_reg_reg_i_18__0_5[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[10]),
        .O(mux_2_4[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_8 
       (.I0(p_reg_reg_i_18__0_0[10]),
        .I1(p_reg_reg_i_18__0_1[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[10]),
        .O(mux_2_5[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[10]_i_9 
       (.I0(p_reg_reg_i_19__1_4[10]),
        .I1(p_reg_reg_i_19__1_5[10]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[10]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[10]),
        .O(mux_2_0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_10 
       (.I0(p_reg_reg_i_19__1_0[11]),
        .I1(p_reg_reg_i_19__1_1[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[11]),
        .O(mux_2_1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_11 
       (.I0(p_reg_reg_i_20__0_4[11]),
        .I1(p_reg_reg_i_20__0_5[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[11]),
        .O(mux_2_2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_12 
       (.I0(p_reg_reg_i_20__0_0[11]),
        .I1(p_reg_reg_i_20__0_1[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[11]),
        .O(mux_2_3[11]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_2 
       (.I0(Q[11]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[11]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[11]),
        .O(mux_4_1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_7 
       (.I0(p_reg_reg_i_18__0_4[11]),
        .I1(p_reg_reg_i_18__0_5[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[11]),
        .O(mux_2_4[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_8 
       (.I0(p_reg_reg_i_18__0_0[11]),
        .I1(p_reg_reg_i_18__0_1[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[11]),
        .O(mux_2_5[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[11]_i_9 
       (.I0(p_reg_reg_i_19__1_4[11]),
        .I1(p_reg_reg_i_19__1_5[11]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[11]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[11]),
        .O(mux_2_0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_10 
       (.I0(p_reg_reg_i_19__1_0[15]),
        .I1(p_reg_reg_i_19__1_1[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[15]),
        .O(mux_2_1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_11 
       (.I0(p_reg_reg_i_20__0_4[15]),
        .I1(p_reg_reg_i_20__0_5[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[15]),
        .O(mux_2_2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_12 
       (.I0(p_reg_reg_i_20__0_0[15]),
        .I1(p_reg_reg_i_20__0_1[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[15]),
        .O(mux_2_3[15]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_2 
       (.I0(Q[15]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[15]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[15]),
        .O(mux_4_1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_7 
       (.I0(p_reg_reg_i_18__0_4[15]),
        .I1(p_reg_reg_i_18__0_5[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[15]),
        .O(mux_2_4[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_8 
       (.I0(p_reg_reg_i_18__0_0[15]),
        .I1(p_reg_reg_i_18__0_1[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[15]),
        .O(mux_2_5[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[15]_i_9 
       (.I0(p_reg_reg_i_19__1_4[15]),
        .I1(p_reg_reg_i_19__1_5[15]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[15]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[15]),
        .O(mux_2_0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_10 
       (.I0(p_reg_reg_i_19__1_0[16]),
        .I1(p_reg_reg_i_19__1_1[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[16]),
        .O(mux_2_1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_11 
       (.I0(p_reg_reg_i_20__0_4[16]),
        .I1(p_reg_reg_i_20__0_5[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[16]),
        .O(mux_2_2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_12 
       (.I0(p_reg_reg_i_20__0_0[16]),
        .I1(p_reg_reg_i_20__0_1[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[16]),
        .O(mux_2_3[16]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_2 
       (.I0(Q[16]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[16]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[16]),
        .O(mux_4_1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_7 
       (.I0(p_reg_reg_i_18__0_4[16]),
        .I1(p_reg_reg_i_18__0_5[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[16]),
        .O(mux_2_4[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_8 
       (.I0(p_reg_reg_i_18__0_0[16]),
        .I1(p_reg_reg_i_18__0_1[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[16]),
        .O(mux_2_5[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[16]_i_9 
       (.I0(p_reg_reg_i_19__1_4[16]),
        .I1(p_reg_reg_i_19__1_5[16]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[16]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[16]),
        .O(mux_2_0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_10 
       (.I0(p_reg_reg_i_19__1_0[17]),
        .I1(p_reg_reg_i_19__1_1[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[17]),
        .O(mux_2_1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_11 
       (.I0(p_reg_reg_i_20__0_4[17]),
        .I1(p_reg_reg_i_20__0_5[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[17]),
        .O(mux_2_2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_12 
       (.I0(p_reg_reg_i_20__0_0[17]),
        .I1(p_reg_reg_i_20__0_1[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[17]),
        .O(mux_2_3[17]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_2 
       (.I0(Q[17]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[17]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[17]),
        .O(mux_4_1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_7 
       (.I0(p_reg_reg_i_18__0_4[17]),
        .I1(p_reg_reg_i_18__0_5[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[17]),
        .O(mux_2_4[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_8 
       (.I0(p_reg_reg_i_18__0_0[17]),
        .I1(p_reg_reg_i_18__0_1[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[17]),
        .O(mux_2_5[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[17]_i_9 
       (.I0(p_reg_reg_i_19__1_4[17]),
        .I1(p_reg_reg_i_19__1_5[17]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[17]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[17]),
        .O(mux_2_0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_10 
       (.I0(p_reg_reg_i_19__1_0[18]),
        .I1(p_reg_reg_i_19__1_1[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[18]),
        .O(mux_2_1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_11 
       (.I0(p_reg_reg_i_20__0_4[18]),
        .I1(p_reg_reg_i_20__0_5[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[18]),
        .O(mux_2_2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_12 
       (.I0(p_reg_reg_i_20__0_0[18]),
        .I1(p_reg_reg_i_20__0_1[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[18]),
        .O(mux_2_3[18]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_2 
       (.I0(Q[18]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[18]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[18]),
        .O(mux_4_1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_7 
       (.I0(p_reg_reg_i_18__0_4[18]),
        .I1(p_reg_reg_i_18__0_5[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[18]),
        .O(mux_2_4[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_8 
       (.I0(p_reg_reg_i_18__0_0[18]),
        .I1(p_reg_reg_i_18__0_1[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[18]),
        .O(mux_2_5[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[18]_i_9 
       (.I0(p_reg_reg_i_19__1_4[18]),
        .I1(p_reg_reg_i_19__1_5[18]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[18]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[18]),
        .O(mux_2_0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_10 
       (.I0(p_reg_reg_i_19__1_0[19]),
        .I1(p_reg_reg_i_19__1_1[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[19]),
        .O(mux_2_1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_11 
       (.I0(p_reg_reg_i_20__0_4[19]),
        .I1(p_reg_reg_i_20__0_5[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[19]),
        .O(mux_2_2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_12 
       (.I0(p_reg_reg_i_20__0_0[19]),
        .I1(p_reg_reg_i_20__0_1[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[19]),
        .O(mux_2_3[19]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_2 
       (.I0(Q[19]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[19]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[19]),
        .O(mux_4_1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_7 
       (.I0(p_reg_reg_i_18__0_4[19]),
        .I1(p_reg_reg_i_18__0_5[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[19]),
        .O(mux_2_4[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_8 
       (.I0(p_reg_reg_i_18__0_0[19]),
        .I1(p_reg_reg_i_18__0_1[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[19]),
        .O(mux_2_5[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[19]_i_9 
       (.I0(p_reg_reg_i_19__1_4[19]),
        .I1(p_reg_reg_i_19__1_5[19]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[19]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[19]),
        .O(mux_2_0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_10 
       (.I0(p_reg_reg_i_18__0_0[20]),
        .I1(p_reg_reg_i_18__0_1[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[20]),
        .O(mux_2_5[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_11 
       (.I0(p_reg_reg_i_19__1_4[20]),
        .I1(p_reg_reg_i_19__1_5[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[20]),
        .O(mux_2_0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_12 
       (.I0(p_reg_reg_i_19__1_0[20]),
        .I1(p_reg_reg_i_19__1_1[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[20]),
        .O(mux_2_1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_13 
       (.I0(p_reg_reg_i_20__0_4[20]),
        .I1(p_reg_reg_i_20__0_5[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[20]),
        .O(mux_2_2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_14 
       (.I0(p_reg_reg_i_20__0_0[20]),
        .I1(p_reg_reg_i_20__0_1[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[20]),
        .O(mux_2_3[20]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_3 
       (.I0(Q[20]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[20]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[20]),
        .O(mux_4_1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[20]_i_9 
       (.I0(p_reg_reg_i_18__0_4[20]),
        .I1(p_reg_reg_i_18__0_5[20]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[20]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[20]),
        .O(mux_2_4[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_10 
       (.I0(p_reg_reg_i_19__1_0[3]),
        .I1(p_reg_reg_i_19__1_1[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[3]),
        .O(mux_2_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_11 
       (.I0(p_reg_reg_i_20__0_4[3]),
        .I1(p_reg_reg_i_20__0_5[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[3]),
        .O(mux_2_2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_12 
       (.I0(p_reg_reg_i_20__0_0[3]),
        .I1(p_reg_reg_i_20__0_1[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[3]),
        .O(mux_2_3[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_2 
       (.I0(Q[3]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[3]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[3]),
        .O(mux_4_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_7 
       (.I0(p_reg_reg_i_18__0_4[3]),
        .I1(p_reg_reg_i_18__0_5[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[3]),
        .O(mux_2_4[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_8 
       (.I0(p_reg_reg_i_18__0_0[3]),
        .I1(p_reg_reg_i_18__0_1[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[3]),
        .O(mux_2_5[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[3]_i_9 
       (.I0(p_reg_reg_i_19__1_4[3]),
        .I1(p_reg_reg_i_19__1_5[3]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[3]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[3]),
        .O(mux_2_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_10 
       (.I0(p_reg_reg_i_19__1_0[4]),
        .I1(p_reg_reg_i_19__1_1[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[4]),
        .O(mux_2_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_11 
       (.I0(p_reg_reg_i_20__0_4[4]),
        .I1(p_reg_reg_i_20__0_5[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[4]),
        .O(mux_2_2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_12 
       (.I0(p_reg_reg_i_20__0_0[4]),
        .I1(p_reg_reg_i_20__0_1[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[4]),
        .O(mux_2_3[4]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_2 
       (.I0(Q[4]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[4]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[4]),
        .O(mux_4_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_7 
       (.I0(p_reg_reg_i_18__0_4[4]),
        .I1(p_reg_reg_i_18__0_5[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[4]),
        .O(mux_2_4[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_8 
       (.I0(p_reg_reg_i_18__0_0[4]),
        .I1(p_reg_reg_i_18__0_1[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[4]),
        .O(mux_2_5[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[4]_i_9 
       (.I0(p_reg_reg_i_19__1_4[4]),
        .I1(p_reg_reg_i_19__1_5[4]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[4]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[4]),
        .O(mux_2_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_10 
       (.I0(p_reg_reg_i_19__1_0[5]),
        .I1(p_reg_reg_i_19__1_1[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[5]),
        .O(mux_2_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_11 
       (.I0(p_reg_reg_i_20__0_4[5]),
        .I1(p_reg_reg_i_20__0_5[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[5]),
        .O(mux_2_2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_12 
       (.I0(p_reg_reg_i_20__0_0[5]),
        .I1(p_reg_reg_i_20__0_1[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[5]),
        .O(mux_2_3[5]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_2 
       (.I0(Q[5]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[5]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[5]),
        .O(mux_4_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_7 
       (.I0(p_reg_reg_i_18__0_4[5]),
        .I1(p_reg_reg_i_18__0_5[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[5]),
        .O(mux_2_4[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_8 
       (.I0(p_reg_reg_i_18__0_0[5]),
        .I1(p_reg_reg_i_18__0_1[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[5]),
        .O(mux_2_5[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[5]_i_9 
       (.I0(p_reg_reg_i_19__1_4[5]),
        .I1(p_reg_reg_i_19__1_5[5]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[5]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[5]),
        .O(mux_2_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_10 
       (.I0(p_reg_reg_i_19__1_0[6]),
        .I1(p_reg_reg_i_19__1_1[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[6]),
        .O(mux_2_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_11 
       (.I0(p_reg_reg_i_20__0_4[6]),
        .I1(p_reg_reg_i_20__0_5[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[6]),
        .O(mux_2_2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_12 
       (.I0(p_reg_reg_i_20__0_0[6]),
        .I1(p_reg_reg_i_20__0_1[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[6]),
        .O(mux_2_3[6]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_2 
       (.I0(Q[6]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[6]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[6]),
        .O(mux_4_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_7 
       (.I0(p_reg_reg_i_18__0_4[6]),
        .I1(p_reg_reg_i_18__0_5[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[6]),
        .O(mux_2_4[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_8 
       (.I0(p_reg_reg_i_18__0_0[6]),
        .I1(p_reg_reg_i_18__0_1[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[6]),
        .O(mux_2_5[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[6]_i_9 
       (.I0(p_reg_reg_i_19__1_4[6]),
        .I1(p_reg_reg_i_19__1_5[6]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[6]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[6]),
        .O(mux_2_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_10 
       (.I0(p_reg_reg_i_19__1_0[7]),
        .I1(p_reg_reg_i_19__1_1[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[7]),
        .O(mux_2_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_11 
       (.I0(p_reg_reg_i_20__0_4[7]),
        .I1(p_reg_reg_i_20__0_5[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[7]),
        .O(mux_2_2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_12 
       (.I0(p_reg_reg_i_20__0_0[7]),
        .I1(p_reg_reg_i_20__0_1[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[7]),
        .O(mux_2_3[7]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_2 
       (.I0(Q[7]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[7]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[7]),
        .O(mux_4_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_7 
       (.I0(p_reg_reg_i_18__0_4[7]),
        .I1(p_reg_reg_i_18__0_5[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[7]),
        .O(mux_2_4[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_8 
       (.I0(p_reg_reg_i_18__0_0[7]),
        .I1(p_reg_reg_i_18__0_1[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[7]),
        .O(mux_2_5[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[7]_i_9 
       (.I0(p_reg_reg_i_19__1_4[7]),
        .I1(p_reg_reg_i_19__1_5[7]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[7]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[7]),
        .O(mux_2_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_10 
       (.I0(p_reg_reg_i_19__1_0[8]),
        .I1(p_reg_reg_i_19__1_1[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[8]),
        .O(mux_2_1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_11 
       (.I0(p_reg_reg_i_20__0_4[8]),
        .I1(p_reg_reg_i_20__0_5[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[8]),
        .O(mux_2_2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_12 
       (.I0(p_reg_reg_i_20__0_0[8]),
        .I1(p_reg_reg_i_20__0_1[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[8]),
        .O(mux_2_3[8]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_2 
       (.I0(Q[8]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[8]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[8]),
        .O(mux_4_1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_7 
       (.I0(p_reg_reg_i_18__0_4[8]),
        .I1(p_reg_reg_i_18__0_5[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[8]),
        .O(mux_2_4[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_8 
       (.I0(p_reg_reg_i_18__0_0[8]),
        .I1(p_reg_reg_i_18__0_1[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[8]),
        .O(mux_2_5[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[8]_i_9 
       (.I0(p_reg_reg_i_19__1_4[8]),
        .I1(p_reg_reg_i_19__1_5[8]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[8]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[8]),
        .O(mux_2_0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_10 
       (.I0(p_reg_reg_i_19__1_0[9]),
        .I1(p_reg_reg_i_19__1_1[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[9]),
        .O(mux_2_1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_11 
       (.I0(p_reg_reg_i_20__0_4[9]),
        .I1(p_reg_reg_i_20__0_5[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[9]),
        .O(mux_2_2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_12 
       (.I0(p_reg_reg_i_20__0_0[9]),
        .I1(p_reg_reg_i_20__0_1[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[9]),
        .O(mux_2_3[9]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_2 
       (.I0(Q[9]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[9]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[9]),
        .O(mux_4_1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_7 
       (.I0(p_reg_reg_i_18__0_4[9]),
        .I1(p_reg_reg_i_18__0_5[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[9]),
        .O(mux_2_4[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_8 
       (.I0(p_reg_reg_i_18__0_0[9]),
        .I1(p_reg_reg_i_18__0_1[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[9]),
        .O(mux_2_5[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_inElem_1_reg_402[9]_i_9 
       (.I0(p_reg_reg_i_19__1_4[9]),
        .I1(p_reg_reg_i_19__1_5[9]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[9]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[9]),
        .O(mux_2_0[9]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_3 
       (.I0(mux_3_0[10]),
        .I1(mux_3_1[10]),
        .O(mux_4_0[10]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_4 
       (.I0(mux_2_4[10]),
        .I1(mux_2_5[10]),
        .O(mux_3_2[10]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_5 
       (.I0(mux_2_0[10]),
        .I1(mux_2_1[10]),
        .O(mux_3_0[10]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[10]_i_6 
       (.I0(mux_2_2[10]),
        .I1(mux_2_3[10]),
        .O(mux_3_1[10]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_3 
       (.I0(mux_3_0[11]),
        .I1(mux_3_1[11]),
        .O(mux_4_0[11]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_4 
       (.I0(mux_2_4[11]),
        .I1(mux_2_5[11]),
        .O(mux_3_2[11]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_5 
       (.I0(mux_2_0[11]),
        .I1(mux_2_1[11]),
        .O(mux_3_0[11]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[11]_i_6 
       (.I0(mux_2_2[11]),
        .I1(mux_2_3[11]),
        .O(mux_3_1[11]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_3 
       (.I0(mux_3_0[15]),
        .I1(mux_3_1[15]),
        .O(mux_4_0[15]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_4 
       (.I0(mux_2_4[15]),
        .I1(mux_2_5[15]),
        .O(mux_3_2[15]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_5 
       (.I0(mux_2_0[15]),
        .I1(mux_2_1[15]),
        .O(mux_3_0[15]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[15]_i_6 
       (.I0(mux_2_2[15]),
        .I1(mux_2_3[15]),
        .O(mux_3_1[15]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_3 
       (.I0(mux_3_0[16]),
        .I1(mux_3_1[16]),
        .O(mux_4_0[16]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_4 
       (.I0(mux_2_4[16]),
        .I1(mux_2_5[16]),
        .O(mux_3_2[16]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_5 
       (.I0(mux_2_0[16]),
        .I1(mux_2_1[16]),
        .O(mux_3_0[16]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[16]_i_6 
       (.I0(mux_2_2[16]),
        .I1(mux_2_3[16]),
        .O(mux_3_1[16]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_3 
       (.I0(mux_3_0[17]),
        .I1(mux_3_1[17]),
        .O(mux_4_0[17]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_4 
       (.I0(mux_2_4[17]),
        .I1(mux_2_5[17]),
        .O(mux_3_2[17]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_5 
       (.I0(mux_2_0[17]),
        .I1(mux_2_1[17]),
        .O(mux_3_0[17]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[17]_i_6 
       (.I0(mux_2_2[17]),
        .I1(mux_2_3[17]),
        .O(mux_3_1[17]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_3 
       (.I0(mux_3_0[18]),
        .I1(mux_3_1[18]),
        .O(mux_4_0[18]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_4 
       (.I0(mux_2_4[18]),
        .I1(mux_2_5[18]),
        .O(mux_3_2[18]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_5 
       (.I0(mux_2_0[18]),
        .I1(mux_2_1[18]),
        .O(mux_3_0[18]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[18]_i_6 
       (.I0(mux_2_2[18]),
        .I1(mux_2_3[18]),
        .O(mux_3_1[18]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_3 
       (.I0(mux_3_0[19]),
        .I1(mux_3_1[19]),
        .O(mux_4_0[19]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_4 
       (.I0(mux_2_4[19]),
        .I1(mux_2_5[19]),
        .O(mux_3_2[19]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_5 
       (.I0(mux_2_0[19]),
        .I1(mux_2_1[19]),
        .O(mux_3_0[19]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[19]_i_6 
       (.I0(mux_2_2[19]),
        .I1(mux_2_3[19]),
        .O(mux_3_1[19]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_5 
       (.I0(mux_3_0[20]),
        .I1(mux_3_1[20]),
        .O(mux_4_0[20]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_6 
       (.I0(mux_2_4[20]),
        .I1(mux_2_5[20]),
        .O(mux_3_2[20]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_7 
       (.I0(mux_2_0[20]),
        .I1(mux_2_1[20]),
        .O(mux_3_0[20]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[20]_i_8 
       (.I0(mux_2_2[20]),
        .I1(mux_2_3[20]),
        .O(mux_3_1[20]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_3 
       (.I0(mux_3_0[3]),
        .I1(mux_3_1[3]),
        .O(mux_4_0[3]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_4 
       (.I0(mux_2_4[3]),
        .I1(mux_2_5[3]),
        .O(mux_3_2[3]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_5 
       (.I0(mux_2_0[3]),
        .I1(mux_2_1[3]),
        .O(mux_3_0[3]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[3]_i_6 
       (.I0(mux_2_2[3]),
        .I1(mux_2_3[3]),
        .O(mux_3_1[3]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_3 
       (.I0(mux_3_0[4]),
        .I1(mux_3_1[4]),
        .O(mux_4_0[4]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_4 
       (.I0(mux_2_4[4]),
        .I1(mux_2_5[4]),
        .O(mux_3_2[4]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_5 
       (.I0(mux_2_0[4]),
        .I1(mux_2_1[4]),
        .O(mux_3_0[4]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[4]_i_6 
       (.I0(mux_2_2[4]),
        .I1(mux_2_3[4]),
        .O(mux_3_1[4]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_3 
       (.I0(mux_3_0[5]),
        .I1(mux_3_1[5]),
        .O(mux_4_0[5]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_4 
       (.I0(mux_2_4[5]),
        .I1(mux_2_5[5]),
        .O(mux_3_2[5]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_5 
       (.I0(mux_2_0[5]),
        .I1(mux_2_1[5]),
        .O(mux_3_0[5]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[5]_i_6 
       (.I0(mux_2_2[5]),
        .I1(mux_2_3[5]),
        .O(mux_3_1[5]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_3 
       (.I0(mux_3_0[6]),
        .I1(mux_3_1[6]),
        .O(mux_4_0[6]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_4 
       (.I0(mux_2_4[6]),
        .I1(mux_2_5[6]),
        .O(mux_3_2[6]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_5 
       (.I0(mux_2_0[6]),
        .I1(mux_2_1[6]),
        .O(mux_3_0[6]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[6]_i_6 
       (.I0(mux_2_2[6]),
        .I1(mux_2_3[6]),
        .O(mux_3_1[6]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_3 
       (.I0(mux_3_0[7]),
        .I1(mux_3_1[7]),
        .O(mux_4_0[7]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_4 
       (.I0(mux_2_4[7]),
        .I1(mux_2_5[7]),
        .O(mux_3_2[7]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_5 
       (.I0(mux_2_0[7]),
        .I1(mux_2_1[7]),
        .O(mux_3_0[7]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[7]_i_6 
       (.I0(mux_2_2[7]),
        .I1(mux_2_3[7]),
        .O(mux_3_1[7]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_3 
       (.I0(mux_3_0[8]),
        .I1(mux_3_1[8]),
        .O(mux_4_0[8]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_4 
       (.I0(mux_2_4[8]),
        .I1(mux_2_5[8]),
        .O(mux_3_2[8]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_5 
       (.I0(mux_2_0[8]),
        .I1(mux_2_1[8]),
        .O(mux_3_0[8]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[8]_i_6 
       (.I0(mux_2_2[8]),
        .I1(mux_2_3[8]),
        .O(mux_3_1[8]),
        .S(p_reg_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_3 
       (.I0(mux_3_0[9]),
        .I1(mux_3_1[9]),
        .O(mux_4_0[9]),
        .S(p_reg_reg[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_4 
       (.I0(mux_2_4[9]),
        .I1(mux_2_5[9]),
        .O(mux_3_2[9]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_5 
       (.I0(mux_2_0[9]),
        .I1(mux_2_1[9]),
        .O(mux_3_0[9]),
        .S(p_reg_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_1_reg_402_reg[9]_i_6 
       (.I0(mux_2_2[9]),
        .I1(mux_2_3[9]),
        .O(mux_3_1[9]),
        .S(p_reg_reg[2]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_12
       (.I0(Q[2]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[2]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[2]),
        .O(mux_4_1[2]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_12__0
       (.I0(Q[23]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[23]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[23]),
        .O(mux_4_1[23]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_13
       (.I0(Q[14]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[14]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[14]),
        .O(mux_4_1[14]));
  MUXF8 p_reg_reg_i_13__0
       (.I0(mux_3_0[2]),
        .I1(mux_3_1[2]),
        .O(mux_4_0[2]),
        .S(p_reg_reg[3]));
  MUXF8 p_reg_reg_i_13__1
       (.I0(mux_3_0[23]),
        .I1(mux_3_1[23]),
        .O(mux_4_0[23]),
        .S(p_reg_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_14
       (.I0(Q[1]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[1]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[1]),
        .O(mux_4_1[1]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_14__0
       (.I0(Q[22]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[22]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[22]),
        .O(mux_4_1[22]));
  MUXF8 p_reg_reg_i_14__1
       (.I0(mux_3_0[14]),
        .I1(mux_3_1[14]),
        .O(mux_4_0[14]),
        .S(p_reg_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_15
       (.I0(Q[13]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[13]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[13]),
        .O(mux_4_1[13]));
  MUXF8 p_reg_reg_i_15__0
       (.I0(mux_3_0[1]),
        .I1(mux_3_1[1]),
        .O(mux_4_0[1]),
        .S(p_reg_reg[3]));
  MUXF8 p_reg_reg_i_15__1
       (.I0(mux_3_0[22]),
        .I1(mux_3_1[22]),
        .O(mux_4_0[22]),
        .S(p_reg_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_16
       (.I0(Q[0]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[0]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[0]),
        .O(mux_4_1[0]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_16__0
       (.I0(Q[21]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[21]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[21]),
        .O(mux_4_1[21]));
  MUXF8 p_reg_reg_i_16__1
       (.I0(mux_3_0[13]),
        .I1(mux_3_1[13]),
        .O(mux_4_0[13]),
        .S(p_reg_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    p_reg_reg_i_17
       (.I0(Q[12]),
        .I1(p_reg_reg[0]),
        .I2(p_reg_reg_0[12]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_2),
        .I5(mux_3_2[12]),
        .O(mux_4_1[12]));
  MUXF8 p_reg_reg_i_17__0
       (.I0(mux_3_0[0]),
        .I1(mux_3_1[0]),
        .O(mux_4_0[0]),
        .S(p_reg_reg[3]));
  MUXF8 p_reg_reg_i_17__1
       (.I0(mux_3_0[21]),
        .I1(mux_3_1[21]),
        .O(mux_4_0[21]),
        .S(p_reg_reg[3]));
  MUXF7 p_reg_reg_i_18
       (.I0(mux_2_4[2]),
        .I1(mux_2_5[2]),
        .O(mux_3_2[2]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_18__0
       (.I0(mux_2_4[23]),
        .I1(mux_2_5[23]),
        .O(mux_3_2[23]),
        .S(p_reg_reg[2]));
  MUXF8 p_reg_reg_i_18__1
       (.I0(mux_3_0[12]),
        .I1(mux_3_1[12]),
        .O(mux_4_0[12]),
        .S(p_reg_reg[3]));
  MUXF7 p_reg_reg_i_19
       (.I0(mux_2_4[14]),
        .I1(mux_2_5[14]),
        .O(mux_3_2[14]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_19__0
       (.I0(mux_2_0[2]),
        .I1(mux_2_1[2]),
        .O(mux_3_0[2]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_19__1
       (.I0(mux_2_0[23]),
        .I1(mux_2_1[23]),
        .O(mux_3_0[23]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_20
       (.I0(mux_2_2[2]),
        .I1(mux_2_3[2]),
        .O(mux_3_1[2]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_20__0
       (.I0(mux_2_2[23]),
        .I1(mux_2_3[23]),
        .O(mux_3_1[23]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_20__1
       (.I0(mux_2_0[14]),
        .I1(mux_2_1[14]),
        .O(mux_3_0[14]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_21
       (.I0(mux_2_4[1]),
        .I1(mux_2_5[1]),
        .O(mux_3_2[1]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_21__0
       (.I0(mux_2_4[22]),
        .I1(mux_2_5[22]),
        .O(mux_3_2[22]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_21__1
       (.I0(mux_2_2[14]),
        .I1(mux_2_3[14]),
        .O(mux_3_1[14]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_22
       (.I0(mux_2_4[13]),
        .I1(mux_2_5[13]),
        .O(mux_3_2[13]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_22__0
       (.I0(mux_2_0[1]),
        .I1(mux_2_1[1]),
        .O(mux_3_0[1]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_22__1
       (.I0(mux_2_0[22]),
        .I1(mux_2_1[22]),
        .O(mux_3_0[22]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_23
       (.I0(mux_2_2[1]),
        .I1(mux_2_3[1]),
        .O(mux_3_1[1]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_23__0
       (.I0(mux_2_2[22]),
        .I1(mux_2_3[22]),
        .O(mux_3_1[22]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_23__1
       (.I0(mux_2_0[13]),
        .I1(mux_2_1[13]),
        .O(mux_3_0[13]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_24
       (.I0(mux_2_4[0]),
        .I1(mux_2_5[0]),
        .O(mux_3_2[0]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_24__0
       (.I0(mux_2_4[21]),
        .I1(mux_2_5[21]),
        .O(mux_3_2[21]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_24__1
       (.I0(mux_2_2[13]),
        .I1(mux_2_3[13]),
        .O(mux_3_1[13]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_25
       (.I0(mux_2_4[12]),
        .I1(mux_2_5[12]),
        .O(mux_3_2[12]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_25__0
       (.I0(mux_2_0[0]),
        .I1(mux_2_1[0]),
        .O(mux_3_0[0]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_25__1
       (.I0(mux_2_0[21]),
        .I1(mux_2_1[21]),
        .O(mux_3_0[21]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_26
       (.I0(mux_2_2[0]),
        .I1(mux_2_3[0]),
        .O(mux_3_1[0]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_26__0
       (.I0(mux_2_2[21]),
        .I1(mux_2_3[21]),
        .O(mux_3_1[21]),
        .S(p_reg_reg[2]));
  MUXF7 p_reg_reg_i_26__1
       (.I0(mux_2_0[12]),
        .I1(mux_2_1[12]),
        .O(mux_3_0[12]),
        .S(p_reg_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_i_18__0_4[2]),
        .I1(p_reg_reg_i_18__0_5[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[2]),
        .O(mux_2_4[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_27__0
       (.I0(p_reg_reg_i_18__0_4[23]),
        .I1(p_reg_reg_i_18__0_5[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[23]),
        .O(mux_2_4[23]));
  MUXF7 p_reg_reg_i_27__1
       (.I0(mux_2_2[12]),
        .I1(mux_2_3[12]),
        .O(mux_3_1[12]),
        .S(p_reg_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_i_18__0_0[2]),
        .I1(p_reg_reg_i_18__0_1[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[2]),
        .O(mux_2_5[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_28__0
       (.I0(p_reg_reg_i_18__0_0[23]),
        .I1(p_reg_reg_i_18__0_1[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[23]),
        .O(mux_2_5[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_28__1
       (.I0(p_reg_reg_i_18__0_4[14]),
        .I1(p_reg_reg_i_18__0_5[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[14]),
        .O(mux_2_4[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_i_18__0_0[14]),
        .I1(p_reg_reg_i_18__0_1[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[14]),
        .O(mux_2_5[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_29__0
       (.I0(p_reg_reg_i_19__1_4[2]),
        .I1(p_reg_reg_i_19__1_5[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[2]),
        .O(mux_2_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_29__1
       (.I0(p_reg_reg_i_19__1_4[23]),
        .I1(p_reg_reg_i_19__1_5[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[23]),
        .O(mux_2_0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_30
       (.I0(p_reg_reg_i_19__1_0[2]),
        .I1(p_reg_reg_i_19__1_1[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[2]),
        .O(mux_2_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_30__0
       (.I0(p_reg_reg_i_19__1_0[23]),
        .I1(p_reg_reg_i_19__1_1[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[23]),
        .O(mux_2_1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_30__1
       (.I0(p_reg_reg_i_19__1_4[14]),
        .I1(p_reg_reg_i_19__1_5[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[14]),
        .O(mux_2_0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_i_20__0_4[2]),
        .I1(p_reg_reg_i_20__0_5[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[2]),
        .O(mux_2_2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_31__0
       (.I0(p_reg_reg_i_20__0_4[23]),
        .I1(p_reg_reg_i_20__0_5[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[23]),
        .O(mux_2_2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_31__1
       (.I0(p_reg_reg_i_19__1_0[14]),
        .I1(p_reg_reg_i_19__1_1[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[14]),
        .O(mux_2_1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_i_20__0_0[2]),
        .I1(p_reg_reg_i_20__0_1[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[2]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[2]),
        .O(mux_2_3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_32__0
       (.I0(p_reg_reg_i_20__0_0[23]),
        .I1(p_reg_reg_i_20__0_1[23]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[23]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[23]),
        .O(mux_2_3[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_32__1
       (.I0(p_reg_reg_i_20__0_4[14]),
        .I1(p_reg_reg_i_20__0_5[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[14]),
        .O(mux_2_2[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_33
       (.I0(p_reg_reg_i_18__0_4[1]),
        .I1(p_reg_reg_i_18__0_5[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[1]),
        .O(mux_2_4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_33__0
       (.I0(p_reg_reg_i_18__0_4[22]),
        .I1(p_reg_reg_i_18__0_5[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[22]),
        .O(mux_2_4[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_33__1
       (.I0(p_reg_reg_i_20__0_0[14]),
        .I1(p_reg_reg_i_20__0_1[14]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[14]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[14]),
        .O(mux_2_3[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_34
       (.I0(p_reg_reg_i_18__0_0[1]),
        .I1(p_reg_reg_i_18__0_1[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[1]),
        .O(mux_2_5[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_34__0
       (.I0(p_reg_reg_i_18__0_0[22]),
        .I1(p_reg_reg_i_18__0_1[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[22]),
        .O(mux_2_5[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_34__1
       (.I0(p_reg_reg_i_18__0_4[13]),
        .I1(p_reg_reg_i_18__0_5[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[13]),
        .O(mux_2_4[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_35
       (.I0(p_reg_reg_i_18__0_0[13]),
        .I1(p_reg_reg_i_18__0_1[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[13]),
        .O(mux_2_5[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_35__0
       (.I0(p_reg_reg_i_19__1_4[1]),
        .I1(p_reg_reg_i_19__1_5[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[1]),
        .O(mux_2_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_35__1
       (.I0(p_reg_reg_i_19__1_4[22]),
        .I1(p_reg_reg_i_19__1_5[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[22]),
        .O(mux_2_0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_36
       (.I0(p_reg_reg_i_19__1_0[1]),
        .I1(p_reg_reg_i_19__1_1[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[1]),
        .O(mux_2_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_36__0
       (.I0(p_reg_reg_i_19__1_0[22]),
        .I1(p_reg_reg_i_19__1_1[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[22]),
        .O(mux_2_1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_36__1
       (.I0(p_reg_reg_i_19__1_4[13]),
        .I1(p_reg_reg_i_19__1_5[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[13]),
        .O(mux_2_0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_37
       (.I0(p_reg_reg_i_20__0_4[1]),
        .I1(p_reg_reg_i_20__0_5[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[1]),
        .O(mux_2_2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_37__0
       (.I0(p_reg_reg_i_20__0_4[22]),
        .I1(p_reg_reg_i_20__0_5[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[22]),
        .O(mux_2_2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_37__1
       (.I0(p_reg_reg_i_19__1_0[13]),
        .I1(p_reg_reg_i_19__1_1[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[13]),
        .O(mux_2_1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_38
       (.I0(p_reg_reg_i_20__0_0[1]),
        .I1(p_reg_reg_i_20__0_1[1]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[1]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[1]),
        .O(mux_2_3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_38__0
       (.I0(p_reg_reg_i_20__0_0[22]),
        .I1(p_reg_reg_i_20__0_1[22]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[22]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[22]),
        .O(mux_2_3[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_38__1
       (.I0(p_reg_reg_i_20__0_4[13]),
        .I1(p_reg_reg_i_20__0_5[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[13]),
        .O(mux_2_2[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_39
       (.I0(p_reg_reg_i_18__0_4[0]),
        .I1(p_reg_reg_i_18__0_5[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[0]),
        .O(mux_2_4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_39__0
       (.I0(p_reg_reg_i_18__0_4[21]),
        .I1(p_reg_reg_i_18__0_5[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[21]),
        .O(mux_2_4[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_39__1
       (.I0(p_reg_reg_i_20__0_0[13]),
        .I1(p_reg_reg_i_20__0_1[13]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[13]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[13]),
        .O(mux_2_3[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_40
       (.I0(p_reg_reg_i_18__0_0[0]),
        .I1(p_reg_reg_i_18__0_1[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[0]),
        .O(mux_2_5[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_40__0
       (.I0(p_reg_reg_i_18__0_0[21]),
        .I1(p_reg_reg_i_18__0_1[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[21]),
        .O(mux_2_5[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_40__1
       (.I0(p_reg_reg_i_18__0_4[12]),
        .I1(p_reg_reg_i_18__0_5[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_6[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_7[12]),
        .O(mux_2_4[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_41
       (.I0(p_reg_reg_i_18__0_0[12]),
        .I1(p_reg_reg_i_18__0_1[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_18__0_2[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_18__0_3[12]),
        .O(mux_2_5[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_41__0
       (.I0(p_reg_reg_i_19__1_4[0]),
        .I1(p_reg_reg_i_19__1_5[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[0]),
        .O(mux_2_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_41__1
       (.I0(p_reg_reg_i_19__1_4[21]),
        .I1(p_reg_reg_i_19__1_5[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[21]),
        .O(mux_2_0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_42
       (.I0(p_reg_reg_i_19__1_0[0]),
        .I1(p_reg_reg_i_19__1_1[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[0]),
        .O(mux_2_1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_42__0
       (.I0(p_reg_reg_i_19__1_0[21]),
        .I1(p_reg_reg_i_19__1_1[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[21]),
        .O(mux_2_1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_42__1
       (.I0(p_reg_reg_i_19__1_4[12]),
        .I1(p_reg_reg_i_19__1_5[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_6[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_7[12]),
        .O(mux_2_0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_43
       (.I0(p_reg_reg_i_20__0_4[0]),
        .I1(p_reg_reg_i_20__0_5[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[0]),
        .O(mux_2_2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_43__0
       (.I0(p_reg_reg_i_20__0_4[21]),
        .I1(p_reg_reg_i_20__0_5[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[21]),
        .O(mux_2_2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_43__1
       (.I0(p_reg_reg_i_19__1_0[12]),
        .I1(p_reg_reg_i_19__1_1[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_19__1_2[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_19__1_3[12]),
        .O(mux_2_1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_44
       (.I0(p_reg_reg_i_20__0_0[0]),
        .I1(p_reg_reg_i_20__0_1[0]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[0]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[0]),
        .O(mux_2_3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_44__0
       (.I0(p_reg_reg_i_20__0_0[21]),
        .I1(p_reg_reg_i_20__0_1[21]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[21]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[21]),
        .O(mux_2_3[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_44__1
       (.I0(p_reg_reg_i_20__0_4[12]),
        .I1(p_reg_reg_i_20__0_5[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_6[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_7[12]),
        .O(mux_2_2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_45
       (.I0(p_reg_reg_i_20__0_0[12]),
        .I1(p_reg_reg_i_20__0_1[12]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg_i_20__0_2[12]),
        .I4(p_reg_reg[0]),
        .I5(p_reg_reg_i_20__0_3[12]),
        .O(mux_2_3[12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY,
    Q,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  input [0:0]Q;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;

  wire B_V_data_1_load_B;
  wire [23:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[23]_i_1_n_3 ;
  wire [23:0]B_V_data_1_payload_B;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[23]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_3 ),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .I2(Q),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_in0_V_TREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(in0_V_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[23]_i_2 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inputBuf_V_fu_184[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[63]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    i_fu_176,
    Q,
    weights_V_TVALID,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input i_fu_176;
  input [0:0]Q;
  input weights_V_TVALID;
  input [63:0]weights_V_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[63]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[32] ;
  wire \B_V_data_1_payload_A_reg_n_3_[33] ;
  wire \B_V_data_1_payload_A_reg_n_3_[34] ;
  wire \B_V_data_1_payload_A_reg_n_3_[35] ;
  wire \B_V_data_1_payload_A_reg_n_3_[36] ;
  wire \B_V_data_1_payload_A_reg_n_3_[37] ;
  wire \B_V_data_1_payload_A_reg_n_3_[38] ;
  wire \B_V_data_1_payload_A_reg_n_3_[39] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[40] ;
  wire \B_V_data_1_payload_A_reg_n_3_[41] ;
  wire \B_V_data_1_payload_A_reg_n_3_[42] ;
  wire \B_V_data_1_payload_A_reg_n_3_[43] ;
  wire \B_V_data_1_payload_A_reg_n_3_[44] ;
  wire \B_V_data_1_payload_A_reg_n_3_[45] ;
  wire \B_V_data_1_payload_A_reg_n_3_[46] ;
  wire \B_V_data_1_payload_A_reg_n_3_[47] ;
  wire \B_V_data_1_payload_A_reg_n_3_[48] ;
  wire \B_V_data_1_payload_A_reg_n_3_[49] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[50] ;
  wire \B_V_data_1_payload_A_reg_n_3_[51] ;
  wire \B_V_data_1_payload_A_reg_n_3_[52] ;
  wire \B_V_data_1_payload_A_reg_n_3_[53] ;
  wire \B_V_data_1_payload_A_reg_n_3_[54] ;
  wire \B_V_data_1_payload_A_reg_n_3_[55] ;
  wire \B_V_data_1_payload_A_reg_n_3_[56] ;
  wire \B_V_data_1_payload_A_reg_n_3_[57] ;
  wire \B_V_data_1_payload_A_reg_n_3_[58] ;
  wire \B_V_data_1_payload_A_reg_n_3_[59] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[60] ;
  wire \B_V_data_1_payload_A_reg_n_3_[61] ;
  wire \B_V_data_1_payload_A_reg_n_3_[62] ;
  wire \B_V_data_1_payload_A_reg_n_3_[63] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[32] ;
  wire \B_V_data_1_payload_B_reg_n_3_[33] ;
  wire \B_V_data_1_payload_B_reg_n_3_[34] ;
  wire \B_V_data_1_payload_B_reg_n_3_[35] ;
  wire \B_V_data_1_payload_B_reg_n_3_[36] ;
  wire \B_V_data_1_payload_B_reg_n_3_[37] ;
  wire \B_V_data_1_payload_B_reg_n_3_[38] ;
  wire \B_V_data_1_payload_B_reg_n_3_[39] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[40] ;
  wire \B_V_data_1_payload_B_reg_n_3_[41] ;
  wire \B_V_data_1_payload_B_reg_n_3_[42] ;
  wire \B_V_data_1_payload_B_reg_n_3_[43] ;
  wire \B_V_data_1_payload_B_reg_n_3_[44] ;
  wire \B_V_data_1_payload_B_reg_n_3_[45] ;
  wire \B_V_data_1_payload_B_reg_n_3_[46] ;
  wire \B_V_data_1_payload_B_reg_n_3_[47] ;
  wire \B_V_data_1_payload_B_reg_n_3_[48] ;
  wire \B_V_data_1_payload_B_reg_n_3_[49] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[50] ;
  wire \B_V_data_1_payload_B_reg_n_3_[51] ;
  wire \B_V_data_1_payload_B_reg_n_3_[52] ;
  wire \B_V_data_1_payload_B_reg_n_3_[53] ;
  wire \B_V_data_1_payload_B_reg_n_3_[54] ;
  wire \B_V_data_1_payload_B_reg_n_3_[55] ;
  wire \B_V_data_1_payload_B_reg_n_3_[56] ;
  wire \B_V_data_1_payload_B_reg_n_3_[57] ;
  wire \B_V_data_1_payload_B_reg_n_3_[58] ;
  wire \B_V_data_1_payload_B_reg_n_3_[59] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[60] ;
  wire \B_V_data_1_payload_B_reg_n_3_[61] ;
  wire \B_V_data_1_payload_B_reg_n_3_[62] ;
  wire \B_V_data_1_payload_B_reg_n_3_[63] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_fu_176;
  wire [63:0]weights_V_TDATA;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[63]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_3 ),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(weights_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(i_fu_176),
        .I2(weights_V_TVALID_int_regslice),
        .I3(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(weights_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(i_fu_176),
        .I2(Q),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(weights_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(Q),
        .I1(i_fu_176),
        .I2(weights_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(weights_V_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_10_reg_1599[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_12_reg_1609[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_13_reg_1614[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_8_reg_1589[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_V_9_reg_1594[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [23]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [63]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [39]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [62]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [38]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [61]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [37]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [60]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [36]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [59]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [35]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [58]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [34]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [57]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [33]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8__1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [56]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9__0
       (.I0(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(\B_V_data_1_payload_B_reg[63]_0 [32]));
endmodule

(* ORIG_REF_NAME = "MVAU_hls_6_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6_regslice_both__parameterized1
   (out_V_TREADY_int_regslice,
    out_V_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_NS_fsm10_out,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    out_V_TREADY,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID,
    Q,
    \B_V_data_1_payload_B_reg[2]_0 );
  output out_V_TREADY_int_regslice;
  output [0:0]out_V_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_NS_fsm10_out;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID;
  input [0:0]Q;
  input [0:0]\B_V_data_1_payload_B_reg[2]_0 ;

  wire \B_V_data_1_payload_A[2]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B[2]_i_1_n_3 ;
  wire [0:0]\B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID;
  wire [0:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA));
  LUT5 #(
    .INIT(32'hFF5D0051)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_A[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77F74404)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .O(\B_V_data_1_payload_B[2]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_44_out_V_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(ap_NS_fsm10_out));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_6_0,MVAU_hls_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MVAU_hls_6,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    weights_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [63:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [63:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire [7:3]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_6 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:3],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
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
