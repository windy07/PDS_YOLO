// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:06:34 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingMaxPool_hls_0_0/finn_design_StreamingMaxPool_hls_0_0_sim_netlist.v
// Design      : finn_design_StreamingMaxPool_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingMaxPool_hls_0_0,StreamingMaxPool_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_0,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_StreamingMaxPool_hls_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [23:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0
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
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [23:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire [23:2]B_V_data_1_payload_A;
  wire [23:2]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:1]B_V_data_1_state;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:2]buf_V_1_d0;
  wire [2:2]buf_V_2_d0;
  wire [2:2]buf_V_3_d0;
  wire [2:2]buf_V_4_d0;
  wire [2:2]buf_V_5_d0;
  wire [2:2]buf_V_6_d0;
  wire [2:2]buf_V_7_d0;
  wire [2:2]buf_V_d0;
  wire [23:0]data_in;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_27;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_32;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_20;
  wire regslice_both_in0_V_U_n_22;
  wire regslice_both_in0_V_U_n_23;
  wire regslice_both_in0_V_U_n_24;
  wire regslice_both_in0_V_U_n_25;
  wire regslice_both_in0_V_U_n_27;
  wire regslice_both_in0_V_U_n_28;
  wire regslice_both_in0_V_U_n_29;
  wire regslice_both_in0_V_U_n_3;
  wire regslice_both_in0_V_U_n_30;
  wire regslice_both_in0_V_U_n_32;
  wire regslice_both_in0_V_U_n_33;
  wire regslice_both_in0_V_U_n_34;
  wire regslice_both_in0_V_U_n_35;
  wire regslice_both_in0_V_U_n_37;
  wire regslice_both_in0_V_U_n_38;
  wire regslice_both_in0_V_U_n_39;
  wire regslice_both_in0_V_U_n_40;
  wire regslice_both_in0_V_U_n_42;
  wire regslice_both_in0_V_U_n_43;
  wire regslice_both_in0_V_U_n_44;
  wire regslice_both_in0_V_U_n_45;
  wire regslice_both_in0_V_U_n_47;
  wire regslice_both_in0_V_U_n_48;
  wire regslice_both_in0_V_U_n_49;
  wire regslice_both_in0_V_U_n_50;
  wire regslice_both_in0_V_U_n_52;
  wire regslice_both_in0_V_U_n_53;
  wire regslice_both_in0_V_U_n_54;
  wire regslice_both_in0_V_U_n_55;
  wire regslice_both_in0_V_U_n_57;
  wire regslice_both_in0_V_U_n_58;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
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
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
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
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3),
        .\ap_CS_fsm_reg[2]_1 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30),
        .\ap_CS_fsm_reg[2]_2 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_32),
        .\ap_CS_iter1_fsm_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31),
        .\ap_CS_iter1_fsm_reg[1]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buf_V_1_d0({buf_V_1_d0,regslice_both_in0_V_U_n_27,regslice_both_in0_V_U_n_28}),
        .\buf_V_1_load_reg_413_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14),
        .\buf_V_1_load_reg_413_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15),
        .\buf_V_1_load_reg_413_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10),
        .buf_V_2_d0({buf_V_2_d0,regslice_both_in0_V_U_n_32,regslice_both_in0_V_U_n_33}),
        .\buf_V_2_load_reg_418_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16),
        .\buf_V_2_load_reg_418_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17),
        .\buf_V_2_load_reg_418_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9),
        .buf_V_3_d0({buf_V_3_d0,regslice_both_in0_V_U_n_37,regslice_both_in0_V_U_n_38}),
        .\buf_V_3_load_reg_423_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18),
        .\buf_V_3_load_reg_423_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19),
        .\buf_V_3_load_reg_423_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8),
        .buf_V_4_d0({buf_V_4_d0,regslice_both_in0_V_U_n_42,regslice_both_in0_V_U_n_43}),
        .\buf_V_4_load_reg_428_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20),
        .\buf_V_4_load_reg_428_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21),
        .\buf_V_4_load_reg_428_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7),
        .buf_V_5_d0({buf_V_5_d0,regslice_both_in0_V_U_n_47,regslice_both_in0_V_U_n_48}),
        .\buf_V_5_load_reg_433_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22),
        .\buf_V_5_load_reg_433_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23),
        .\buf_V_5_load_reg_433_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6),
        .buf_V_6_d0({buf_V_6_d0,regslice_both_in0_V_U_n_52,regslice_both_in0_V_U_n_53}),
        .\buf_V_6_load_reg_438_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24),
        .\buf_V_6_load_reg_438_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25),
        .\buf_V_6_load_reg_438_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5),
        .buf_V_7_d0({buf_V_7_d0,regslice_both_in0_V_U_n_57,regslice_both_in0_V_U_n_58}),
        .\buf_V_7_load_reg_443_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26),
        .\buf_V_7_load_reg_443_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_27),
        .\buf_V_7_load_reg_443_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4),
        .buf_V_d0({buf_V_d0,regslice_both_in0_V_U_n_22,regslice_both_in0_V_U_n_23}),
        .\buf_V_load_reg_408_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12),
        .\buf_V_load_reg_408_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13),
        .\buf_V_load_reg_408_reg[2]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11),
        .grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_1_fu_114_reg[0] (regslice_both_in0_V_U_n_24),
        .\oldMax_V_1_fu_114_reg[1] (regslice_both_in0_V_U_n_25),
        .\oldMax_V_2_fu_118_reg[0] (regslice_both_in0_V_U_n_29),
        .\oldMax_V_2_fu_118_reg[1] (regslice_both_in0_V_U_n_30),
        .\oldMax_V_3_fu_122_reg[0] (regslice_both_in0_V_U_n_34),
        .\oldMax_V_3_fu_122_reg[1] (regslice_both_in0_V_U_n_35),
        .\oldMax_V_4_fu_126_reg[0] (regslice_both_in0_V_U_n_39),
        .\oldMax_V_4_fu_126_reg[1] (regslice_both_in0_V_U_n_40),
        .\oldMax_V_5_fu_130_reg[0] (regslice_both_in0_V_U_n_44),
        .\oldMax_V_5_fu_130_reg[1] (regslice_both_in0_V_U_n_45),
        .\oldMax_V_6_fu_134_reg[0] (regslice_both_in0_V_U_n_49),
        .\oldMax_V_6_fu_134_reg[1] (regslice_both_in0_V_U_n_50),
        .\oldMax_V_7_fu_138_reg[0] (regslice_both_in0_V_U_n_54),
        .\oldMax_V_7_fu_138_reg[1] (regslice_both_in0_V_U_n_55),
        .\oldMax_V_7_fu_138_reg[2] ({B_V_data_1_payload_A[23],B_V_data_1_payload_A[20],B_V_data_1_payload_A[17],B_V_data_1_payload_A[14],B_V_data_1_payload_A[11],B_V_data_1_payload_A[8],B_V_data_1_payload_A[5],B_V_data_1_payload_A[2]}),
        .\oldMax_V_7_fu_138_reg[2]_0 ({B_V_data_1_payload_B[23],B_V_data_1_payload_B[20],B_V_data_1_payload_B[17],B_V_data_1_payload_B[14],B_V_data_1_payload_B[11],B_V_data_1_payload_B[8],B_V_data_1_payload_B[5],B_V_data_1_payload_B[2]}),
        .\oldMax_V_fu_110_reg[0] (regslice_both_in0_V_U_n_3),
        .\oldMax_V_fu_110_reg[1] (regslice_both_in0_V_U_n_20),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0_reg[2] (data_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_29),
        .Q(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 ({B_V_data_1_payload_A[23],B_V_data_1_payload_A[20],B_V_data_1_payload_A[17],B_V_data_1_payload_A[14],B_V_data_1_payload_A[11],B_V_data_1_payload_A[8],B_V_data_1_payload_A[5],B_V_data_1_payload_A[2]}),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in0_V_U_n_3),
        .\B_V_data_1_payload_B_reg[10]_0 (regslice_both_in0_V_U_n_35),
        .\B_V_data_1_payload_B_reg[12]_0 (regslice_both_in0_V_U_n_39),
        .\B_V_data_1_payload_B_reg[13]_0 (regslice_both_in0_V_U_n_40),
        .\B_V_data_1_payload_B_reg[15]_0 (regslice_both_in0_V_U_n_44),
        .\B_V_data_1_payload_B_reg[16]_0 (regslice_both_in0_V_U_n_45),
        .\B_V_data_1_payload_B_reg[18]_0 (regslice_both_in0_V_U_n_49),
        .\B_V_data_1_payload_B_reg[19]_0 (regslice_both_in0_V_U_n_50),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_in0_V_U_n_20),
        .\B_V_data_1_payload_B_reg[21]_0 (regslice_both_in0_V_U_n_54),
        .\B_V_data_1_payload_B_reg[22]_0 (regslice_both_in0_V_U_n_55),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_in0_V_U_n_24),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_in0_V_U_n_25),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_in0_V_U_n_29),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_in0_V_U_n_30),
        .\B_V_data_1_payload_B_reg[9]_0 (regslice_both_in0_V_U_n_34),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_32),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_3),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q({B_V_data_1_payload_B[23],B_V_data_1_payload_B[20],B_V_data_1_payload_B[17],B_V_data_1_payload_B[14],B_V_data_1_payload_B[11],B_V_data_1_payload_B[8],B_V_data_1_payload_B[5],B_V_data_1_payload_B[2]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buf_V_1_d0({buf_V_1_d0,regslice_both_in0_V_U_n_27,regslice_both_in0_V_U_n_28}),
        .buf_V_2_d0({buf_V_2_d0,regslice_both_in0_V_U_n_32,regslice_both_in0_V_U_n_33}),
        .buf_V_3_d0({buf_V_3_d0,regslice_both_in0_V_U_n_37,regslice_both_in0_V_U_n_38}),
        .buf_V_4_d0({buf_V_4_d0,regslice_both_in0_V_U_n_42,regslice_both_in0_V_U_n_43}),
        .buf_V_5_d0({buf_V_5_d0,regslice_both_in0_V_U_n_47,regslice_both_in0_V_U_n_48}),
        .buf_V_6_d0({buf_V_6_d0,regslice_both_in0_V_U_n_52,regslice_both_in0_V_U_n_53}),
        .buf_V_7_d0({buf_V_7_d0,regslice_both_in0_V_U_n_57,regslice_both_in0_V_U_n_58}),
        .buf_V_d0({buf_V_d0,regslice_both_in0_V_U_n_22,regslice_both_in0_V_U_n_23}),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_1_fu_114_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_14),
        .\oldMax_V_1_fu_114_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_15),
        .\oldMax_V_2_fu_118_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_16),
        .\oldMax_V_2_fu_118_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_17),
        .\oldMax_V_3_fu_122_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_18),
        .\oldMax_V_3_fu_122_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_19),
        .\oldMax_V_4_fu_126_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_20),
        .\oldMax_V_4_fu_126_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_21),
        .\oldMax_V_5_fu_130_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_22),
        .\oldMax_V_5_fu_130_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_23),
        .\oldMax_V_6_fu_134_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_24),
        .\oldMax_V_6_fu_134_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_25),
        .\oldMax_V_7_fu_138_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_26),
        .\oldMax_V_7_fu_138_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_27),
        .\oldMax_V_fu_110_reg[0] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_12),
        .\oldMax_V_fu_110_reg[1] (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_13),
        .ram_reg_0_15_0_0__1(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_11),
        .ram_reg_0_15_0_0__1_0(ap_CS_fsm_state7),
        .ram_reg_0_15_0_0__1_1(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_10),
        .ram_reg_0_15_0_0__1_2(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_9),
        .ram_reg_0_15_0_0__1_3(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_8),
        .ram_reg_0_15_0_0__1_4(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_7),
        .ram_reg_0_15_0_0__1_5(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_6),
        .ram_reg_0_15_0_0__1_6(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_5),
        .ram_reg_0_15_0_0__1_7(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_4));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_30),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_n_31),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s
   (ap_rst_n_inv,
    Q,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2]_0 ,
    \buf_V_7_load_reg_443_reg[2]_0 ,
    \buf_V_6_load_reg_438_reg[2]_0 ,
    \buf_V_5_load_reg_433_reg[2]_0 ,
    \buf_V_4_load_reg_428_reg[2]_0 ,
    \buf_V_3_load_reg_423_reg[2]_0 ,
    \buf_V_2_load_reg_418_reg[2]_0 ,
    \buf_V_1_load_reg_413_reg[2]_0 ,
    \buf_V_load_reg_408_reg[2]_0 ,
    \buf_V_load_reg_408_reg[0]_0 ,
    \buf_V_load_reg_408_reg[1]_0 ,
    \buf_V_1_load_reg_413_reg[0]_0 ,
    \buf_V_1_load_reg_413_reg[1]_0 ,
    \buf_V_2_load_reg_418_reg[0]_0 ,
    \buf_V_2_load_reg_418_reg[1]_0 ,
    \buf_V_3_load_reg_423_reg[0]_0 ,
    \buf_V_3_load_reg_423_reg[1]_0 ,
    \buf_V_4_load_reg_428_reg[0]_0 ,
    \buf_V_4_load_reg_428_reg[1]_0 ,
    \buf_V_5_load_reg_433_reg[0]_0 ,
    \buf_V_5_load_reg_433_reg[1]_0 ,
    \buf_V_6_load_reg_438_reg[0]_0 ,
    \buf_V_6_load_reg_438_reg[1]_0 ,
    \buf_V_7_load_reg_443_reg[0]_0 ,
    \buf_V_7_load_reg_443_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_2 ,
    \q0_reg[2] ,
    ap_clk,
    grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    in0_V_TVALID,
    \B_V_data_1_state_reg[1] ,
    \oldMax_V_7_fu_138_reg[2] ,
    B_V_data_1_sel,
    \oldMax_V_7_fu_138_reg[2]_0 ,
    \oldMax_V_7_fu_138_reg[1] ,
    \oldMax_V_7_fu_138_reg[0] ,
    \oldMax_V_6_fu_134_reg[1] ,
    \oldMax_V_6_fu_134_reg[0] ,
    \oldMax_V_5_fu_130_reg[1] ,
    \oldMax_V_5_fu_130_reg[0] ,
    \oldMax_V_4_fu_126_reg[1] ,
    \oldMax_V_4_fu_126_reg[0] ,
    \oldMax_V_3_fu_122_reg[1] ,
    \oldMax_V_3_fu_122_reg[0] ,
    \oldMax_V_2_fu_118_reg[1] ,
    \oldMax_V_2_fu_118_reg[0] ,
    \oldMax_V_1_fu_114_reg[1] ,
    \oldMax_V_1_fu_114_reg[0] ,
    \oldMax_V_fu_110_reg[1] ,
    \oldMax_V_fu_110_reg[0] ,
    B_V_data_1_sel_wr,
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
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2]_0 ;
  output \buf_V_7_load_reg_443_reg[2]_0 ;
  output \buf_V_6_load_reg_438_reg[2]_0 ;
  output \buf_V_5_load_reg_433_reg[2]_0 ;
  output \buf_V_4_load_reg_428_reg[2]_0 ;
  output \buf_V_3_load_reg_423_reg[2]_0 ;
  output \buf_V_2_load_reg_418_reg[2]_0 ;
  output \buf_V_1_load_reg_413_reg[2]_0 ;
  output \buf_V_load_reg_408_reg[2]_0 ;
  output \buf_V_load_reg_408_reg[0]_0 ;
  output \buf_V_load_reg_408_reg[1]_0 ;
  output \buf_V_1_load_reg_413_reg[0]_0 ;
  output \buf_V_1_load_reg_413_reg[1]_0 ;
  output \buf_V_2_load_reg_418_reg[0]_0 ;
  output \buf_V_2_load_reg_418_reg[1]_0 ;
  output \buf_V_3_load_reg_423_reg[0]_0 ;
  output \buf_V_3_load_reg_423_reg[1]_0 ;
  output \buf_V_4_load_reg_428_reg[0]_0 ;
  output \buf_V_4_load_reg_428_reg[1]_0 ;
  output \buf_V_5_load_reg_433_reg[0]_0 ;
  output \buf_V_5_load_reg_433_reg[1]_0 ;
  output \buf_V_6_load_reg_438_reg[0]_0 ;
  output \buf_V_6_load_reg_438_reg[1]_0 ;
  output \buf_V_7_load_reg_443_reg[0]_0 ;
  output \buf_V_7_load_reg_443_reg[1]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_2 ;
  output [23:0]\q0_reg[2] ;
  input ap_clk;
  input grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input [1:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  input in0_V_TVALID_int_regslice;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[1] ;
  input [7:0]\oldMax_V_7_fu_138_reg[2] ;
  input B_V_data_1_sel;
  input [7:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  input \oldMax_V_7_fu_138_reg[1] ;
  input \oldMax_V_7_fu_138_reg[0] ;
  input \oldMax_V_6_fu_134_reg[1] ;
  input \oldMax_V_6_fu_134_reg[0] ;
  input \oldMax_V_5_fu_130_reg[1] ;
  input \oldMax_V_5_fu_130_reg[0] ;
  input \oldMax_V_4_fu_126_reg[1] ;
  input \oldMax_V_4_fu_126_reg[0] ;
  input \oldMax_V_3_fu_122_reg[1] ;
  input \oldMax_V_3_fu_122_reg[0] ;
  input \oldMax_V_2_fu_118_reg[1] ;
  input \oldMax_V_2_fu_118_reg[0] ;
  input \oldMax_V_1_fu_114_reg[1] ;
  input \oldMax_V_1_fu_114_reg[0] ;
  input \oldMax_V_fu_110_reg[1] ;
  input \oldMax_V_fu_110_reg[0] ;
  input B_V_data_1_sel_wr;
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
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
  wire [0:0]Q;
  wire [8:0]add_ln155_fu_293_p2;
  wire [8:0]add_ln155_reg_353;
  wire \add_ln155_reg_353[8]_i_2_n_0 ;
  wire [7:0]add_ln156_fu_325_p2;
  wire [7:0]add_ln156_reg_403;
  wire \add_ln156_reg_403[7]_i_2_n_0 ;
  wire [7:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire [1:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_1_load_reg_413;
  wire \buf_V_1_load_reg_413_reg[0]_0 ;
  wire \buf_V_1_load_reg_413_reg[1]_0 ;
  wire \buf_V_1_load_reg_413_reg[2]_0 ;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_2_load_reg_418;
  wire \buf_V_2_load_reg_418_reg[0]_0 ;
  wire \buf_V_2_load_reg_418_reg[1]_0 ;
  wire \buf_V_2_load_reg_418_reg[2]_0 ;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_3_load_reg_423;
  wire \buf_V_3_load_reg_423_reg[0]_0 ;
  wire \buf_V_3_load_reg_423_reg[1]_0 ;
  wire \buf_V_3_load_reg_423_reg[2]_0 ;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_4_load_reg_428;
  wire \buf_V_4_load_reg_428_reg[0]_0 ;
  wire \buf_V_4_load_reg_428_reg[1]_0 ;
  wire \buf_V_4_load_reg_428_reg[2]_0 ;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_5_load_reg_433;
  wire \buf_V_5_load_reg_433_reg[0]_0 ;
  wire \buf_V_5_load_reg_433_reg[1]_0 ;
  wire \buf_V_5_load_reg_433_reg[2]_0 ;
  wire buf_V_6_U_n_3;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_6_load_reg_438;
  wire \buf_V_6_load_reg_438_reg[0]_0 ;
  wire \buf_V_6_load_reg_438_reg[1]_0 ;
  wire \buf_V_6_load_reg_438_reg[2]_0 ;
  wire buf_V_7_ce0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_7_load_reg_443;
  wire \buf_V_7_load_reg_443_reg[0]_0 ;
  wire \buf_V_7_load_reg_443_reg[1]_0 ;
  wire \buf_V_7_load_reg_443_reg[2]_0 ;
  wire buf_V_U_n_1;
  wire [2:0]buf_V_d0;
  wire [2:0]buf_V_load_reg_408;
  wire \buf_V_load_reg_408_reg[0]_0 ;
  wire \buf_V_load_reg_408_reg[1]_0 ;
  wire \buf_V_load_reg_408_reg[2]_0 ;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_12;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_13;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_14;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_15;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_16;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_5;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_6;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_3;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_32;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_18;
  wire i_fu_44;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [8:0]indvar_flatten_reg_188;
  wire indvar_flatten_reg_188_0;
  wire \oldMax_V_1_fu_114_reg[0] ;
  wire \oldMax_V_1_fu_114_reg[1] ;
  wire \oldMax_V_2_fu_118_reg[0] ;
  wire \oldMax_V_2_fu_118_reg[1] ;
  wire \oldMax_V_3_fu_122_reg[0] ;
  wire \oldMax_V_3_fu_122_reg[1] ;
  wire \oldMax_V_4_fu_126_reg[0] ;
  wire \oldMax_V_4_fu_126_reg[1] ;
  wire \oldMax_V_5_fu_130_reg[0] ;
  wire \oldMax_V_5_fu_130_reg[1] ;
  wire \oldMax_V_6_fu_134_reg[0] ;
  wire \oldMax_V_6_fu_134_reg[1] ;
  wire \oldMax_V_7_fu_138_reg[0] ;
  wire \oldMax_V_7_fu_138_reg[1] ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2] ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  wire \oldMax_V_fu_110_reg[0] ;
  wire \oldMax_V_fu_110_reg[1] ;
  wire out_V_TREADY_int_regslice;
  wire outpix_fu_58;
  wire p_0_in;
  wire [23:0]\q0_reg[2] ;
  wire [7:4]select_ln155_fu_305_p3;
  wire [7:0]select_ln155_reg_358;
  wire [7:0]xp_reg_199;
  wire [7:0]yp_2_fu_281_p2;
  wire [7:0]yp_2_reg_345;
  wire \yp_2_reg_345[7]_i_2_n_0 ;
  wire [7:0]yp_fu_56;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln155_reg_353[0]_i_1 
       (.I0(indvar_flatten_reg_188[0]),
        .O(add_ln155_fu_293_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_353[1]_i_1 
       (.I0(indvar_flatten_reg_188[0]),
        .I1(indvar_flatten_reg_188[1]),
        .O(add_ln155_fu_293_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln155_reg_353[2]_i_1 
       (.I0(indvar_flatten_reg_188[2]),
        .I1(indvar_flatten_reg_188[0]),
        .I2(indvar_flatten_reg_188[1]),
        .O(add_ln155_fu_293_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln155_reg_353[3]_i_1 
       (.I0(indvar_flatten_reg_188[3]),
        .I1(indvar_flatten_reg_188[1]),
        .I2(indvar_flatten_reg_188[0]),
        .I3(indvar_flatten_reg_188[2]),
        .O(add_ln155_fu_293_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln155_reg_353[4]_i_1 
       (.I0(indvar_flatten_reg_188[4]),
        .I1(indvar_flatten_reg_188[2]),
        .I2(indvar_flatten_reg_188[0]),
        .I3(indvar_flatten_reg_188[1]),
        .I4(indvar_flatten_reg_188[3]),
        .O(add_ln155_fu_293_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln155_reg_353[5]_i_1 
       (.I0(indvar_flatten_reg_188[3]),
        .I1(indvar_flatten_reg_188[1]),
        .I2(indvar_flatten_reg_188[0]),
        .I3(indvar_flatten_reg_188[2]),
        .I4(indvar_flatten_reg_188[4]),
        .I5(indvar_flatten_reg_188[5]),
        .O(add_ln155_fu_293_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln155_reg_353[6]_i_1 
       (.I0(indvar_flatten_reg_188[6]),
        .I1(\add_ln155_reg_353[8]_i_2_n_0 ),
        .O(add_ln155_fu_293_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln155_reg_353[7]_i_1 
       (.I0(indvar_flatten_reg_188[7]),
        .I1(\add_ln155_reg_353[8]_i_2_n_0 ),
        .I2(indvar_flatten_reg_188[6]),
        .O(add_ln155_fu_293_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln155_reg_353[8]_i_1 
       (.I0(indvar_flatten_reg_188[8]),
        .I1(indvar_flatten_reg_188[6]),
        .I2(\add_ln155_reg_353[8]_i_2_n_0 ),
        .I3(indvar_flatten_reg_188[7]),
        .O(add_ln155_fu_293_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln155_reg_353[8]_i_2 
       (.I0(indvar_flatten_reg_188[5]),
        .I1(indvar_flatten_reg_188[4]),
        .I2(indvar_flatten_reg_188[2]),
        .I3(indvar_flatten_reg_188[0]),
        .I4(indvar_flatten_reg_188[1]),
        .I5(indvar_flatten_reg_188[3]),
        .O(\add_ln155_reg_353[8]_i_2_n_0 ));
  FDRE \add_ln155_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[0]),
        .Q(add_ln155_reg_353[0]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[1]),
        .Q(add_ln155_reg_353[1]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[2]),
        .Q(add_ln155_reg_353[2]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[3]),
        .Q(add_ln155_reg_353[3]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[4]),
        .Q(add_ln155_reg_353[4]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[5]),
        .Q(add_ln155_reg_353[5]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[6]),
        .Q(add_ln155_reg_353[6]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[7]),
        .Q(add_ln155_reg_353[7]),
        .R(1'b0));
  FDRE \add_ln155_reg_353_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln155_fu_293_p2[8]),
        .Q(add_ln155_reg_353[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln156_reg_403[0]_i_1 
       (.I0(xp_reg_199[0]),
        .O(add_ln156_fu_325_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln156_reg_403[1]_i_1 
       (.I0(xp_reg_199[1]),
        .I1(xp_reg_199[0]),
        .O(add_ln156_fu_325_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln156_reg_403[2]_i_1 
       (.I0(xp_reg_199[2]),
        .I1(xp_reg_199[1]),
        .I2(xp_reg_199[0]),
        .O(add_ln156_fu_325_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln156_reg_403[3]_i_1 
       (.I0(xp_reg_199[3]),
        .I1(xp_reg_199[0]),
        .I2(xp_reg_199[1]),
        .I3(xp_reg_199[2]),
        .O(add_ln156_fu_325_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln156_reg_403[4]_i_1 
       (.I0(select_ln155_fu_305_p3[4]),
        .I1(xp_reg_199[2]),
        .I2(xp_reg_199[1]),
        .I3(xp_reg_199[0]),
        .I4(xp_reg_199[3]),
        .O(add_ln156_fu_325_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln156_reg_403[5]_i_1 
       (.I0(xp_reg_199[5]),
        .I1(xp_reg_199[2]),
        .I2(xp_reg_199[1]),
        .I3(xp_reg_199[0]),
        .I4(xp_reg_199[3]),
        .I5(select_ln155_fu_305_p3[4]),
        .O(add_ln156_fu_325_p2[5]));
  LUT5 #(
    .INIT(32'h22122222)) 
    \add_ln156_reg_403[6]_i_1 
       (.I0(xp_reg_199[6]),
        .I1(buf_V_6_U_n_3),
        .I2(xp_reg_199[4]),
        .I3(\add_ln156_reg_403[7]_i_2_n_0 ),
        .I4(xp_reg_199[5]),
        .O(add_ln156_fu_325_p2[6]));
  LUT6 #(
    .INIT(64'h0000A6AA0000AAAA)) 
    \add_ln156_reg_403[7]_i_1 
       (.I0(xp_reg_199[7]),
        .I1(xp_reg_199[5]),
        .I2(\add_ln156_reg_403[7]_i_2_n_0 ),
        .I3(xp_reg_199[4]),
        .I4(buf_V_6_U_n_3),
        .I5(xp_reg_199[6]),
        .O(add_ln156_fu_325_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln156_reg_403[7]_i_2 
       (.I0(xp_reg_199[2]),
        .I1(xp_reg_199[1]),
        .I2(xp_reg_199[0]),
        .I3(xp_reg_199[3]),
        .O(\add_ln156_reg_403[7]_i_2_n_0 ));
  FDRE \add_ln156_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[0]),
        .Q(add_ln156_reg_403[0]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[1]),
        .Q(add_ln156_reg_403[1]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[2]),
        .Q(add_ln156_reg_403[2]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[3]),
        .Q(add_ln156_reg_403[3]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[4]),
        .Q(add_ln156_reg_403[4]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[5]),
        .Q(add_ln156_reg_403[5]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[6]),
        .Q(add_ln156_reg_403[6]),
        .R(1'b0));
  FDRE \add_ln156_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(add_ln156_fu_325_p2[7]),
        .Q(add_ln156_reg_403[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_3_n_0 ),
        .I2(yp_fu_56[5]),
        .I3(yp_fu_56[7]),
        .I4(yp_fu_56[3]),
        .I5(yp_fu_56[2]),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_iter1_fsm_reg[1]_0 [0]),
        .I1(\ap_CS_iter1_fsm_reg[1]_0 [1]),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .I3(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_3_n_0 ),
        .I2(yp_fu_56[5]),
        .I3(yp_fu_56[7]),
        .I4(yp_fu_56[3]),
        .I5(yp_fu_56[2]),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(yp_fu_56[1]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[6]),
        .I3(yp_fu_56[4]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
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
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W buf_V_1_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_1_d0(buf_V_1_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [5:3]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_1_load_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [3]),
        .Q(buf_V_1_load_reg_413[0]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [4]),
        .Q(buf_V_1_load_reg_413[1]),
        .R(1'b0));
  FDRE \buf_V_1_load_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [5]),
        .Q(buf_V_1_load_reg_413[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1 buf_V_2_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_2_d0(buf_V_2_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [8:6]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_2_load_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [6]),
        .Q(buf_V_2_load_reg_418[0]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [7]),
        .Q(buf_V_2_load_reg_418[1]),
        .R(1'b0));
  FDRE \buf_V_2_load_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [8]),
        .Q(buf_V_2_load_reg_418[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2 buf_V_3_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_3_d0(buf_V_3_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [11:9]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_3_load_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [9]),
        .Q(buf_V_3_load_reg_423[0]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [10]),
        .Q(buf_V_3_load_reg_423[1]),
        .R(1'b0));
  FDRE \buf_V_3_load_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [11]),
        .Q(buf_V_3_load_reg_423[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3 buf_V_4_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_4_d0(buf_V_4_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [14:12]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_4_load_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [12]),
        .Q(buf_V_4_load_reg_428[0]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [13]),
        .Q(buf_V_4_load_reg_428[1]),
        .R(1'b0));
  FDRE \buf_V_4_load_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [14]),
        .Q(buf_V_4_load_reg_428[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4 buf_V_5_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_5_d0(buf_V_5_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [17:15]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_5_load_reg_433_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [15]),
        .Q(buf_V_5_load_reg_433[0]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_433_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [16]),
        .Q(buf_V_5_load_reg_433[1]),
        .R(1'b0));
  FDRE \buf_V_5_load_reg_433_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [17]),
        .Q(buf_V_5_load_reg_433[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5 buf_V_6_U
       (.E(buf_V_7_ce0),
        .Q(xp_reg_199),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_6_d0(buf_V_6_d0),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [20:18]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15),
        .select_ln155_fu_305_p3({select_ln155_fu_305_p3[7:6],select_ln155_fu_305_p3[4]}),
        .\xp_reg_199_reg[5] (buf_V_6_U_n_3));
  FDRE \buf_V_6_load_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [18]),
        .Q(buf_V_6_load_reg_438[0]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [19]),
        .Q(buf_V_6_load_reg_438[1]),
        .R(1'b0));
  FDRE \buf_V_6_load_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [20]),
        .Q(buf_V_6_load_reg_438[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6 buf_V_7_U
       (.E(buf_V_7_ce0),
        .address0(address0),
        .ap_clk(ap_clk),
        .buf_V_7_d0(buf_V_7_d0),
        .\q0_reg[0]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_0 (\q0_reg[2] [23:21]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15));
  FDRE \buf_V_7_load_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [21]),
        .Q(buf_V_7_load_reg_443[0]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [22]),
        .Q(buf_V_7_load_reg_443[1]),
        .R(1'b0));
  FDRE \buf_V_7_load_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [23]),
        .Q(buf_V_7_load_reg_443[2]),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7 buf_V_U
       (.E(buf_V_7_ce0),
        .Q(ap_CS_fsm_state4),
        .address0(address0),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .buf_V_d0(buf_V_d0),
        .\indvar_flatten_reg_188_reg[1] (buf_V_U_n_1),
        .\q0_reg[1]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .\q0_reg[2]_0 (\q0_reg[2] [2:0]),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13),
        .\q0_reg[2]_2 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\q0_reg[2]_3 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15),
        .\select_ln155_reg_358_reg[0] (indvar_flatten_reg_188));
  FDRE \buf_V_load_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [0]),
        .Q(buf_V_load_reg_408[0]),
        .R(1'b0));
  FDRE \buf_V_load_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [1]),
        .Q(buf_V_load_reg_408[1]),
        .R(1'b0));
  FDRE \buf_V_load_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\q0_reg[2] [2]),
        .Q(buf_V_load_reg_408[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg_i_1
       (.I0(\ap_CS_iter1_fsm_reg[1]_0 [0]),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210
       (.D(ap_NS_fsm[1]),
        .E(i_fu_44),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_loop_init_int_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3),
        .ap_loop_init_int_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4),
        .ap_loop_init_int_reg_1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_14),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_13),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_16),
        .\i_fu_44_reg[5]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_15),
        .\i_fu_44_reg[7]_0 ({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_5,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_12}));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_16),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(\ap_CS_iter1_fsm_reg[1]_0 [1]),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_3),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({ap_NS_fsm[6],ap_NS_fsm[3]}),
        .E(outpix_fu_58),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .SR(indvar_flatten_reg_188_0),
        .address0(address0[7]),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2__0_n_0 ),
        .\ap_CS_fsm_reg[5] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_32),
        .\ap_CS_fsm_reg[6] (ap_NS_fsm11_out),
        .\ap_CS_fsm_reg[6]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_33),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst_n_inv),
        .ap_rst_n(ap_rst_n),
        .\buf_V_1_load_reg_413_reg[0] (\buf_V_1_load_reg_413_reg[0]_0 ),
        .\buf_V_1_load_reg_413_reg[1] (\buf_V_1_load_reg_413_reg[1]_0 ),
        .\buf_V_1_load_reg_413_reg[2] (\buf_V_1_load_reg_413_reg[2]_0 ),
        .\buf_V_2_load_reg_418_reg[0] (\buf_V_2_load_reg_418_reg[0]_0 ),
        .\buf_V_2_load_reg_418_reg[1] (\buf_V_2_load_reg_418_reg[1]_0 ),
        .\buf_V_2_load_reg_418_reg[2] (\buf_V_2_load_reg_418_reg[2]_0 ),
        .\buf_V_3_load_reg_423_reg[0] (\buf_V_3_load_reg_423_reg[0]_0 ),
        .\buf_V_3_load_reg_423_reg[1] (\buf_V_3_load_reg_423_reg[1]_0 ),
        .\buf_V_3_load_reg_423_reg[2] (\buf_V_3_load_reg_423_reg[2]_0 ),
        .\buf_V_4_load_reg_428_reg[0] (\buf_V_4_load_reg_428_reg[0]_0 ),
        .\buf_V_4_load_reg_428_reg[1] (\buf_V_4_load_reg_428_reg[1]_0 ),
        .\buf_V_4_load_reg_428_reg[2] (\buf_V_4_load_reg_428_reg[2]_0 ),
        .\buf_V_5_load_reg_433_reg[0] (\buf_V_5_load_reg_433_reg[0]_0 ),
        .\buf_V_5_load_reg_433_reg[1] (\buf_V_5_load_reg_433_reg[1]_0 ),
        .\buf_V_5_load_reg_433_reg[2] (\buf_V_5_load_reg_433_reg[2]_0 ),
        .\buf_V_6_load_reg_438_reg[0] (\buf_V_6_load_reg_438_reg[0]_0 ),
        .\buf_V_6_load_reg_438_reg[1] (\buf_V_6_load_reg_438_reg[1]_0 ),
        .\buf_V_6_load_reg_438_reg[2] (\buf_V_6_load_reg_438_reg[2]_0 ),
        .\buf_V_7_load_reg_443_reg[0] (\buf_V_7_load_reg_443_reg[0]_0 ),
        .\buf_V_7_load_reg_443_reg[1] (\buf_V_7_load_reg_443_reg[1]_0 ),
        .\buf_V_7_load_reg_443_reg[2] (\buf_V_7_load_reg_443_reg[2]_0 ),
        .\buf_V_load_reg_408_reg[0] (\buf_V_load_reg_408_reg[0]_0 ),
        .\buf_V_load_reg_408_reg[1] (\buf_V_load_reg_408_reg[1]_0 ),
        .\buf_V_load_reg_408_reg[2] (\buf_V_load_reg_408_reg[2]_0 ),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\oldMax_V_1_fu_114_reg[0]_0 (\oldMax_V_1_fu_114_reg[0] ),
        .\oldMax_V_1_fu_114_reg[1]_0 (\oldMax_V_1_fu_114_reg[1] ),
        .\oldMax_V_1_fu_114_reg[2]_0 (buf_V_1_load_reg_413),
        .\oldMax_V_2_fu_118_reg[0]_0 (\oldMax_V_2_fu_118_reg[0] ),
        .\oldMax_V_2_fu_118_reg[1]_0 (\oldMax_V_2_fu_118_reg[1] ),
        .\oldMax_V_2_fu_118_reg[2]_0 (buf_V_2_load_reg_418),
        .\oldMax_V_3_fu_122_reg[0]_0 (\oldMax_V_3_fu_122_reg[0] ),
        .\oldMax_V_3_fu_122_reg[1]_0 (\oldMax_V_3_fu_122_reg[1] ),
        .\oldMax_V_3_fu_122_reg[2]_0 (buf_V_3_load_reg_423),
        .\oldMax_V_4_fu_126_reg[0]_0 (\oldMax_V_4_fu_126_reg[0] ),
        .\oldMax_V_4_fu_126_reg[1]_0 (\oldMax_V_4_fu_126_reg[1] ),
        .\oldMax_V_4_fu_126_reg[2]_0 (buf_V_4_load_reg_428),
        .\oldMax_V_5_fu_130_reg[0]_0 (\oldMax_V_5_fu_130_reg[0] ),
        .\oldMax_V_5_fu_130_reg[1]_0 (\oldMax_V_5_fu_130_reg[1] ),
        .\oldMax_V_5_fu_130_reg[2]_0 (buf_V_5_load_reg_433),
        .\oldMax_V_6_fu_134_reg[0]_0 (\oldMax_V_6_fu_134_reg[0] ),
        .\oldMax_V_6_fu_134_reg[1]_0 (\oldMax_V_6_fu_134_reg[1] ),
        .\oldMax_V_6_fu_134_reg[2]_0 (buf_V_6_load_reg_438),
        .\oldMax_V_7_fu_138_reg[0]_0 (\oldMax_V_7_fu_138_reg[0] ),
        .\oldMax_V_7_fu_138_reg[1]_0 (\oldMax_V_7_fu_138_reg[1] ),
        .\oldMax_V_7_fu_138_reg[2]_0 (buf_V_7_load_reg_443),
        .\oldMax_V_7_fu_138_reg[2]_1 (\oldMax_V_7_fu_138_reg[2] ),
        .\oldMax_V_7_fu_138_reg[2]_2 (\oldMax_V_7_fu_138_reg[2]_0 ),
        .\oldMax_V_fu_110_reg[0]_0 (\oldMax_V_fu_110_reg[0] ),
        .\oldMax_V_fu_110_reg[1]_0 (\oldMax_V_fu_110_reg[1] ),
        .\oldMax_V_fu_110_reg[2]_0 (buf_V_load_reg_408),
        .p_0_in(p_0_in),
        .ram_reg_0_63_0_0_i_1(i_fu_44));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_32),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .D({ap_NS_fsm[7],ap_NS_fsm[2]}),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state8,Q,ap_CS_fsm_state2}),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_1),
        .\ap_CS_fsm_reg[6] (buf_V_7_ce0),
        .\ap_CS_iter1_fsm_reg[1]_0 (\ap_CS_iter1_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1]_1 (\ap_CS_iter1_fsm_reg[1]_0 [1]),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_18),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_58_reg[7]_0 (outpix_fu_58),
        .p_0_in(p_0_in),
        .\q0[2]_i_4 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_13),
        .\q0[2]_i_4_0 ({grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_5,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_6,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_7,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_8,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_9,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_10,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_11,grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_12}),
        .\q0[2]_i_5 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_15),
        .\q0[2]_i_5_0 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_3),
        .\q0_reg[2] ({select_ln155_fu_305_p3[7:6],xp_reg_199[5],select_ln155_fu_305_p3[4],xp_reg_199[3:0]}),
        .\q0_reg[2]_0 (select_ln155_reg_358),
        .\q0_reg[2]_1 (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_n_3),
        .ram_reg_0_63_0_0_i_1(xp_reg_199[7:6]),
        .ram_reg_0_63_0_0_i_1_0(buf_V_6_U_n_3),
        .ram_reg_0_63_0_0_i_2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_4),
        .ram_reg_0_63_0_0_i_2_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_n_14),
        .\select_ln155_reg_358_reg[4] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_14),
        .\xp_reg_199_reg[5] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_15),
        .\xp_reg_199_reg[7] (grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_13));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_n_18),
        .Q(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \indvar_flatten_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[0]),
        .Q(indvar_flatten_reg_188[0]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[1]),
        .Q(indvar_flatten_reg_188[1]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[2]),
        .Q(indvar_flatten_reg_188[2]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[3]),
        .Q(indvar_flatten_reg_188[3]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[4]),
        .Q(indvar_flatten_reg_188[4]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[5]),
        .Q(indvar_flatten_reg_188[5]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[6]),
        .Q(indvar_flatten_reg_188[6]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[7]),
        .Q(indvar_flatten_reg_188[7]),
        .R(indvar_flatten_reg_188_0));
  FDRE \indvar_flatten_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln155_reg_353[8]),
        .Q(indvar_flatten_reg_188[8]),
        .R(indvar_flatten_reg_188_0));
  FDRE \select_ln155_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_199[0]),
        .Q(select_ln155_reg_358[0]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_199[1]),
        .Q(select_ln155_reg_358[1]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_199[2]),
        .Q(select_ln155_reg_358[2]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_199[3]),
        .Q(select_ln155_reg_358[3]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_305_p3[4]),
        .Q(select_ln155_reg_358[4]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(xp_reg_199[5]),
        .Q(select_ln155_reg_358[5]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_305_p3[6]),
        .Q(select_ln155_reg_358[6]),
        .R(1'b0));
  FDRE \select_ln155_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(select_ln155_fu_305_p3[7]),
        .Q(select_ln155_reg_358[7]),
        .R(1'b0));
  FDRE \xp_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[0]),
        .Q(xp_reg_199[0]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[1]),
        .Q(xp_reg_199[1]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[2]),
        .Q(xp_reg_199[2]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[3]),
        .Q(xp_reg_199[3]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[4]),
        .Q(xp_reg_199[4]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[5]),
        .Q(xp_reg_199[5]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[6]),
        .Q(xp_reg_199[6]),
        .R(indvar_flatten_reg_188_0));
  FDRE \xp_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(add_ln156_reg_403[7]),
        .Q(xp_reg_199[7]),
        .R(indvar_flatten_reg_188_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \yp_2_reg_345[0]_i_1 
       (.I0(yp_fu_56[0]),
        .O(yp_2_fu_281_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_345[1]_i_1 
       (.I0(yp_fu_56[0]),
        .I1(yp_fu_56[1]),
        .O(yp_2_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yp_2_reg_345[2]_i_1 
       (.I0(yp_fu_56[2]),
        .I1(yp_fu_56[0]),
        .I2(yp_fu_56[1]),
        .O(yp_2_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \yp_2_reg_345[3]_i_1 
       (.I0(yp_fu_56[3]),
        .I1(yp_fu_56[1]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[2]),
        .O(yp_2_fu_281_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \yp_2_reg_345[4]_i_1 
       (.I0(yp_fu_56[4]),
        .I1(yp_fu_56[2]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[1]),
        .I4(yp_fu_56[3]),
        .O(yp_2_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yp_2_reg_345[5]_i_1 
       (.I0(yp_fu_56[3]),
        .I1(yp_fu_56[1]),
        .I2(yp_fu_56[0]),
        .I3(yp_fu_56[2]),
        .I4(yp_fu_56[4]),
        .I5(yp_fu_56[5]),
        .O(yp_2_fu_281_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_2_reg_345[6]_i_1 
       (.I0(yp_fu_56[6]),
        .I1(\yp_2_reg_345[7]_i_2_n_0 ),
        .O(yp_2_fu_281_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \yp_2_reg_345[7]_i_1 
       (.I0(yp_fu_56[7]),
        .I1(\yp_2_reg_345[7]_i_2_n_0 ),
        .I2(yp_fu_56[6]),
        .O(yp_2_fu_281_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yp_2_reg_345[7]_i_2 
       (.I0(yp_fu_56[5]),
        .I1(yp_fu_56[4]),
        .I2(yp_fu_56[2]),
        .I3(yp_fu_56[0]),
        .I4(yp_fu_56[1]),
        .I5(yp_fu_56[3]),
        .O(\yp_2_reg_345[7]_i_2_n_0 ));
  FDRE \yp_2_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[0]),
        .Q(yp_2_reg_345[0]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[1]),
        .Q(yp_2_reg_345[1]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[2]),
        .Q(yp_2_reg_345[2]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[3]),
        .Q(yp_2_reg_345[3]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[4]),
        .Q(yp_2_reg_345[4]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[5]),
        .Q(yp_2_reg_345[5]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[6]),
        .Q(yp_2_reg_345[6]),
        .R(1'b0));
  FDRE \yp_2_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_2_fu_281_p2[7]),
        .Q(yp_2_reg_345[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \yp_fu_56[7]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm14_out));
  LUT5 #(
    .INIT(32'h00000200)) 
    \yp_fu_56[7]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(buf_V_U_n_1),
        .I2(indvar_flatten_reg_188[2]),
        .I3(indvar_flatten_reg_188[5]),
        .I4(indvar_flatten_reg_188[3]),
        .O(ap_NS_fsm12_out));
  FDRE \yp_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[0]),
        .Q(yp_fu_56[0]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[1]),
        .Q(yp_fu_56[1]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[2]),
        .Q(yp_fu_56[2]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[3]),
        .Q(yp_fu_56[3]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[4]),
        .Q(yp_fu_56[4]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[5]),
        .Q(yp_fu_56[5]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[6]),
        .Q(yp_fu_56[6]),
        .R(ap_NS_fsm14_out));
  FDRE \yp_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(yp_2_reg_345[7]),
        .Q(yp_fu_56[7]),
        .R(ap_NS_fsm14_out));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_1_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_1_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_1_d0;
  wire [2:0]q00__5;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__5 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__5[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__5 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__5[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__4 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_1_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_1_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_1_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_1_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_1
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_2_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_2_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_2_d0;
  wire [2:0]q00__4;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__4 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__4[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__4 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__4[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__3 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_2_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_2_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_2_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_2_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_2
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_3_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_3_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_3_d0;
  wire [2:0]q00__3;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__3 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__3[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__3 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__3[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_3_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_3_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_3_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_3_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_3
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_4_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_4_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_4_d0;
  wire [2:0]q00__2;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__2[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__2[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_4_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_4_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_4_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_4_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_4
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_5_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_5_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_5_d0;
  wire [2:0]q00__1;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__1[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__1[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_5_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_5_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_5_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_5_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_5
   (select_ln155_fu_305_p3,
    \xp_reg_199_reg[5] ,
    \q0_reg[2]_0 ,
    Q,
    E,
    ap_clk,
    buf_V_6_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [2:0]select_ln155_fu_305_p3;
  output \xp_reg_199_reg[5] ;
  output [2:0]\q0_reg[2]_0 ;
  input [7:0]Q;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_6_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_6_d0;
  wire [2:0]q00__0;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;
  wire [2:0]select_ln155_fu_305_p3;
  wire \select_ln155_reg_358[4]_i_2_n_0 ;
  wire \select_ln155_reg_358[7]_i_2_n_0 ;
  wire \xp_reg_199_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \add_ln156_reg_403[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\select_ln155_reg_358[7]_i_2_n_0 ),
        .O(\xp_reg_199_reg[5] ));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__0[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__0[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_6_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_6_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_6_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_6_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0E0F0F0)) 
    \select_ln155_reg_358[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\select_ln155_reg_358[4]_i_2_n_0 ),
        .O(select_ln155_fu_305_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \select_ln155_reg_358[4]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\select_ln155_reg_358[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8C)) 
    \select_ln155_reg_358[6]_i_1 
       (.I0(\select_ln155_reg_358[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(select_ln155_fu_305_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0B0)) 
    \select_ln155_reg_358[7]_i_1 
       (.I0(\select_ln155_reg_358[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(select_ln155_fu_305_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \select_ln155_reg_358[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\select_ln155_reg_358[7]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_6
   (\q0_reg[2]_0 ,
    E,
    ap_clk,
    buf_V_7_d0,
    \q0_reg[2]_1 ,
    address0,
    \q0_reg[1]_0 ,
    \q0_reg[0]_0 ,
    \q0_reg[2]_2 );
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_7_d0;
  input \q0_reg[2]_1 ;
  input [7:0]address0;
  input \q0_reg[1]_0 ;
  input \q0_reg[0]_0 ;
  input \q0_reg[2]_2 ;

  wire [0:0]E;
  wire [7:0]address0;
  wire ap_clk;
  wire [2:0]buf_V_7_d0;
  wire [2:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;

  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_2 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_2 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_2 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_2 ),
        .O(q00[2]));
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_7_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_7_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_7_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_7_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_buf_V_RAM_AUTO_1R1W_7
   (ap_NS_fsm,
    \indvar_flatten_reg_188_reg[1] ,
    \q0_reg[2]_0 ,
    Q,
    \select_ln155_reg_358_reg[0] ,
    E,
    ap_clk,
    buf_V_d0,
    \q0_reg[1]_0 ,
    address0,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    \q0_reg[2]_3 );
  output [0:0]ap_NS_fsm;
  output \indvar_flatten_reg_188_reg[1] ;
  output [2:0]\q0_reg[2]_0 ;
  input [0:0]Q;
  input [8:0]\select_ln155_reg_358_reg[0] ;
  input [0:0]E;
  input ap_clk;
  input [2:0]buf_V_d0;
  input \q0_reg[1]_0 ;
  input [7:0]address0;
  input \q0_reg[2]_1 ;
  input \q0_reg[2]_2 ;
  input \q0_reg[2]_3 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]address0;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire [2:0]buf_V_d0;
  wire \indvar_flatten_reg_188_reg[1] ;
  wire [2:0]q00__6;
  wire \q0_reg[1]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[2]_2 ;
  wire \q0_reg[2]_3 ;
  wire ram_reg_0_127_0_0__0_n_0;
  wire ram_reg_0_127_0_0__1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0_n_0;
  wire [8:0]\select_ln155_reg_358_reg[0] ;

  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q),
        .I1(\indvar_flatten_reg_188_reg[1] ),
        .I2(\select_ln155_reg_358_reg[0] [2]),
        .I3(\select_ln155_reg_358_reg[0] [5]),
        .I4(\select_ln155_reg_358_reg[0] [3]),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\select_ln155_reg_358_reg[0] [1]),
        .I1(\select_ln155_reg_358_reg[0] [0]),
        .I2(\select_ln155_reg_358_reg[0] [7]),
        .I3(\select_ln155_reg_358_reg[0] [8]),
        .I4(\select_ln155_reg_358_reg[0] [4]),
        .I5(\select_ln155_reg_358_reg[0] [6]),
        .O(\indvar_flatten_reg_188_reg[1] ));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[0]_i_1__6 
       (.I0(ram_reg_0_127_0_0_n_0),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(ram_reg_0_15_0_0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__6[0]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[1]_i_1__6 
       (.I0(ram_reg_0_127_0_0__0_n_0),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(ram_reg_0_15_0_0__0_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
        .O(q00__6[1]));
  LUT6 #(
    .INIT(64'hF0AACCAA00AACCAA)) 
    \q0[2]_i_1__5 
       (.I0(ram_reg_0_127_0_0__1_n_0),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .I3(address0[7]),
        .I4(address0[6]),
        .I5(\q0_reg[2]_3 ),
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S ram_reg_0_127_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_d0[0]),
        .O(ram_reg_0_127_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S ram_reg_0_127_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_127_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S ram_reg_0_127_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .A6(address0[6]),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_127_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
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
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "207" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_2 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_d0[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_d0[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
  (* RTL_RAM_BITS = "624" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28/buf_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(buf_V_d0[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
   (D,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg,
    E,
    ap_loop_init_int_reg,
    ap_loop_init_int_reg_0,
    \i_fu_44_reg[7]_0 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0,
    ap_loop_init_int_reg_1,
    \i_fu_44_reg[5]_0 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1,
    ap_done_cache_reg,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
    ap_rst_n);
  output [0:0]D;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg;
  output [0:0]E;
  output ap_loop_init_int_reg;
  output ap_loop_init_int_reg_0;
  output [7:0]\i_fu_44_reg[7]_0 ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0;
  output ap_loop_init_int_reg_1;
  output \i_fu_44_reg[5]_0 ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1;
  input ap_done_cache_reg;
  input ap_clk;
  input [1:0]Q;
  input grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  input ap_rst_n;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_init_int_reg;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1;
  wire \i_fu_44_reg[5]_0 ;
  wire [7:0]\i_fu_44_reg[7]_0 ;

  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg_0),
        .ap_loop_init_int_reg_2(ap_loop_init_int_reg_1),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1),
        .\i_fu_44_reg[5] (\i_fu_44_reg[5]_0 ),
        .\i_fu_44_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\i_fu_44_reg[7] (\i_fu_44_reg[7]_0 ));
  FDRE \i_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_44_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_44_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \i_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_44_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \i_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_fu_44_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \i_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_44_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_44_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \i_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_44_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \i_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_44_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
   (p_0_in,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[0] ,
    \buf_V_7_load_reg_443_reg[2] ,
    \buf_V_6_load_reg_438_reg[2] ,
    \buf_V_5_load_reg_433_reg[2] ,
    \buf_V_4_load_reg_428_reg[2] ,
    \buf_V_3_load_reg_423_reg[2] ,
    \buf_V_2_load_reg_418_reg[2] ,
    \buf_V_1_load_reg_413_reg[2] ,
    \buf_V_load_reg_408_reg[2] ,
    D,
    SR,
    \ap_CS_fsm_reg[6] ,
    \buf_V_load_reg_408_reg[0] ,
    \buf_V_load_reg_408_reg[1] ,
    \buf_V_1_load_reg_413_reg[0] ,
    \buf_V_1_load_reg_413_reg[1] ,
    \buf_V_2_load_reg_418_reg[0] ,
    \buf_V_2_load_reg_418_reg[1] ,
    \buf_V_3_load_reg_423_reg[0] ,
    \buf_V_3_load_reg_423_reg[1] ,
    \buf_V_4_load_reg_428_reg[0] ,
    \buf_V_4_load_reg_428_reg[1] ,
    \buf_V_5_load_reg_433_reg[0] ,
    \buf_V_5_load_reg_433_reg[1] ,
    \buf_V_6_load_reg_438_reg[0] ,
    \buf_V_6_load_reg_438_reg[1] ,
    \buf_V_7_load_reg_443_reg[0] ,
    \buf_V_7_load_reg_443_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done_cache_reg,
    ap_clk,
    Q,
    E,
    ram_reg_0_63_0_0_i_1,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
    in0_V_TVALID,
    \B_V_data_1_state_reg[1] ,
    ap_NS_fsm,
    ap_rst_n,
    \oldMax_V_7_fu_138_reg[2]_0 ,
    \oldMax_V_7_fu_138_reg[2]_1 ,
    B_V_data_1_sel,
    \oldMax_V_7_fu_138_reg[2]_2 ,
    \oldMax_V_6_fu_134_reg[2]_0 ,
    \oldMax_V_5_fu_130_reg[2]_0 ,
    \oldMax_V_4_fu_126_reg[2]_0 ,
    \oldMax_V_3_fu_122_reg[2]_0 ,
    \oldMax_V_2_fu_118_reg[2]_0 ,
    \oldMax_V_1_fu_114_reg[2]_0 ,
    \oldMax_V_fu_110_reg[2]_0 ,
    \ap_CS_fsm_reg[3] ,
    \oldMax_V_7_fu_138_reg[1]_0 ,
    \oldMax_V_7_fu_138_reg[0]_0 ,
    \oldMax_V_6_fu_134_reg[1]_0 ,
    \oldMax_V_6_fu_134_reg[0]_0 ,
    \oldMax_V_5_fu_130_reg[1]_0 ,
    \oldMax_V_5_fu_130_reg[0]_0 ,
    \oldMax_V_4_fu_126_reg[1]_0 ,
    \oldMax_V_4_fu_126_reg[0]_0 ,
    \oldMax_V_3_fu_122_reg[1]_0 ,
    \oldMax_V_3_fu_122_reg[0]_0 ,
    \oldMax_V_2_fu_118_reg[1]_0 ,
    \oldMax_V_2_fu_118_reg[0]_0 ,
    \oldMax_V_1_fu_114_reg[1]_0 ,
    \oldMax_V_1_fu_114_reg[0]_0 ,
    \oldMax_V_fu_110_reg[1]_0 ,
    \oldMax_V_fu_110_reg[0]_0 ,
    address0,
    B_V_data_1_sel_rd_reg);
  output p_0_in;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[0] ;
  output \buf_V_7_load_reg_443_reg[2] ;
  output \buf_V_6_load_reg_438_reg[2] ;
  output \buf_V_5_load_reg_433_reg[2] ;
  output \buf_V_4_load_reg_428_reg[2] ;
  output \buf_V_3_load_reg_423_reg[2] ;
  output \buf_V_2_load_reg_418_reg[2] ;
  output \buf_V_1_load_reg_413_reg[2] ;
  output \buf_V_load_reg_408_reg[2] ;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output \buf_V_load_reg_408_reg[0] ;
  output \buf_V_load_reg_408_reg[1] ;
  output \buf_V_1_load_reg_413_reg[0] ;
  output \buf_V_1_load_reg_413_reg[1] ;
  output \buf_V_2_load_reg_418_reg[0] ;
  output \buf_V_2_load_reg_418_reg[1] ;
  output \buf_V_3_load_reg_423_reg[0] ;
  output \buf_V_3_load_reg_423_reg[1] ;
  output \buf_V_4_load_reg_428_reg[0] ;
  output \buf_V_4_load_reg_428_reg[1] ;
  output \buf_V_5_load_reg_433_reg[0] ;
  output \buf_V_5_load_reg_433_reg[1] ;
  output \buf_V_6_load_reg_438_reg[0] ;
  output \buf_V_6_load_reg_438_reg[1] ;
  output \buf_V_7_load_reg_443_reg[0] ;
  output \buf_V_7_load_reg_443_reg[1] ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_done_cache_reg;
  input ap_clk;
  input [3:0]Q;
  input [0:0]E;
  input [0:0]ram_reg_0_63_0_0_i_1;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[1] ;
  input [0:0]ap_NS_fsm;
  input ap_rst_n;
  input [2:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  input [7:0]\oldMax_V_7_fu_138_reg[2]_1 ;
  input B_V_data_1_sel;
  input [7:0]\oldMax_V_7_fu_138_reg[2]_2 ;
  input [2:0]\oldMax_V_6_fu_134_reg[2]_0 ;
  input [2:0]\oldMax_V_5_fu_130_reg[2]_0 ;
  input [2:0]\oldMax_V_4_fu_126_reg[2]_0 ;
  input [2:0]\oldMax_V_3_fu_122_reg[2]_0 ;
  input [2:0]\oldMax_V_2_fu_118_reg[2]_0 ;
  input [2:0]\oldMax_V_1_fu_114_reg[2]_0 ;
  input [2:0]\oldMax_V_fu_110_reg[2]_0 ;
  input \ap_CS_fsm_reg[3] ;
  input \oldMax_V_7_fu_138_reg[1]_0 ;
  input \oldMax_V_7_fu_138_reg[0]_0 ;
  input \oldMax_V_6_fu_134_reg[1]_0 ;
  input \oldMax_V_6_fu_134_reg[0]_0 ;
  input \oldMax_V_5_fu_130_reg[1]_0 ;
  input \oldMax_V_5_fu_130_reg[0]_0 ;
  input \oldMax_V_4_fu_126_reg[1]_0 ;
  input \oldMax_V_4_fu_126_reg[0]_0 ;
  input \oldMax_V_3_fu_122_reg[1]_0 ;
  input \oldMax_V_3_fu_122_reg[0]_0 ;
  input \oldMax_V_2_fu_118_reg[1]_0 ;
  input \oldMax_V_2_fu_118_reg[0]_0 ;
  input \oldMax_V_1_fu_114_reg[1]_0 ;
  input \oldMax_V_1_fu_114_reg[0]_0 ;
  input \oldMax_V_fu_110_reg[1]_0 ;
  input \oldMax_V_fu_110_reg[0]_0 ;
  input [0:0]address0;
  input [0:0]B_V_data_1_sel_rd_reg;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_rst_n;
  wire \buf_V_1_load_reg_413_reg[0] ;
  wire \buf_V_1_load_reg_413_reg[1] ;
  wire \buf_V_1_load_reg_413_reg[2] ;
  wire \buf_V_2_load_reg_418_reg[0] ;
  wire \buf_V_2_load_reg_418_reg[1] ;
  wire \buf_V_2_load_reg_418_reg[2] ;
  wire \buf_V_3_load_reg_423_reg[0] ;
  wire \buf_V_3_load_reg_423_reg[1] ;
  wire \buf_V_3_load_reg_423_reg[2] ;
  wire \buf_V_4_load_reg_428_reg[0] ;
  wire \buf_V_4_load_reg_428_reg[1] ;
  wire \buf_V_4_load_reg_428_reg[2] ;
  wire \buf_V_5_load_reg_433_reg[0] ;
  wire \buf_V_5_load_reg_433_reg[1] ;
  wire \buf_V_5_load_reg_433_reg[2] ;
  wire \buf_V_6_load_reg_438_reg[0] ;
  wire \buf_V_6_load_reg_438_reg[1] ;
  wire \buf_V_6_load_reg_438_reg[2] ;
  wire \buf_V_7_load_reg_443_reg[0] ;
  wire \buf_V_7_load_reg_443_reg[1] ;
  wire \buf_V_7_load_reg_443_reg[2] ;
  wire \buf_V_load_reg_408_reg[0] ;
  wire \buf_V_load_reg_408_reg[1] ;
  wire \buf_V_load_reg_408_reg[2] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \kx_fu_106_reg_n_0_[0] ;
  wire \kx_fu_106_reg_n_0_[1] ;
  wire \oldMax_V_1_fu_114_reg[0]_0 ;
  wire \oldMax_V_1_fu_114_reg[1]_0 ;
  wire [2:0]\oldMax_V_1_fu_114_reg[2]_0 ;
  wire \oldMax_V_1_fu_114_reg_n_0_[0] ;
  wire \oldMax_V_1_fu_114_reg_n_0_[1] ;
  wire \oldMax_V_1_fu_114_reg_n_0_[2] ;
  wire [2:0]oldMax_V_2_fu_118;
  wire \oldMax_V_2_fu_118_reg[0]_0 ;
  wire \oldMax_V_2_fu_118_reg[1]_0 ;
  wire [2:0]\oldMax_V_2_fu_118_reg[2]_0 ;
  wire [2:0]oldMax_V_3_fu_122;
  wire \oldMax_V_3_fu_122_reg[0]_0 ;
  wire \oldMax_V_3_fu_122_reg[1]_0 ;
  wire [2:0]\oldMax_V_3_fu_122_reg[2]_0 ;
  wire [2:0]oldMax_V_4_fu_126;
  wire \oldMax_V_4_fu_126_reg[0]_0 ;
  wire \oldMax_V_4_fu_126_reg[1]_0 ;
  wire [2:0]\oldMax_V_4_fu_126_reg[2]_0 ;
  wire [2:0]oldMax_V_5_fu_130;
  wire \oldMax_V_5_fu_130_reg[0]_0 ;
  wire \oldMax_V_5_fu_130_reg[1]_0 ;
  wire [2:0]\oldMax_V_5_fu_130_reg[2]_0 ;
  wire [2:0]oldMax_V_6_fu_134;
  wire \oldMax_V_6_fu_134_reg[0]_0 ;
  wire \oldMax_V_6_fu_134_reg[1]_0 ;
  wire [2:0]\oldMax_V_6_fu_134_reg[2]_0 ;
  wire [2:0]oldMax_V_7_fu_138;
  wire \oldMax_V_7_fu_138_reg[0]_0 ;
  wire \oldMax_V_7_fu_138_reg[1]_0 ;
  wire [2:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2]_1 ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2]_2 ;
  wire \oldMax_V_fu_110_reg[0]_0 ;
  wire \oldMax_V_fu_110_reg[1]_0 ;
  wire [2:0]\oldMax_V_fu_110_reg[2]_0 ;
  wire \oldMax_V_fu_110_reg_n_0_[0] ;
  wire \oldMax_V_fu_110_reg_n_0_[1] ;
  wire \oldMax_V_fu_110_reg_n_0_[2] ;
  wire p_0_in;
  wire [0:0]ram_reg_0_63_0_0_i_1;

  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[5] (D),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1({\kx_fu_106_reg_n_0_[1] ,\kx_fu_106_reg_n_0_[0] }),
        .ap_rst_n(ap_rst_n),
        .\buf_V_1_load_reg_413_reg[0] (\buf_V_1_load_reg_413_reg[0] ),
        .\buf_V_1_load_reg_413_reg[1] (\buf_V_1_load_reg_413_reg[1] ),
        .\buf_V_1_load_reg_413_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .\buf_V_1_load_reg_413_reg[2]_0 (\buf_V_1_load_reg_413_reg[2] ),
        .\buf_V_2_load_reg_418_reg[0] (\buf_V_2_load_reg_418_reg[0] ),
        .\buf_V_2_load_reg_418_reg[1] (\buf_V_2_load_reg_418_reg[1] ),
        .\buf_V_2_load_reg_418_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}),
        .\buf_V_2_load_reg_418_reg[2]_0 (\buf_V_2_load_reg_418_reg[2] ),
        .\buf_V_3_load_reg_423_reg[0] (\buf_V_3_load_reg_423_reg[0] ),
        .\buf_V_3_load_reg_423_reg[1] (\buf_V_3_load_reg_423_reg[1] ),
        .\buf_V_3_load_reg_423_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}),
        .\buf_V_3_load_reg_423_reg[2]_0 (\buf_V_3_load_reg_423_reg[2] ),
        .\buf_V_4_load_reg_428_reg[0] (\buf_V_4_load_reg_428_reg[0] ),
        .\buf_V_4_load_reg_428_reg[1] (\buf_V_4_load_reg_428_reg[1] ),
        .\buf_V_4_load_reg_428_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .\buf_V_4_load_reg_428_reg[2]_0 (\buf_V_4_load_reg_428_reg[2] ),
        .\buf_V_5_load_reg_433_reg[0] (\buf_V_5_load_reg_433_reg[0] ),
        .\buf_V_5_load_reg_433_reg[1] (\buf_V_5_load_reg_433_reg[1] ),
        .\buf_V_5_load_reg_433_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .\buf_V_5_load_reg_433_reg[2]_0 (\buf_V_5_load_reg_433_reg[2] ),
        .\buf_V_6_load_reg_438_reg[0] (\buf_V_6_load_reg_438_reg[0] ),
        .\buf_V_6_load_reg_438_reg[1] (\buf_V_6_load_reg_438_reg[1] ),
        .\buf_V_6_load_reg_438_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10}),
        .\buf_V_6_load_reg_438_reg[2]_0 (\buf_V_6_load_reg_438_reg[2] ),
        .\buf_V_7_load_reg_443_reg[0] (\buf_V_7_load_reg_443_reg[0] ),
        .\buf_V_7_load_reg_443_reg[1] (\buf_V_7_load_reg_443_reg[1] ),
        .\buf_V_7_load_reg_443_reg[2] (\buf_V_7_load_reg_443_reg[2] ),
        .\buf_V_load_reg_408_reg[0] (\buf_V_load_reg_408_reg[0] ),
        .\buf_V_load_reg_408_reg[1] (\buf_V_load_reg_408_reg[1] ),
        .\buf_V_load_reg_408_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .\buf_V_load_reg_408_reg[2]_0 (\buf_V_load_reg_408_reg[2] ),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_61),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\kx_fu_106_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57}),
        .\oldMax_V_1_fu_114_reg[0] (\oldMax_V_1_fu_114_reg[0]_0 ),
        .\oldMax_V_1_fu_114_reg[1] (\oldMax_V_1_fu_114_reg[1]_0 ),
        .\oldMax_V_1_fu_114_reg[2] (\oldMax_V_1_fu_114_reg[2]_0 ),
        .\oldMax_V_1_fu_114_reg[2]_0 ({\oldMax_V_1_fu_114_reg_n_0_[2] ,\oldMax_V_1_fu_114_reg_n_0_[1] ,\oldMax_V_1_fu_114_reg_n_0_[0] }),
        .\oldMax_V_2_fu_118_reg[0] (\oldMax_V_2_fu_118_reg[0]_0 ),
        .\oldMax_V_2_fu_118_reg[1] (\oldMax_V_2_fu_118_reg[1]_0 ),
        .\oldMax_V_2_fu_118_reg[2] (\oldMax_V_2_fu_118_reg[2]_0 ),
        .\oldMax_V_2_fu_118_reg[2]_0 (oldMax_V_2_fu_118),
        .\oldMax_V_3_fu_122_reg[0] (\oldMax_V_3_fu_122_reg[0]_0 ),
        .\oldMax_V_3_fu_122_reg[1] (\oldMax_V_3_fu_122_reg[1]_0 ),
        .\oldMax_V_3_fu_122_reg[2] (\oldMax_V_3_fu_122_reg[2]_0 ),
        .\oldMax_V_3_fu_122_reg[2]_0 (oldMax_V_3_fu_122),
        .\oldMax_V_4_fu_126_reg[0] (\oldMax_V_4_fu_126_reg[0]_0 ),
        .\oldMax_V_4_fu_126_reg[1] (\oldMax_V_4_fu_126_reg[1]_0 ),
        .\oldMax_V_4_fu_126_reg[2] (\oldMax_V_4_fu_126_reg[2]_0 ),
        .\oldMax_V_4_fu_126_reg[2]_0 (oldMax_V_4_fu_126),
        .\oldMax_V_5_fu_130_reg[0] (\oldMax_V_5_fu_130_reg[0]_0 ),
        .\oldMax_V_5_fu_130_reg[1] (\oldMax_V_5_fu_130_reg[1]_0 ),
        .\oldMax_V_5_fu_130_reg[2] (\oldMax_V_5_fu_130_reg[2]_0 ),
        .\oldMax_V_5_fu_130_reg[2]_0 (oldMax_V_5_fu_130),
        .\oldMax_V_6_fu_134_reg[0] (\oldMax_V_6_fu_134_reg[0]_0 ),
        .\oldMax_V_6_fu_134_reg[1] (\oldMax_V_6_fu_134_reg[1]_0 ),
        .\oldMax_V_6_fu_134_reg[2] (\oldMax_V_6_fu_134_reg[2]_0 ),
        .\oldMax_V_6_fu_134_reg[2]_0 (oldMax_V_6_fu_134),
        .\oldMax_V_7_fu_138_reg[0] (\oldMax_V_7_fu_138_reg[0]_0 ),
        .\oldMax_V_7_fu_138_reg[1] (\oldMax_V_7_fu_138_reg[1]_0 ),
        .\oldMax_V_7_fu_138_reg[2] (\oldMax_V_7_fu_138_reg[2]_0 ),
        .\oldMax_V_7_fu_138_reg[2]_0 (\oldMax_V_7_fu_138_reg[2]_1 ),
        .\oldMax_V_7_fu_138_reg[2]_1 (\oldMax_V_7_fu_138_reg[2]_2 ),
        .\oldMax_V_7_fu_138_reg[2]_2 (oldMax_V_7_fu_138),
        .\oldMax_V_fu_110_reg[0] (\oldMax_V_fu_110_reg[0]_0 ),
        .\oldMax_V_fu_110_reg[1] (\oldMax_V_fu_110_reg[1]_0 ),
        .\oldMax_V_fu_110_reg[2] (\oldMax_V_fu_110_reg[2]_0 ),
        .\oldMax_V_fu_110_reg[2]_0 ({\oldMax_V_fu_110_reg_n_0_[2] ,\oldMax_V_fu_110_reg_n_0_[1] ,\oldMax_V_fu_110_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .ram_reg_0_63_0_0_i_1(ram_reg_0_63_0_0_i_1));
  FDRE \kx_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\kx_fu_106_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \kx_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\kx_fu_106_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\oldMax_V_1_fu_114_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\oldMax_V_1_fu_114_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_1_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\oldMax_V_1_fu_114_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(oldMax_V_2_fu_118[0]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(oldMax_V_2_fu_118[1]),
        .R(1'b0));
  FDRE \oldMax_V_2_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(oldMax_V_2_fu_118[2]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(oldMax_V_3_fu_122[0]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(oldMax_V_3_fu_122[1]),
        .R(1'b0));
  FDRE \oldMax_V_3_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(oldMax_V_3_fu_122[2]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(oldMax_V_4_fu_126[0]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(oldMax_V_4_fu_126[1]),
        .R(1'b0));
  FDRE \oldMax_V_4_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(oldMax_V_4_fu_126[2]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(oldMax_V_5_fu_130[0]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(oldMax_V_5_fu_130[1]),
        .R(1'b0));
  FDRE \oldMax_V_5_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(oldMax_V_5_fu_130[2]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(oldMax_V_6_fu_134[0]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(oldMax_V_6_fu_134[1]),
        .R(1'b0));
  FDRE \oldMax_V_6_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(oldMax_V_6_fu_134[2]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(oldMax_V_7_fu_138[0]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(oldMax_V_7_fu_138[1]),
        .R(1'b0));
  FDRE \oldMax_V_7_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(oldMax_V_7_fu_138[2]),
        .R(1'b0));
  FDRE \oldMax_V_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\oldMax_V_fu_110_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\oldMax_V_fu_110_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \oldMax_V_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_61),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\oldMax_V_fu_110_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
   (ap_rst_n_0,
    D,
    address0,
    \ap_CS_fsm_reg[6] ,
    \outpix_fu_58_reg[7]_0 ,
    \xp_reg_199_reg[7] ,
    \select_ln155_reg_358_reg[4] ,
    \xp_reg_199_reg[5] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \q0_reg[2] ,
    ap_NS_fsm,
    \q0_reg[2]_0 ,
    ram_reg_0_63_0_0_i_2,
    \q0[2]_i_4 ,
    \q0[2]_i_4_0 ,
    ram_reg_0_63_0_0_i_2_0,
    \q0[2]_i_5 ,
    \q0[2]_i_5_0 ,
    ap_rst_n,
    E,
    out_V_TREADY_int_regslice,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
    \q0_reg[2]_1 ,
    p_0_in,
    ram_reg_0_63_0_0_i_1,
    ram_reg_0_63_0_0_i_1_0,
    B_V_data_1_sel_wr);
  output ap_rst_n_0;
  output [1:0]D;
  output [7:0]address0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\outpix_fu_58_reg[7]_0 ;
  output \xp_reg_199_reg[7] ;
  output \select_ln155_reg_358_reg[4] ;
  output \xp_reg_199_reg[5] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input [7:0]\q0_reg[2] ;
  input [0:0]ap_NS_fsm;
  input [7:0]\q0_reg[2]_0 ;
  input ram_reg_0_63_0_0_i_2;
  input \q0[2]_i_4 ;
  input [7:0]\q0[2]_i_4_0 ;
  input ram_reg_0_63_0_0_i_2_0;
  input \q0[2]_i_5 ;
  input \q0[2]_i_5_0 ;
  input ap_rst_n;
  input [0:0]E;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_iter1_fsm_reg[1]_1 ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  input \q0_reg[2]_1 ;
  input p_0_in;
  input [1:0]ram_reg_0_63_0_0_i_1;
  input ram_reg_0_63_0_0_i_1_0;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [7:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg;
  wire \icmp_ln174_reg_246_reg_n_0_[0] ;
  wire out_V_TREADY_int_regslice;
  wire \outpix_fu_58[0]_i_3_n_0 ;
  wire [0:0]\outpix_fu_58_reg[7]_0 ;
  wire \outpix_fu_58_reg_n_0_[0] ;
  wire \outpix_fu_58_reg_n_0_[1] ;
  wire \outpix_fu_58_reg_n_0_[2] ;
  wire \outpix_fu_58_reg_n_0_[3] ;
  wire \outpix_fu_58_reg_n_0_[4] ;
  wire \outpix_fu_58_reg_n_0_[5] ;
  wire \outpix_fu_58_reg_n_0_[6] ;
  wire \outpix_fu_58_reg_n_0_[7] ;
  wire p_0_in;
  wire \q0[2]_i_4 ;
  wire [7:0]\q0[2]_i_4_0 ;
  wire \q0[2]_i_5 ;
  wire \q0[2]_i_5_0 ;
  wire [7:0]\q0_reg[2] ;
  wire [7:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire [1:0]ram_reg_0_63_0_0_i_1;
  wire ram_reg_0_63_0_0_i_1_0;
  wire ram_reg_0_63_0_0_i_2;
  wire ram_reg_0_63_0_0_i_2_0;
  wire \select_ln155_reg_358_reg[4] ;
  wire \xp_reg_199_reg[5] ;
  wire \xp_reg_199_reg[7] ;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\icmp_ln174_reg_246_reg_n_0_[0] ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln174_reg_246_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAEAEAEAE)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\icmp_ln174_reg_246_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(\icmp_ln174_reg_246_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .address0(address0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_iter1_fsm_reg[1]_1 ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_26),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\outpix_fu_58[0]_i_3_n_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg),
        .\icmp_ln174_reg_246_reg[0] (flow_control_loop_pipe_sequential_init_U_n_24),
        .\icmp_ln174_reg_246_reg[0]_0 (\icmp_ln174_reg_246_reg_n_0_[0] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\outpix_fu_58_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .\outpix_fu_58_reg[7] (\outpix_fu_58_reg[7]_0 ),
        .\outpix_fu_58_reg[7]_0 ({\outpix_fu_58_reg_n_0_[7] ,\outpix_fu_58_reg_n_0_[6] ,\outpix_fu_58_reg_n_0_[5] ,\outpix_fu_58_reg_n_0_[4] ,\outpix_fu_58_reg_n_0_[3] ,\outpix_fu_58_reg_n_0_[2] ,\outpix_fu_58_reg_n_0_[1] ,\outpix_fu_58_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .\q0[2]_i_4_0 (\q0[2]_i_4 ),
        .\q0[2]_i_4_1 (\q0[2]_i_4_0 ),
        .\q0[2]_i_5_0 (\q0[2]_i_5 ),
        .\q0[2]_i_5_1 (\q0[2]_i_5_0 ),
        .\q0_reg[2] (\q0_reg[2] ),
        .\q0_reg[2]_0 (\q0_reg[2]_0 ),
        .\q0_reg[2]_1 (\q0_reg[2]_1 ),
        .ram_reg_0_63_0_0_i_1_0(ram_reg_0_63_0_0_i_1),
        .ram_reg_0_63_0_0_i_1_1(ram_reg_0_63_0_0_i_1_0),
        .ram_reg_0_63_0_0_i_2_0(ram_reg_0_63_0_0_i_2),
        .ram_reg_0_63_0_0_i_2_1(ram_reg_0_63_0_0_i_2_0),
        .\select_ln155_reg_358_reg[4] (\select_ln155_reg_358_reg[4] ),
        .\xp_reg_199_reg[5] (\xp_reg_199_reg[5] ),
        .\xp_reg_199_reg[7] (\xp_reg_199_reg[7] ));
  FDRE \icmp_ln174_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\icmp_ln174_reg_246_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \outpix_fu_58[0]_i_3 
       (.I0(\outpix_fu_58_reg_n_0_[6] ),
        .I1(\outpix_fu_58_reg_n_0_[3] ),
        .I2(\outpix_fu_58_reg_n_0_[2] ),
        .I3(\outpix_fu_58_reg_n_0_[5] ),
        .O(\outpix_fu_58[0]_i_3_n_0 ));
  FDRE \outpix_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\outpix_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\outpix_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\outpix_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\outpix_fu_58_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\outpix_fu_58_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\outpix_fu_58_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\outpix_fu_58_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \outpix_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(\outpix_fu_58_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\outpix_fu_58_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    address0,
    \ap_CS_fsm_reg[6] ,
    \outpix_fu_58_reg[7] ,
    \outpix_fu_58_reg[6] ,
    \xp_reg_199_reg[7] ,
    \select_ln155_reg_358_reg[4] ,
    \xp_reg_199_reg[5] ,
    \icmp_ln174_reg_246_reg[0] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \q0_reg[2] ,
    ap_NS_fsm,
    \q0_reg[2]_0 ,
    \outpix_fu_58_reg[7]_0 ,
    ram_reg_0_63_0_0_i_2_0,
    \q0[2]_i_4_0 ,
    \q0[2]_i_4_1 ,
    ram_reg_0_63_0_0_i_2_1,
    \q0[2]_i_5_0 ,
    \q0[2]_i_5_1 ,
    ap_rst_n,
    E,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_CS_iter1_fsm_state2,
    \icmp_ln174_reg_246_reg[0]_0 ,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[7] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
    \q0_reg[2]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    p_0_in,
    ram_reg_0_63_0_0_i_1_0,
    ram_reg_0_63_0_0_i_1_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1);
  output ap_rst_n_0;
  output [1:0]D;
  output [7:0]address0;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\outpix_fu_58_reg[7] ;
  output [7:0]\outpix_fu_58_reg[6] ;
  output \xp_reg_199_reg[7] ;
  output \select_ln155_reg_358_reg[4] ;
  output \xp_reg_199_reg[5] ;
  output \icmp_ln174_reg_246_reg[0] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_clk;
  input [2:0]Q;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input [7:0]\q0_reg[2] ;
  input [0:0]ap_NS_fsm;
  input [7:0]\q0_reg[2]_0 ;
  input [7:0]\outpix_fu_58_reg[7]_0 ;
  input ram_reg_0_63_0_0_i_2_0;
  input \q0[2]_i_4_0 ;
  input [7:0]\q0[2]_i_4_1 ;
  input ram_reg_0_63_0_0_i_2_1;
  input \q0[2]_i_5_0 ;
  input \q0[2]_i_5_1 ;
  input ap_rst_n;
  input [0:0]E;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln174_reg_246_reg[0]_0 ;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  input \q0_reg[2]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input p_0_in;
  input [1:0]ram_reg_0_63_0_0_i_1_0;
  input ram_reg_0_63_0_0_i_1_1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [7:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_247;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg;
  wire icmp_ln174_fu_189_p2;
  wire \icmp_ln174_reg_246_reg[0] ;
  wire \icmp_ln174_reg_246_reg[0]_0 ;
  wire out_V_TREADY_int_regslice;
  wire \outpix_fu_58[6]_i_2_n_0 ;
  wire \outpix_fu_58[6]_i_3_n_0 ;
  wire \outpix_fu_58[7]_i_4_n_0 ;
  wire \outpix_fu_58[7]_i_5_n_0 ;
  wire \outpix_fu_58[7]_i_6_n_0 ;
  wire \outpix_fu_58[7]_i_7_n_0 ;
  wire \outpix_fu_58[7]_i_8_n_0 ;
  wire \outpix_fu_58[7]_i_9_n_0 ;
  wire [7:0]\outpix_fu_58_reg[6] ;
  wire [0:0]\outpix_fu_58_reg[7] ;
  wire [7:0]\outpix_fu_58_reg[7]_0 ;
  wire p_0_in;
  wire \q0[2]_i_4_0 ;
  wire [7:0]\q0[2]_i_4_1 ;
  wire \q0[2]_i_5_0 ;
  wire \q0[2]_i_5_1 ;
  wire \q0[2]_i_6_n_0 ;
  wire \q0[2]_i_7_n_0 ;
  wire \q0[2]_i_8_n_0 ;
  wire [7:0]\q0_reg[2] ;
  wire [7:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire ram_reg_0_127_0_0_i_11_n_0;
  wire ram_reg_0_127_0_0_i_12_n_0;
  wire ram_reg_0_127_0_0_i_13_n_0;
  wire ram_reg_0_127_0_0_i_14_n_0;
  wire ram_reg_0_127_0_0_i_15_n_0;
  wire ram_reg_0_127_0_0_i_16_n_0;
  wire ram_reg_0_127_0_0_i_17_n_0;
  wire [1:0]ram_reg_0_63_0_0_i_1_0;
  wire ram_reg_0_63_0_0_i_1_1;
  wire ram_reg_0_63_0_0_i_2_0;
  wire ram_reg_0_63_0_0_i_2_1;
  wire ram_reg_0_63_0_0_i_2_n_0;
  wire ram_reg_0_63_0_0_i_3_n_0;
  wire ram_reg_0_63_0_0_i_4_n_0;
  wire \select_ln155_reg_358_reg[4] ;
  wire \xp_reg_199_reg[5] ;
  wire \xp_reg_199_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFF8A888A888A88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_reg1),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(E),
        .I1(ap_done_reg1),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\icmp_ln174_reg_246_reg[0]_0 ),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF0F0888088F088F0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_condition_247),
        .I1(icmp_ln174_fu_189_p2),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_condition_247),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_i_1
       (.I0(ap_condition_247),
        .I1(icmp_ln174_fu_189_p2),
        .I2(E),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln174_reg_246[0]_i_1 
       (.I0(icmp_ln174_fu_189_p2),
        .I1(ap_condition_247),
        .I2(\icmp_ln174_reg_246_reg[0]_0 ),
        .O(\icmp_ln174_reg_246_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \outpix_fu_58[0]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\outpix_fu_58_reg[7]_0 [0]),
        .I3(icmp_ln174_fu_189_p2),
        .O(\outpix_fu_58_reg[6] [0]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \outpix_fu_58[0]_i_2 
       (.I0(\outpix_fu_58_reg[7]_0 [0]),
        .I1(\outpix_fu_58_reg[7]_0 [1]),
        .I2(\outpix_fu_58_reg[7]_0 [7]),
        .I3(\outpix_fu_58[6]_i_2_n_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(\outpix_fu_58_reg[7]_0 [4]),
        .O(icmp_ln174_fu_189_p2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \outpix_fu_58[1]_i_1 
       (.I0(\outpix_fu_58_reg[7]_0 [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\outpix_fu_58_reg[7]_0 [0]),
        .O(\outpix_fu_58_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h06660AAA)) 
    \outpix_fu_58[2]_i_1 
       (.I0(\outpix_fu_58_reg[7]_0 [2]),
        .I1(\outpix_fu_58_reg[7]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I4(\outpix_fu_58_reg[7]_0 [0]),
        .O(\outpix_fu_58_reg[6] [2]));
  LUT6 #(
    .INIT(64'h152A2A2A2A2A2A2A)) 
    \outpix_fu_58[3]_i_1 
       (.I0(\outpix_fu_58_reg[7]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(\outpix_fu_58_reg[7]_0 [1]),
        .I4(\outpix_fu_58_reg[7]_0 [0]),
        .I5(\outpix_fu_58_reg[7]_0 [2]),
        .O(\outpix_fu_58_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28882222)) 
    \outpix_fu_58[4]_i_1 
       (.I0(\outpix_fu_58[7]_i_7_n_0 ),
        .I1(\outpix_fu_58[6]_i_3_n_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I4(\outpix_fu_58_reg[7]_0 [4]),
        .O(\outpix_fu_58_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h708F7070)) 
    \outpix_fu_58[5]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\outpix_fu_58_reg[7]_0 [5]),
        .I3(\outpix_fu_58[6]_i_3_n_0 ),
        .I4(\outpix_fu_58_reg[7]_0 [4]),
        .O(\outpix_fu_58_reg[6] [5]));
  LUT6 #(
    .INIT(64'h2202222200200000)) 
    \outpix_fu_58[6]_i_1 
       (.I0(\outpix_fu_58[7]_i_7_n_0 ),
        .I1(\outpix_fu_58[6]_i_2_n_0 ),
        .I2(\outpix_fu_58_reg[7]_0 [5]),
        .I3(\outpix_fu_58[6]_i_3_n_0 ),
        .I4(\outpix_fu_58_reg[7]_0 [4]),
        .I5(\outpix_fu_58_reg[7]_0 [6]),
        .O(\outpix_fu_58_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outpix_fu_58[6]_i_2 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\outpix_fu_58[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \outpix_fu_58[6]_i_3 
       (.I0(\outpix_fu_58_reg[7]_0 [2]),
        .I1(\outpix_fu_58_reg[7]_0 [0]),
        .I2(\outpix_fu_58_reg[7]_0 [1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\outpix_fu_58_reg[7]_0 [3]),
        .O(\outpix_fu_58[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \outpix_fu_58[7]_i_1 
       (.I0(ap_condition_247),
        .I1(\outpix_fu_58[7]_i_4_n_0 ),
        .I2(\outpix_fu_58_reg[7]_0 [7]),
        .I3(\outpix_fu_58[7]_i_5_n_0 ),
        .I4(\outpix_fu_58_reg[7]_0 [3]),
        .I5(\outpix_fu_58[7]_i_6_n_0 ),
        .O(\outpix_fu_58_reg[7] ));
  LUT6 #(
    .INIT(64'h802A2A2A80808080)) 
    \outpix_fu_58[7]_i_2 
       (.I0(\outpix_fu_58[7]_i_7_n_0 ),
        .I1(\outpix_fu_58_reg[7]_0 [6]),
        .I2(\outpix_fu_58[7]_i_8_n_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I5(\outpix_fu_58_reg[7]_0 [7]),
        .O(\outpix_fu_58_reg[6] [7]));
  LUT6 #(
    .INIT(64'hAAA2A2A2A2A2A2A2)) 
    \outpix_fu_58[7]_i_3 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\icmp_ln174_reg_246_reg[0]_0 ),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(ap_condition_247));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \outpix_fu_58[7]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(\outpix_fu_58_reg[7]_0 [4]),
        .O(\outpix_fu_58[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \outpix_fu_58[7]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(\outpix_fu_58_reg[7]_0 [6]),
        .O(\outpix_fu_58[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \outpix_fu_58[7]_i_6 
       (.I0(\outpix_fu_58_reg[7]_0 [5]),
        .I1(\outpix_fu_58_reg[7]_0 [1]),
        .I2(\outpix_fu_58_reg[7]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I5(\outpix_fu_58_reg[7]_0 [0]),
        .O(\outpix_fu_58[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33333332FFFFFFFF)) 
    \outpix_fu_58[7]_i_7 
       (.I0(\outpix_fu_58_reg[7]_0 [0]),
        .I1(\outpix_fu_58[6]_i_2_n_0 ),
        .I2(\outpix_fu_58_reg[7]_0 [2]),
        .I3(\outpix_fu_58_reg[7]_0 [1]),
        .I4(\outpix_fu_58_reg[7]_0 [5]),
        .I5(\outpix_fu_58[7]_i_9_n_0 ),
        .O(\outpix_fu_58[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \outpix_fu_58[7]_i_8 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\outpix_fu_58_reg[7]_0 [5]),
        .I3(\outpix_fu_58[6]_i_3_n_0 ),
        .I4(\outpix_fu_58_reg[7]_0 [4]),
        .O(\outpix_fu_58[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \outpix_fu_58[7]_i_9 
       (.I0(\outpix_fu_58_reg[7]_0 [4]),
        .I1(\outpix_fu_58_reg[7]_0 [7]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I4(\outpix_fu_58_reg[7]_0 [6]),
        .I5(\outpix_fu_58_reg[7]_0 [3]),
        .O(\outpix_fu_58[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45404040)) 
    \q0[2]_i_1__6 
       (.I0(Q[1]),
        .I1(\outpix_fu_58_reg[7] ),
        .I2(Q[2]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I4(Q[0]),
        .I5(\q0_reg[2]_1 ),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \q0[2]_i_4 
       (.I0(\q0_reg[2] [7]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [7]),
        .I3(Q[1]),
        .I4(\q0[2]_i_6_n_0 ),
        .O(address0[7]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q0[2]_i_5 
       (.I0(\q0[2]_i_7_n_0 ),
        .I1(\q0_reg[2] [4]),
        .I2(\q0[2]_i_8_n_0 ),
        .I3(ap_NS_fsm),
        .I4(\q0_reg[2] [5]),
        .O(\xp_reg_199_reg[5] ));
  LUT6 #(
    .INIT(64'h8FFF8F008FFF8FFF)) 
    \q0[2]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(\outpix_fu_58_reg[7]_0 [7]),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_0 ),
        .I5(\q0[2]_i_4_1 [7]),
        .O(\q0[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8888888B8BBBB)) 
    \q0[2]_i_7 
       (.I0(\q0_reg[2]_0 [4]),
        .I1(Q[1]),
        .I2(\outpix_fu_58_reg[7]_0 [4]),
        .I3(\outpix_fu_58[6]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\q0[2]_i_5_1 ),
        .O(\q0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \q0[2]_i_8 
       (.I0(\q0_reg[2]_0 [5]),
        .I1(Q[1]),
        .I2(\outpix_fu_58_reg[7]_0 [5]),
        .I3(\outpix_fu_58[6]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\q0[2]_i_5_0 ),
        .O(\q0[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_11
       (.I0(\outpix_fu_58_reg[7]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [0]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_12
       (.I0(\outpix_fu_58_reg[7]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [1]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_13
       (.I0(\outpix_fu_58_reg[7]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [2]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_14
       (.I0(\outpix_fu_58_reg[7]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [3]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_15
       (.I0(\outpix_fu_58_reg[7]_0 [4]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [4]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    ram_reg_0_127_0_0_i_16
       (.I0(\outpix_fu_58_reg[7]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I3(Q[2]),
        .I4(\q0[2]_i_4_1 [5]),
        .I5(\q0[2]_i_4_0 ),
        .O(ram_reg_0_127_0_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h7070707000FF0000)) 
    ram_reg_0_127_0_0_i_17
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230_ap_start_reg),
        .I2(\outpix_fu_58_reg[7]_0 [6]),
        .I3(\q0[2]_i_4_0 ),
        .I4(\q0[2]_i_4_1 [6]),
        .I5(Q[2]),
        .O(ram_reg_0_127_0_0_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_3
       (.I0(\q0_reg[2] [0]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_11_n_0),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_4
       (.I0(\q0_reg[2] [1]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [1]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_12_n_0),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_5
       (.I0(\q0_reg[2] [2]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [2]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_13_n_0),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_6
       (.I0(\q0_reg[2] [3]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [3]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_14_n_0),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_7
       (.I0(\q0_reg[2] [4]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [4]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_15_n_0),
        .O(address0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_8
       (.I0(\q0_reg[2] [5]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [5]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_16_n_0),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_127_0_0_i_9
       (.I0(\q0_reg[2] [6]),
        .I1(ap_NS_fsm),
        .I2(\q0_reg[2]_0 [6]),
        .I3(Q[1]),
        .I4(ram_reg_0_127_0_0_i_17_n_0),
        .O(address0[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(address0[4]),
        .I1(address0[5]),
        .I2(address0[6]),
        .I3(address0[7]),
        .I4(p_0_in),
        .O(\select_ln155_reg_358_reg[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_1
       (.I0(ram_reg_0_63_0_0_i_2_n_0),
        .I1(p_0_in),
        .O(\xp_reg_199_reg[7] ));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    ram_reg_0_63_0_0_i_2
       (.I0(ram_reg_0_63_0_0_i_3_n_0),
        .I1(ram_reg_0_63_0_0_i_1_0[1]),
        .I2(ram_reg_0_63_0_0_i_4_n_0),
        .I3(ap_NS_fsm),
        .I4(ram_reg_0_63_0_0_i_1_1),
        .I5(ram_reg_0_63_0_0_i_1_0[0]),
        .O(ram_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8888888B88BBBB)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\q0_reg[2]_0 [7]),
        .I1(Q[1]),
        .I2(\outpix_fu_58[6]_i_2_n_0 ),
        .I3(\outpix_fu_58_reg[7]_0 [7]),
        .I4(Q[2]),
        .I5(ram_reg_0_63_0_0_i_2_0),
        .O(ram_reg_0_63_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8B888B888888BBBB)) 
    ram_reg_0_63_0_0_i_4
       (.I0(\q0_reg[2]_0 [6]),
        .I1(Q[1]),
        .I2(\outpix_fu_58[6]_i_2_n_0 ),
        .I3(\outpix_fu_58_reg[7]_0 [6]),
        .I4(ram_reg_0_63_0_0_i_2_1),
        .I5(Q[2]),
        .O(ram_reg_0_63_0_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_8
   (p_0_in,
    B_V_data_1_state,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[0] ,
    D,
    \buf_V_7_load_reg_443_reg[2] ,
    \buf_V_6_load_reg_438_reg[2] ,
    \buf_V_6_load_reg_438_reg[2]_0 ,
    \buf_V_5_load_reg_433_reg[2] ,
    \buf_V_5_load_reg_433_reg[2]_0 ,
    \buf_V_4_load_reg_428_reg[2] ,
    \buf_V_4_load_reg_428_reg[2]_0 ,
    \buf_V_3_load_reg_423_reg[2] ,
    \buf_V_3_load_reg_423_reg[2]_0 ,
    \buf_V_2_load_reg_418_reg[2] ,
    \buf_V_2_load_reg_418_reg[2]_0 ,
    \buf_V_1_load_reg_413_reg[2] ,
    \buf_V_1_load_reg_413_reg[2]_0 ,
    \buf_V_load_reg_408_reg[2] ,
    \buf_V_load_reg_408_reg[2]_0 ,
    \ap_CS_fsm_reg[5] ,
    SR,
    \ap_CS_fsm_reg[6] ,
    \buf_V_load_reg_408_reg[0] ,
    \buf_V_load_reg_408_reg[1] ,
    \buf_V_1_load_reg_413_reg[0] ,
    \buf_V_1_load_reg_413_reg[1] ,
    \buf_V_2_load_reg_418_reg[0] ,
    \buf_V_2_load_reg_418_reg[1] ,
    \buf_V_3_load_reg_423_reg[0] ,
    \buf_V_3_load_reg_423_reg[1] ,
    \buf_V_4_load_reg_428_reg[0] ,
    \buf_V_4_load_reg_428_reg[1] ,
    \buf_V_5_load_reg_433_reg[0] ,
    \buf_V_5_load_reg_433_reg[1] ,
    \buf_V_6_load_reg_438_reg[0] ,
    \buf_V_6_load_reg_438_reg[1] ,
    \buf_V_7_load_reg_443_reg[0] ,
    \buf_V_7_load_reg_443_reg[1] ,
    \kx_fu_106_reg[1] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    E,
    ram_reg_0_63_0_0_i_1,
    in0_V_TVALID_int_regslice,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg,
    ap_done_cache_reg_1,
    in0_V_TVALID,
    \B_V_data_1_state_reg[1] ,
    ap_NS_fsm,
    ap_rst_n,
    \oldMax_V_7_fu_138_reg[2] ,
    \oldMax_V_7_fu_138_reg[2]_0 ,
    B_V_data_1_sel,
    \oldMax_V_7_fu_138_reg[2]_1 ,
    \oldMax_V_6_fu_134_reg[2] ,
    \oldMax_V_5_fu_130_reg[2] ,
    \oldMax_V_4_fu_126_reg[2] ,
    \oldMax_V_3_fu_122_reg[2] ,
    \oldMax_V_2_fu_118_reg[2] ,
    \oldMax_V_1_fu_114_reg[2] ,
    \oldMax_V_fu_110_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    \oldMax_V_fu_110_reg[2]_0 ,
    \oldMax_V_1_fu_114_reg[2]_0 ,
    \oldMax_V_2_fu_118_reg[2]_0 ,
    \oldMax_V_3_fu_122_reg[2]_0 ,
    \oldMax_V_4_fu_126_reg[2]_0 ,
    \oldMax_V_5_fu_130_reg[2]_0 ,
    \oldMax_V_6_fu_134_reg[2]_0 ,
    \oldMax_V_7_fu_138_reg[2]_2 ,
    \oldMax_V_7_fu_138_reg[1] ,
    \oldMax_V_7_fu_138_reg[0] ,
    \oldMax_V_6_fu_134_reg[1] ,
    \oldMax_V_6_fu_134_reg[0] ,
    \oldMax_V_5_fu_130_reg[1] ,
    \oldMax_V_5_fu_130_reg[0] ,
    \oldMax_V_4_fu_126_reg[1] ,
    \oldMax_V_4_fu_126_reg[0] ,
    \oldMax_V_3_fu_122_reg[1] ,
    \oldMax_V_3_fu_122_reg[0] ,
    \oldMax_V_2_fu_118_reg[1] ,
    \oldMax_V_2_fu_118_reg[0] ,
    \oldMax_V_1_fu_114_reg[1] ,
    \oldMax_V_1_fu_114_reg[0] ,
    \oldMax_V_fu_110_reg[1] ,
    \oldMax_V_fu_110_reg[0] ,
    address0,
    B_V_data_1_sel_rd_reg);
  output p_0_in;
  output [0:0]B_V_data_1_state;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[0] ;
  output [2:0]D;
  output \buf_V_7_load_reg_443_reg[2] ;
  output [2:0]\buf_V_6_load_reg_438_reg[2] ;
  output \buf_V_6_load_reg_438_reg[2]_0 ;
  output [2:0]\buf_V_5_load_reg_433_reg[2] ;
  output \buf_V_5_load_reg_433_reg[2]_0 ;
  output [2:0]\buf_V_4_load_reg_428_reg[2] ;
  output \buf_V_4_load_reg_428_reg[2]_0 ;
  output [2:0]\buf_V_3_load_reg_423_reg[2] ;
  output \buf_V_3_load_reg_423_reg[2]_0 ;
  output [2:0]\buf_V_2_load_reg_418_reg[2] ;
  output \buf_V_2_load_reg_418_reg[2]_0 ;
  output [2:0]\buf_V_1_load_reg_413_reg[2] ;
  output \buf_V_1_load_reg_413_reg[2]_0 ;
  output [2:0]\buf_V_load_reg_408_reg[2] ;
  output \buf_V_load_reg_408_reg[2]_0 ;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [0:0]SR;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output \buf_V_load_reg_408_reg[0] ;
  output \buf_V_load_reg_408_reg[1] ;
  output \buf_V_1_load_reg_413_reg[0] ;
  output \buf_V_1_load_reg_413_reg[1] ;
  output \buf_V_2_load_reg_418_reg[0] ;
  output \buf_V_2_load_reg_418_reg[1] ;
  output \buf_V_3_load_reg_423_reg[0] ;
  output \buf_V_3_load_reg_423_reg[1] ;
  output \buf_V_4_load_reg_428_reg[0] ;
  output \buf_V_4_load_reg_428_reg[1] ;
  output \buf_V_5_load_reg_433_reg[0] ;
  output \buf_V_5_load_reg_433_reg[1] ;
  output \buf_V_6_load_reg_438_reg[0] ;
  output \buf_V_6_load_reg_438_reg[1] ;
  output \buf_V_7_load_reg_443_reg[0] ;
  output \buf_V_7_load_reg_443_reg[1] ;
  output [1:0]\kx_fu_106_reg[1] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [3:0]Q;
  input [0:0]E;
  input [0:0]ram_reg_0_63_0_0_i_1;
  input in0_V_TVALID_int_regslice;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg;
  input [1:0]ap_done_cache_reg_1;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[1] ;
  input [0:0]ap_NS_fsm;
  input ap_rst_n;
  input [2:0]\oldMax_V_7_fu_138_reg[2] ;
  input [7:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  input B_V_data_1_sel;
  input [7:0]\oldMax_V_7_fu_138_reg[2]_1 ;
  input [2:0]\oldMax_V_6_fu_134_reg[2] ;
  input [2:0]\oldMax_V_5_fu_130_reg[2] ;
  input [2:0]\oldMax_V_4_fu_126_reg[2] ;
  input [2:0]\oldMax_V_3_fu_122_reg[2] ;
  input [2:0]\oldMax_V_2_fu_118_reg[2] ;
  input [2:0]\oldMax_V_1_fu_114_reg[2] ;
  input [2:0]\oldMax_V_fu_110_reg[2] ;
  input \ap_CS_fsm_reg[3] ;
  input [2:0]\oldMax_V_fu_110_reg[2]_0 ;
  input [2:0]\oldMax_V_1_fu_114_reg[2]_0 ;
  input [2:0]\oldMax_V_2_fu_118_reg[2]_0 ;
  input [2:0]\oldMax_V_3_fu_122_reg[2]_0 ;
  input [2:0]\oldMax_V_4_fu_126_reg[2]_0 ;
  input [2:0]\oldMax_V_5_fu_130_reg[2]_0 ;
  input [2:0]\oldMax_V_6_fu_134_reg[2]_0 ;
  input [2:0]\oldMax_V_7_fu_138_reg[2]_2 ;
  input \oldMax_V_7_fu_138_reg[1] ;
  input \oldMax_V_7_fu_138_reg[0] ;
  input \oldMax_V_6_fu_134_reg[1] ;
  input \oldMax_V_6_fu_134_reg[0] ;
  input \oldMax_V_5_fu_130_reg[1] ;
  input \oldMax_V_5_fu_130_reg[0] ;
  input \oldMax_V_4_fu_126_reg[1] ;
  input \oldMax_V_4_fu_126_reg[0] ;
  input \oldMax_V_3_fu_122_reg[1] ;
  input \oldMax_V_3_fu_122_reg[0] ;
  input \oldMax_V_2_fu_118_reg[1] ;
  input \oldMax_V_2_fu_118_reg[0] ;
  input \oldMax_V_1_fu_114_reg[1] ;
  input \oldMax_V_1_fu_114_reg[0] ;
  input \oldMax_V_fu_110_reg[1] ;
  input \oldMax_V_fu_110_reg[0] ;
  input [0:0]address0;
  input [0:0]B_V_data_1_sel_rd_reg;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire [1:0]ap_done_cache_reg_1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire \buf_V_1_load_reg_413_reg[0] ;
  wire \buf_V_1_load_reg_413_reg[1] ;
  wire [2:0]\buf_V_1_load_reg_413_reg[2] ;
  wire \buf_V_1_load_reg_413_reg[2]_0 ;
  wire \buf_V_2_load_reg_418_reg[0] ;
  wire \buf_V_2_load_reg_418_reg[1] ;
  wire [2:0]\buf_V_2_load_reg_418_reg[2] ;
  wire \buf_V_2_load_reg_418_reg[2]_0 ;
  wire \buf_V_3_load_reg_423_reg[0] ;
  wire \buf_V_3_load_reg_423_reg[1] ;
  wire [2:0]\buf_V_3_load_reg_423_reg[2] ;
  wire \buf_V_3_load_reg_423_reg[2]_0 ;
  wire \buf_V_4_load_reg_428_reg[0] ;
  wire \buf_V_4_load_reg_428_reg[1] ;
  wire [2:0]\buf_V_4_load_reg_428_reg[2] ;
  wire \buf_V_4_load_reg_428_reg[2]_0 ;
  wire \buf_V_5_load_reg_433_reg[0] ;
  wire \buf_V_5_load_reg_433_reg[1] ;
  wire [2:0]\buf_V_5_load_reg_433_reg[2] ;
  wire \buf_V_5_load_reg_433_reg[2]_0 ;
  wire \buf_V_6_load_reg_438_reg[0] ;
  wire \buf_V_6_load_reg_438_reg[1] ;
  wire [2:0]\buf_V_6_load_reg_438_reg[2] ;
  wire \buf_V_6_load_reg_438_reg[2]_0 ;
  wire \buf_V_7_load_reg_443_reg[0] ;
  wire \buf_V_7_load_reg_443_reg[1] ;
  wire \buf_V_7_load_reg_443_reg[2] ;
  wire \buf_V_load_reg_408_reg[0] ;
  wire \buf_V_load_reg_408_reg[1] ;
  wire [2:0]\buf_V_load_reg_408_reg[2] ;
  wire \buf_V_load_reg_408_reg[2]_0 ;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]\kx_fu_106_reg[1] ;
  wire \oldMax_V_1_fu_114_reg[0] ;
  wire \oldMax_V_1_fu_114_reg[1] ;
  wire [2:0]\oldMax_V_1_fu_114_reg[2] ;
  wire [2:0]\oldMax_V_1_fu_114_reg[2]_0 ;
  wire \oldMax_V_2_fu_118_reg[0] ;
  wire \oldMax_V_2_fu_118_reg[1] ;
  wire [2:0]\oldMax_V_2_fu_118_reg[2] ;
  wire [2:0]\oldMax_V_2_fu_118_reg[2]_0 ;
  wire \oldMax_V_3_fu_122_reg[0] ;
  wire \oldMax_V_3_fu_122_reg[1] ;
  wire [2:0]\oldMax_V_3_fu_122_reg[2] ;
  wire [2:0]\oldMax_V_3_fu_122_reg[2]_0 ;
  wire \oldMax_V_4_fu_126_reg[0] ;
  wire \oldMax_V_4_fu_126_reg[1] ;
  wire [2:0]\oldMax_V_4_fu_126_reg[2] ;
  wire [2:0]\oldMax_V_4_fu_126_reg[2]_0 ;
  wire \oldMax_V_5_fu_130_reg[0] ;
  wire \oldMax_V_5_fu_130_reg[1] ;
  wire [2:0]\oldMax_V_5_fu_130_reg[2] ;
  wire [2:0]\oldMax_V_5_fu_130_reg[2]_0 ;
  wire \oldMax_V_6_fu_134_reg[0] ;
  wire \oldMax_V_6_fu_134_reg[1] ;
  wire [2:0]\oldMax_V_6_fu_134_reg[2] ;
  wire [2:0]\oldMax_V_6_fu_134_reg[2]_0 ;
  wire \oldMax_V_7_fu_138[2]_i_3_n_0 ;
  wire \oldMax_V_7_fu_138_reg[0] ;
  wire \oldMax_V_7_fu_138_reg[1] ;
  wire [2:0]\oldMax_V_7_fu_138_reg[2] ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2]_0 ;
  wire [7:0]\oldMax_V_7_fu_138_reg[2]_1 ;
  wire [2:0]\oldMax_V_7_fu_138_reg[2]_2 ;
  wire \oldMax_V_fu_110_reg[0] ;
  wire \oldMax_V_fu_110_reg[1] ;
  wire [2:0]\oldMax_V_fu_110_reg[2] ;
  wire [2:0]\oldMax_V_fu_110_reg[2]_0 ;
  wire p_0_in;
  wire ram_reg_0_127_0_0_i_18_n_0;
  wire [0:0]ram_reg_0_63_0_0_i_1;

  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .I1(B_V_data_1_sel_rd_reg),
        .I2(Q[2]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I4(in0_V_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1] ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .I1(B_V_data_1_sel_rd_reg),
        .I2(Q[2]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I4(in0_V_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFE200)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[5] [0]));
  LUT5 #(
    .INIT(32'hAAAEEEAE)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_done_cache),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I4(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\ap_CS_fsm_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_1[1]),
        .I2(ap_done_cache_reg_1[0]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'h7F7F7F7F5555DD55)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(ap_done_cache_reg_1[1]),
        .I4(ap_done_cache_reg_1[0]),
        .I5(ap_loop_init_int),
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
    .INIT(32'hEEEEEAEE)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_done_cache_reg_1[0]),
        .I3(ap_done_cache_reg_1[1]),
        .I4(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02A2AAAA)) 
    \indvar_flatten_reg_188[8]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_done_cache),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I3(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .I4(Q[2]),
        .O(SR));
  LUT6 #(
    .INIT(64'h0020AAAA00200000)) 
    \indvar_flatten_reg_188[8]_i_2 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_done_cache_reg_1[0]),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \kx_fu_106[0]_i_1 
       (.I0(ap_done_cache_reg_1[1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_loop_init_int),
        .O(\kx_fu_106_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \kx_fu_106[1]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I1(in0_V_TVALID_int_regslice),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_1[1]),
        .I4(ap_done_cache_reg_1[0]),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \kx_fu_106[1]_i_2 
       (.I0(ap_done_cache_reg_1[1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_loop_init_int),
        .O(\kx_fu_106_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_114[0]_i_1 
       (.I0(\oldMax_V_1_fu_114_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_1_fu_114_reg[0] ),
        .O(\buf_V_1_load_reg_413_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_114[0]_i_3 
       (.I0(\oldMax_V_1_fu_114_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_1_fu_114_reg[2]_0 [0]),
        .O(\buf_V_1_load_reg_413_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_1_fu_114[1]_i_1 
       (.I0(\oldMax_V_1_fu_114_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_1_fu_114_reg[1] ),
        .O(\buf_V_1_load_reg_413_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_114[1]_i_3 
       (.I0(\oldMax_V_1_fu_114_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_1_fu_114_reg[2]_0 [1]),
        .O(\buf_V_1_load_reg_413_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_1_fu_114[2]_i_1 
       (.I0(\oldMax_V_1_fu_114_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [1]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [1]),
        .I4(\buf_V_1_load_reg_413_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_1_load_reg_413_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_1_fu_114[2]_i_2 
       (.I0(\oldMax_V_1_fu_114_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_1_fu_114_reg[2]_0 [2]),
        .O(\buf_V_1_load_reg_413_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_118[0]_i_1 
       (.I0(\oldMax_V_2_fu_118_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_2_fu_118_reg[0] ),
        .O(\buf_V_2_load_reg_418_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_118[0]_i_3 
       (.I0(\oldMax_V_2_fu_118_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_2_fu_118_reg[2]_0 [0]),
        .O(\buf_V_2_load_reg_418_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_2_fu_118[1]_i_1 
       (.I0(\oldMax_V_2_fu_118_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_2_fu_118_reg[1] ),
        .O(\buf_V_2_load_reg_418_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_118[1]_i_3 
       (.I0(\oldMax_V_2_fu_118_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_2_fu_118_reg[2]_0 [1]),
        .O(\buf_V_2_load_reg_418_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_2_fu_118[2]_i_1 
       (.I0(\oldMax_V_2_fu_118_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [2]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [2]),
        .I4(\buf_V_2_load_reg_418_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_2_load_reg_418_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_2_fu_118[2]_i_2 
       (.I0(\oldMax_V_2_fu_118_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_2_fu_118_reg[2]_0 [2]),
        .O(\buf_V_2_load_reg_418_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_122[0]_i_1 
       (.I0(\oldMax_V_3_fu_122_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_3_fu_122_reg[0] ),
        .O(\buf_V_3_load_reg_423_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_122[0]_i_3 
       (.I0(\oldMax_V_3_fu_122_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_3_fu_122_reg[2]_0 [0]),
        .O(\buf_V_3_load_reg_423_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_3_fu_122[1]_i_1 
       (.I0(\oldMax_V_3_fu_122_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_3_fu_122_reg[1] ),
        .O(\buf_V_3_load_reg_423_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_122[1]_i_3 
       (.I0(\oldMax_V_3_fu_122_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_3_fu_122_reg[2]_0 [1]),
        .O(\buf_V_3_load_reg_423_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_3_fu_122[2]_i_1 
       (.I0(\oldMax_V_3_fu_122_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [3]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [3]),
        .I4(\buf_V_3_load_reg_423_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_3_load_reg_423_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_3_fu_122[2]_i_2 
       (.I0(\oldMax_V_3_fu_122_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_3_fu_122_reg[2]_0 [2]),
        .O(\buf_V_3_load_reg_423_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_126[0]_i_1 
       (.I0(\oldMax_V_4_fu_126_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_4_fu_126_reg[0] ),
        .O(\buf_V_4_load_reg_428_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_126[0]_i_3 
       (.I0(\oldMax_V_4_fu_126_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_4_fu_126_reg[2]_0 [0]),
        .O(\buf_V_4_load_reg_428_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_4_fu_126[1]_i_1 
       (.I0(\oldMax_V_4_fu_126_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_4_fu_126_reg[1] ),
        .O(\buf_V_4_load_reg_428_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_126[1]_i_3 
       (.I0(\oldMax_V_4_fu_126_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_4_fu_126_reg[2]_0 [1]),
        .O(\buf_V_4_load_reg_428_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_4_fu_126[2]_i_1 
       (.I0(\oldMax_V_4_fu_126_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [4]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [4]),
        .I4(\buf_V_4_load_reg_428_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_4_load_reg_428_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_4_fu_126[2]_i_2 
       (.I0(\oldMax_V_4_fu_126_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_4_fu_126_reg[2]_0 [2]),
        .O(\buf_V_4_load_reg_428_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_130[0]_i_1 
       (.I0(\oldMax_V_5_fu_130_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_5_fu_130_reg[0] ),
        .O(\buf_V_5_load_reg_433_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_130[0]_i_3 
       (.I0(\oldMax_V_5_fu_130_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_5_fu_130_reg[2]_0 [0]),
        .O(\buf_V_5_load_reg_433_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_5_fu_130[1]_i_1 
       (.I0(\oldMax_V_5_fu_130_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_5_fu_130_reg[1] ),
        .O(\buf_V_5_load_reg_433_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_130[1]_i_3 
       (.I0(\oldMax_V_5_fu_130_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_5_fu_130_reg[2]_0 [1]),
        .O(\buf_V_5_load_reg_433_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_5_fu_130[2]_i_1 
       (.I0(\oldMax_V_5_fu_130_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [5]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [5]),
        .I4(\buf_V_5_load_reg_433_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_5_load_reg_433_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_5_fu_130[2]_i_2 
       (.I0(\oldMax_V_5_fu_130_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_5_fu_130_reg[2]_0 [2]),
        .O(\buf_V_5_load_reg_433_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_134[0]_i_1 
       (.I0(\oldMax_V_6_fu_134_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_6_fu_134_reg[0] ),
        .O(\buf_V_6_load_reg_438_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_134[0]_i_3 
       (.I0(\oldMax_V_6_fu_134_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_6_fu_134_reg[2]_0 [0]),
        .O(\buf_V_6_load_reg_438_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_6_fu_134[1]_i_1 
       (.I0(\oldMax_V_6_fu_134_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_6_fu_134_reg[1] ),
        .O(\buf_V_6_load_reg_438_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_134[1]_i_3 
       (.I0(\oldMax_V_6_fu_134_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_6_fu_134_reg[2]_0 [1]),
        .O(\buf_V_6_load_reg_438_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_6_fu_134[2]_i_1 
       (.I0(\oldMax_V_6_fu_134_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [6]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [6]),
        .I4(\buf_V_6_load_reg_438_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_6_load_reg_438_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_6_fu_134[2]_i_2 
       (.I0(\oldMax_V_6_fu_134_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_6_fu_134_reg[2]_0 [2]),
        .O(\buf_V_6_load_reg_438_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_138[0]_i_1 
       (.I0(\oldMax_V_7_fu_138_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_7_fu_138_reg[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_138[0]_i_3 
       (.I0(\oldMax_V_7_fu_138_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_7_fu_138_reg[2]_2 [0]),
        .O(\buf_V_7_load_reg_443_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_7_fu_138[1]_i_1 
       (.I0(\oldMax_V_7_fu_138_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_7_fu_138_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_138[1]_i_3 
       (.I0(\oldMax_V_7_fu_138_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_7_fu_138_reg[2]_2 [1]),
        .O(\buf_V_7_load_reg_443_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_7_fu_138[2]_i_1 
       (.I0(\oldMax_V_7_fu_138_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [7]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [7]),
        .I4(\buf_V_7_load_reg_443_reg[2] ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_7_fu_138[2]_i_2 
       (.I0(\oldMax_V_7_fu_138_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_7_fu_138_reg[2]_2 [2]),
        .O(\buf_V_7_load_reg_443_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \oldMax_V_7_fu_138[2]_i_3 
       (.I0(ap_done_cache_reg_1[0]),
        .I1(ap_done_cache_reg_1[1]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\oldMax_V_7_fu_138[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_110[0]_i_1 
       (.I0(\oldMax_V_fu_110_reg[2] [0]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_fu_110_reg[0] ),
        .O(\buf_V_load_reg_408_reg[2] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_110[0]_i_3 
       (.I0(\oldMax_V_fu_110_reg[2] [0]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_fu_110_reg[2]_0 [0]),
        .O(\buf_V_load_reg_408_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \oldMax_V_fu_110[1]_i_1 
       (.I0(\oldMax_V_fu_110_reg[2] [1]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_loop_init_int),
        .I4(\oldMax_V_fu_110_reg[1] ),
        .O(\buf_V_load_reg_408_reg[2] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_110[1]_i_3 
       (.I0(\oldMax_V_fu_110_reg[2] [1]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_fu_110_reg[2]_0 [1]),
        .O(\buf_V_load_reg_408_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFC0C)) 
    \oldMax_V_fu_110[2]_i_1 
       (.I0(\oldMax_V_fu_110_reg[2] [2]),
        .I1(\oldMax_V_7_fu_138_reg[2]_0 [0]),
        .I2(B_V_data_1_sel),
        .I3(\oldMax_V_7_fu_138_reg[2]_1 [0]),
        .I4(\buf_V_load_reg_408_reg[2]_0 ),
        .I5(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .O(\buf_V_load_reg_408_reg[2] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \oldMax_V_fu_110[2]_i_2 
       (.I0(\oldMax_V_fu_110_reg[2] [2]),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\oldMax_V_fu_110_reg[2]_0 [2]),
        .O(\buf_V_load_reg_408_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \q0[2]_i_3 
       (.I0(\oldMax_V_7_fu_138[2]_i_3_n_0 ),
        .I1(in0_V_TVALID_int_regslice),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I3(Q[2]),
        .I4(ap_NS_fsm),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    ram_reg_0_127_0_0_i_10
       (.I0(ram_reg_0_127_0_0_i_18_n_0),
        .I1(Q[2]),
        .I2(E),
        .I3(Q[3]),
        .I4(ram_reg_0_63_0_0_i_1),
        .I5(Q[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    ram_reg_0_127_0_0_i_18
       (.I0(in0_V_TVALID_int_regslice),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244_ap_start_reg),
        .I3(ap_done_cache_reg_1[0]),
        .I4(ap_done_cache_reg_1[1]),
        .O(ram_reg_0_127_0_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_127_0_0_i_2
       (.I0(p_0_in),
        .I1(address0),
        .O(\ap_CS_fsm_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_9
   (D,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg,
    E,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0,
    \i_fu_44_reg[6] ,
    ap_loop_init_int_reg_2,
    \i_fu_44_reg[5] ,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg,
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg,
    \i_fu_44_reg[7] ,
    ap_rst_n);
  output [0:0]D;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg;
  output [0:0]E;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0;
  output [7:0]\i_fu_44_reg[6] ;
  output ap_loop_init_int_reg_2;
  output \i_fu_44_reg[5] ;
  output grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]Q;
  input grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  input grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  input [7:0]\i_fu_44_reg[7] ;
  input ap_rst_n;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0;
  wire grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1;
  wire \i_fu_44[0]_i_2_n_0 ;
  wire \i_fu_44[6]_i_3_n_0 ;
  wire \i_fu_44[7]_i_10_n_0 ;
  wire \i_fu_44[7]_i_4_n_0 ;
  wire \i_fu_44[7]_i_6_n_0 ;
  wire \i_fu_44[7]_i_7_n_0 ;
  wire \i_fu_44[7]_i_8_n_0 ;
  wire \i_fu_44[7]_i_9_n_0 ;
  wire \i_fu_44_reg[5] ;
  wire [7:0]\i_fu_44_reg[6] ;
  wire [7:0]\i_fu_44_reg[7] ;

  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .I2(\i_fu_44[0]_i_2_n_0 ),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_fu_44[0]_i_2_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(ap_done_cache),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(\i_fu_44[0]_i_2_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF8F)) 
    ap_loop_init_int_i_1__1
       (.I0(\i_fu_44[0]_i_2_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_i_1
       (.I0(\i_fu_44[0]_i_2_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(Q[0]),
        .I3(grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28_ap_start_reg),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \i_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_44_reg[7] [0]),
        .I2(\i_fu_44[0]_i_2_n_0 ),
        .O(\i_fu_44_reg[6] [0]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \i_fu_44[0]_i_2 
       (.I0(\i_fu_44_reg[7] [0]),
        .I1(\i_fu_44_reg[7] [1]),
        .I2(\i_fu_44_reg[7] [7]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0),
        .I4(\i_fu_44[7]_i_4_n_0 ),
        .I5(\i_fu_44_reg[7] [4]),
        .O(\i_fu_44[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_44[1]_i_1 
       (.I0(\i_fu_44_reg[7] [1]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[7] [0]),
        .O(\i_fu_44_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_44[2]_i_1 
       (.I0(\i_fu_44_reg[7] [2]),
        .I1(\i_fu_44_reg[7] [1]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_44_reg[7] [0]),
        .O(\i_fu_44_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_44[3]_i_1 
       (.I0(\i_fu_44_reg[7] [3]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[7] [1]),
        .I3(\i_fu_44_reg[7] [0]),
        .I4(\i_fu_44_reg[7] [2]),
        .O(\i_fu_44_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2822)) 
    \i_fu_44[4]_i_1 
       (.I0(\i_fu_44[7]_i_8_n_0 ),
        .I1(\i_fu_44[6]_i_3_n_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_44_reg[7] [4]),
        .O(\i_fu_44_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \i_fu_44[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_44_reg[7] [5]),
        .I2(\i_fu_44[6]_i_3_n_0 ),
        .I3(\i_fu_44_reg[7] [4]),
        .O(\i_fu_44_reg[6] [5]));
  LUT6 #(
    .INIT(64'h2202222200200000)) 
    \i_fu_44[6]_i_1 
       (.I0(\i_fu_44[7]_i_8_n_0 ),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0),
        .I2(\i_fu_44_reg[7] [5]),
        .I3(\i_fu_44[6]_i_3_n_0 ),
        .I4(\i_fu_44_reg[7] [4]),
        .I5(\i_fu_44_reg[7] [6]),
        .O(\i_fu_44_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_44[6]_i_2 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_44[6]_i_3 
       (.I0(\i_fu_44_reg[7] [2]),
        .I1(\i_fu_44_reg[7] [0]),
        .I2(\i_fu_44_reg[7] [1]),
        .I3(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_44_reg[7] [3]),
        .O(\i_fu_44[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i_fu_44[7]_i_1 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(\i_fu_44[7]_i_4_n_0 ),
        .I3(ap_loop_init_int_reg_1),
        .I4(\i_fu_44[7]_i_6_n_0 ),
        .I5(\i_fu_44[7]_i_7_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_44[7]_i_10 
       (.I0(\i_fu_44_reg[7] [5]),
        .I1(\i_fu_44_reg[7] [1]),
        .I2(\i_fu_44_reg[7] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I5(\i_fu_44_reg[7] [0]),
        .O(\i_fu_44[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h802A8080)) 
    \i_fu_44[7]_i_2 
       (.I0(\i_fu_44[7]_i_8_n_0 ),
        .I1(\i_fu_44_reg[7] [6]),
        .I2(\i_fu_44[7]_i_9_n_0 ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_44_reg[7] [7]),
        .O(\i_fu_44_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_44[7]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(\i_fu_44_reg[7] [4]),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_fu_44[7]_i_4 
       (.I0(\i_fu_44_reg[7] [6]),
        .I1(\i_fu_44_reg[7] [3]),
        .I2(\i_fu_44_reg[7] [2]),
        .I3(\i_fu_44_reg[7] [5]),
        .O(\i_fu_44[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_44[7]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(\i_fu_44_reg[7] [7]),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_44[7]_i_6 
       (.I0(\i_fu_44_reg[7] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .O(\i_fu_44[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_44[7]_i_7 
       (.I0(\i_fu_44_reg[7] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .O(\i_fu_44[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \i_fu_44[7]_i_8 
       (.I0(\i_fu_44_reg[7] [3]),
        .I1(\i_fu_44_reg[7] [6]),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg_reg_0),
        .I3(\i_fu_44_reg[7] [4]),
        .I4(\i_fu_44_reg[7] [7]),
        .I5(\i_fu_44[7]_i_10_n_0 ),
        .O(\i_fu_44[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \i_fu_44[7]_i_9 
       (.I0(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_44_reg[7] [5]),
        .I3(\i_fu_44[6]_i_3_n_0 ),
        .I4(\i_fu_44_reg[7] [4]),
        .O(\i_fu_44[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \q0[2]_i_9 
       (.I0(\i_fu_44_reg[7] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .O(\i_fu_44_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_0_63_0_0_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210_ap_start_reg),
        .I2(\i_fu_44_reg[7] [6]),
        .O(ap_loop_init_int_reg_2));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[0]_0 ,
    Q,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    buf_V_d0,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    buf_V_1_d0,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    buf_V_2_d0,
    \B_V_data_1_payload_B_reg[9]_0 ,
    \B_V_data_1_payload_B_reg[10]_0 ,
    buf_V_3_d0,
    \B_V_data_1_payload_B_reg[12]_0 ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    buf_V_4_d0,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[16]_0 ,
    buf_V_5_d0,
    \B_V_data_1_payload_B_reg[18]_0 ,
    \B_V_data_1_payload_B_reg[19]_0 ,
    buf_V_6_d0,
    \B_V_data_1_payload_B_reg[21]_0 ,
    \B_V_data_1_payload_B_reg[22]_0 ,
    buf_V_7_d0,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    \oldMax_V_fu_110_reg[0] ,
    \oldMax_V_fu_110_reg[1] ,
    ram_reg_0_15_0_0__1,
    ram_reg_0_15_0_0__1_0,
    \oldMax_V_1_fu_114_reg[0] ,
    \oldMax_V_1_fu_114_reg[1] ,
    ram_reg_0_15_0_0__1_1,
    \oldMax_V_2_fu_118_reg[0] ,
    \oldMax_V_2_fu_118_reg[1] ,
    ram_reg_0_15_0_0__1_2,
    \oldMax_V_3_fu_122_reg[0] ,
    \oldMax_V_3_fu_122_reg[1] ,
    ram_reg_0_15_0_0__1_3,
    \oldMax_V_4_fu_126_reg[0] ,
    \oldMax_V_4_fu_126_reg[1] ,
    ram_reg_0_15_0_0__1_4,
    \oldMax_V_5_fu_130_reg[0] ,
    \oldMax_V_5_fu_130_reg[1] ,
    ram_reg_0_15_0_0__1_5,
    \oldMax_V_6_fu_134_reg[0] ,
    \oldMax_V_6_fu_134_reg[1] ,
    ram_reg_0_15_0_0__1_6,
    \oldMax_V_7_fu_138_reg[0] ,
    \oldMax_V_7_fu_138_reg[1] ,
    ram_reg_0_15_0_0__1_7,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output [7:0]Q;
  output [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output [2:0]buf_V_d0;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[4]_0 ;
  output [2:0]buf_V_1_d0;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  output [2:0]buf_V_2_d0;
  output \B_V_data_1_payload_B_reg[9]_0 ;
  output \B_V_data_1_payload_B_reg[10]_0 ;
  output [2:0]buf_V_3_d0;
  output \B_V_data_1_payload_B_reg[12]_0 ;
  output \B_V_data_1_payload_B_reg[13]_0 ;
  output [2:0]buf_V_4_d0;
  output \B_V_data_1_payload_B_reg[15]_0 ;
  output \B_V_data_1_payload_B_reg[16]_0 ;
  output [2:0]buf_V_5_d0;
  output \B_V_data_1_payload_B_reg[18]_0 ;
  output \B_V_data_1_payload_B_reg[19]_0 ;
  output [2:0]buf_V_6_d0;
  output \B_V_data_1_payload_B_reg[21]_0 ;
  output \B_V_data_1_payload_B_reg[22]_0 ;
  output [2:0]buf_V_7_d0;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input \oldMax_V_fu_110_reg[0] ;
  input \oldMax_V_fu_110_reg[1] ;
  input ram_reg_0_15_0_0__1;
  input [0:0]ram_reg_0_15_0_0__1_0;
  input \oldMax_V_1_fu_114_reg[0] ;
  input \oldMax_V_1_fu_114_reg[1] ;
  input ram_reg_0_15_0_0__1_1;
  input \oldMax_V_2_fu_118_reg[0] ;
  input \oldMax_V_2_fu_118_reg[1] ;
  input ram_reg_0_15_0_0__1_2;
  input \oldMax_V_3_fu_122_reg[0] ;
  input \oldMax_V_3_fu_122_reg[1] ;
  input ram_reg_0_15_0_0__1_3;
  input \oldMax_V_4_fu_126_reg[0] ;
  input \oldMax_V_4_fu_126_reg[1] ;
  input ram_reg_0_15_0_0__1_4;
  input \oldMax_V_5_fu_130_reg[0] ;
  input \oldMax_V_5_fu_130_reg[1] ;
  input ram_reg_0_15_0_0__1_5;
  input \oldMax_V_6_fu_134_reg[0] ;
  input \oldMax_V_6_fu_134_reg[1] ;
  input ram_reg_0_15_0_0__1_6;
  input \oldMax_V_7_fu_138_reg[0] ;
  input \oldMax_V_7_fu_138_reg[1] ;
  input ram_reg_0_15_0_0__1_7;
  input [23:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [22:0]B_V_data_1_payload_A;
  wire [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [22:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[10]_0 ;
  wire \B_V_data_1_payload_B_reg[12]_0 ;
  wire \B_V_data_1_payload_B_reg[13]_0 ;
  wire \B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[16]_0 ;
  wire \B_V_data_1_payload_B_reg[18]_0 ;
  wire \B_V_data_1_payload_B_reg[19]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[21]_0 ;
  wire \B_V_data_1_payload_B_reg[22]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg[9]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]buf_V_1_d0;
  wire [2:0]buf_V_2_d0;
  wire [2:0]buf_V_3_d0;
  wire [2:0]buf_V_4_d0;
  wire [2:0]buf_V_5_d0;
  wire [2:0]buf_V_6_d0;
  wire [2:0]buf_V_7_d0;
  wire [2:0]buf_V_d0;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \oldMax_V_1_fu_114[1]_i_4_n_0 ;
  wire \oldMax_V_1_fu_114[1]_i_5_n_0 ;
  wire \oldMax_V_1_fu_114[1]_i_6_n_0 ;
  wire \oldMax_V_1_fu_114[1]_i_7_n_0 ;
  wire \oldMax_V_1_fu_114_reg[0] ;
  wire \oldMax_V_1_fu_114_reg[1] ;
  wire \oldMax_V_2_fu_118[1]_i_4_n_0 ;
  wire \oldMax_V_2_fu_118[1]_i_5_n_0 ;
  wire \oldMax_V_2_fu_118[1]_i_6_n_0 ;
  wire \oldMax_V_2_fu_118[1]_i_7_n_0 ;
  wire \oldMax_V_2_fu_118_reg[0] ;
  wire \oldMax_V_2_fu_118_reg[1] ;
  wire \oldMax_V_3_fu_122[1]_i_4_n_0 ;
  wire \oldMax_V_3_fu_122[1]_i_5_n_0 ;
  wire \oldMax_V_3_fu_122[1]_i_6_n_0 ;
  wire \oldMax_V_3_fu_122[1]_i_7_n_0 ;
  wire \oldMax_V_3_fu_122_reg[0] ;
  wire \oldMax_V_3_fu_122_reg[1] ;
  wire \oldMax_V_4_fu_126[1]_i_4_n_0 ;
  wire \oldMax_V_4_fu_126[1]_i_5_n_0 ;
  wire \oldMax_V_4_fu_126[1]_i_6_n_0 ;
  wire \oldMax_V_4_fu_126[1]_i_7_n_0 ;
  wire \oldMax_V_4_fu_126_reg[0] ;
  wire \oldMax_V_4_fu_126_reg[1] ;
  wire \oldMax_V_5_fu_130[1]_i_4_n_0 ;
  wire \oldMax_V_5_fu_130[1]_i_5_n_0 ;
  wire \oldMax_V_5_fu_130[1]_i_6_n_0 ;
  wire \oldMax_V_5_fu_130[1]_i_7_n_0 ;
  wire \oldMax_V_5_fu_130_reg[0] ;
  wire \oldMax_V_5_fu_130_reg[1] ;
  wire \oldMax_V_6_fu_134[1]_i_4_n_0 ;
  wire \oldMax_V_6_fu_134[1]_i_5_n_0 ;
  wire \oldMax_V_6_fu_134[1]_i_6_n_0 ;
  wire \oldMax_V_6_fu_134[1]_i_7_n_0 ;
  wire \oldMax_V_6_fu_134_reg[0] ;
  wire \oldMax_V_6_fu_134_reg[1] ;
  wire \oldMax_V_7_fu_138[1]_i_4_n_0 ;
  wire \oldMax_V_7_fu_138[1]_i_5_n_0 ;
  wire \oldMax_V_7_fu_138[1]_i_6_n_0 ;
  wire \oldMax_V_7_fu_138[1]_i_7_n_0 ;
  wire \oldMax_V_7_fu_138_reg[0] ;
  wire \oldMax_V_7_fu_138_reg[1] ;
  wire \oldMax_V_fu_110[1]_i_4_n_0 ;
  wire \oldMax_V_fu_110[1]_i_5_n_0 ;
  wire \oldMax_V_fu_110[1]_i_6_n_0 ;
  wire \oldMax_V_fu_110[1]_i_7_n_0 ;
  wire \oldMax_V_fu_110_reg[0] ;
  wire \oldMax_V_fu_110_reg[1] ;
  wire ram_reg_0_15_0_0__1;
  wire [0:0]ram_reg_0_15_0_0__1_0;
  wire ram_reg_0_15_0_0__1_1;
  wire ram_reg_0_15_0_0__1_2;
  wire ram_reg_0_15_0_0__1_3;
  wire ram_reg_0_15_0_0__1_4;
  wire ram_reg_0_15_0_0__1_5;
  wire ram_reg_0_15_0_0__1_6;
  wire ram_reg_0_15_0_0__1_7;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [3]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [4]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [5]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [6]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [1]),
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
        .Q(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
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
        .Q(Q[3]),
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
        .Q(Q[4]),
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
        .Q(Q[5]),
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
        .Q(Q[6]),
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
        .Q(Q[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(Q[0]),
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
        .Q(Q[1]),
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
        .Q(Q[2]),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_1_fu_114[0]_i_2 
       (.I0(\oldMax_V_1_fu_114_reg[0] ),
        .I1(\oldMax_V_1_fu_114[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_1_fu_114[1]_i_2 
       (.I0(\oldMax_V_1_fu_114_reg[1] ),
        .I1(\oldMax_V_1_fu_114[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_1_fu_114[1]_i_4 
       (.I0(\oldMax_V_1_fu_114[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_1),
        .I2(\oldMax_V_1_fu_114[1]_i_6_n_0 ),
        .I3(\oldMax_V_1_fu_114_reg[1] ),
        .I4(\oldMax_V_1_fu_114_reg[0] ),
        .I5(\oldMax_V_1_fu_114[1]_i_7_n_0 ),
        .O(\oldMax_V_1_fu_114[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_114[1]_i_5 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(\oldMax_V_1_fu_114[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_114[1]_i_6 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\oldMax_V_1_fu_114[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_1_fu_114[1]_i_7 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\oldMax_V_1_fu_114[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_2_fu_118[0]_i_2 
       (.I0(\oldMax_V_2_fu_118_reg[0] ),
        .I1(\oldMax_V_2_fu_118[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[6]),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_2_fu_118[1]_i_2 
       (.I0(\oldMax_V_2_fu_118_reg[1] ),
        .I1(\oldMax_V_2_fu_118[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[7]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[7]),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_2_fu_118[1]_i_4 
       (.I0(\oldMax_V_2_fu_118[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_2),
        .I2(\oldMax_V_2_fu_118[1]_i_6_n_0 ),
        .I3(\oldMax_V_2_fu_118_reg[1] ),
        .I4(\oldMax_V_2_fu_118_reg[0] ),
        .I5(\oldMax_V_2_fu_118[1]_i_7_n_0 ),
        .O(\oldMax_V_2_fu_118[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_118[1]_i_5 
       (.I0(Q[2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(\oldMax_V_2_fu_118[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_118[1]_i_6 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(\oldMax_V_2_fu_118[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_2_fu_118[1]_i_7 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(\oldMax_V_2_fu_118[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_3_fu_122[0]_i_2 
       (.I0(\oldMax_V_3_fu_122_reg[0] ),
        .I1(\oldMax_V_3_fu_122[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[9]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[9]),
        .O(\B_V_data_1_payload_B_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_3_fu_122[1]_i_2 
       (.I0(\oldMax_V_3_fu_122_reg[1] ),
        .I1(\oldMax_V_3_fu_122[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[10]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[10]),
        .O(\B_V_data_1_payload_B_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_3_fu_122[1]_i_4 
       (.I0(\oldMax_V_3_fu_122[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_3),
        .I2(\oldMax_V_3_fu_122[1]_i_6_n_0 ),
        .I3(\oldMax_V_3_fu_122_reg[1] ),
        .I4(\oldMax_V_3_fu_122_reg[0] ),
        .I5(\oldMax_V_3_fu_122[1]_i_7_n_0 ),
        .O(\oldMax_V_3_fu_122[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_122[1]_i_5 
       (.I0(Q[3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(\oldMax_V_3_fu_122[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_122[1]_i_6 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(\oldMax_V_3_fu_122[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_3_fu_122[1]_i_7 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(\oldMax_V_3_fu_122[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_4_fu_126[0]_i_2 
       (.I0(\oldMax_V_4_fu_126_reg[0] ),
        .I1(\oldMax_V_4_fu_126[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[12]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[12]),
        .O(\B_V_data_1_payload_B_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_4_fu_126[1]_i_2 
       (.I0(\oldMax_V_4_fu_126_reg[1] ),
        .I1(\oldMax_V_4_fu_126[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[13]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[13]),
        .O(\B_V_data_1_payload_B_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_4_fu_126[1]_i_4 
       (.I0(\oldMax_V_4_fu_126[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_4),
        .I2(\oldMax_V_4_fu_126[1]_i_6_n_0 ),
        .I3(\oldMax_V_4_fu_126_reg[1] ),
        .I4(\oldMax_V_4_fu_126_reg[0] ),
        .I5(\oldMax_V_4_fu_126[1]_i_7_n_0 ),
        .O(\oldMax_V_4_fu_126[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_126[1]_i_5 
       (.I0(Q[4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(\oldMax_V_4_fu_126[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_126[1]_i_6 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(\oldMax_V_4_fu_126[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_4_fu_126[1]_i_7 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(\oldMax_V_4_fu_126[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_5_fu_130[0]_i_2 
       (.I0(\oldMax_V_5_fu_130_reg[0] ),
        .I1(\oldMax_V_5_fu_130[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[15]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[15]),
        .O(\B_V_data_1_payload_B_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_5_fu_130[1]_i_2 
       (.I0(\oldMax_V_5_fu_130_reg[1] ),
        .I1(\oldMax_V_5_fu_130[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[16]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[16]),
        .O(\B_V_data_1_payload_B_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_5_fu_130[1]_i_4 
       (.I0(\oldMax_V_5_fu_130[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_5),
        .I2(\oldMax_V_5_fu_130[1]_i_6_n_0 ),
        .I3(\oldMax_V_5_fu_130_reg[1] ),
        .I4(\oldMax_V_5_fu_130_reg[0] ),
        .I5(\oldMax_V_5_fu_130[1]_i_7_n_0 ),
        .O(\oldMax_V_5_fu_130[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_130[1]_i_5 
       (.I0(Q[5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(\oldMax_V_5_fu_130[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_130[1]_i_6 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(\oldMax_V_5_fu_130[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_5_fu_130[1]_i_7 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(\oldMax_V_5_fu_130[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_6_fu_134[0]_i_2 
       (.I0(\oldMax_V_6_fu_134_reg[0] ),
        .I1(\oldMax_V_6_fu_134[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[18]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[18]),
        .O(\B_V_data_1_payload_B_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_6_fu_134[1]_i_2 
       (.I0(\oldMax_V_6_fu_134_reg[1] ),
        .I1(\oldMax_V_6_fu_134[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[19]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[19]),
        .O(\B_V_data_1_payload_B_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_6_fu_134[1]_i_4 
       (.I0(\oldMax_V_6_fu_134[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_6),
        .I2(\oldMax_V_6_fu_134[1]_i_6_n_0 ),
        .I3(\oldMax_V_6_fu_134_reg[1] ),
        .I4(\oldMax_V_6_fu_134_reg[0] ),
        .I5(\oldMax_V_6_fu_134[1]_i_7_n_0 ),
        .O(\oldMax_V_6_fu_134[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_134[1]_i_5 
       (.I0(Q[6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(\oldMax_V_6_fu_134[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_134[1]_i_6 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(\oldMax_V_6_fu_134[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_6_fu_134[1]_i_7 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(\oldMax_V_6_fu_134[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_7_fu_138[0]_i_2 
       (.I0(\oldMax_V_7_fu_138_reg[0] ),
        .I1(\oldMax_V_7_fu_138[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[21]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[21]),
        .O(\B_V_data_1_payload_B_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_7_fu_138[1]_i_2 
       (.I0(\oldMax_V_7_fu_138_reg[1] ),
        .I1(\oldMax_V_7_fu_138[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[22]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[22]),
        .O(\B_V_data_1_payload_B_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_7_fu_138[1]_i_4 
       (.I0(\oldMax_V_7_fu_138[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1_7),
        .I2(\oldMax_V_7_fu_138[1]_i_6_n_0 ),
        .I3(\oldMax_V_7_fu_138_reg[1] ),
        .I4(\oldMax_V_7_fu_138_reg[0] ),
        .I5(\oldMax_V_7_fu_138[1]_i_7_n_0 ),
        .O(\oldMax_V_7_fu_138[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_138[1]_i_5 
       (.I0(Q[7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(\oldMax_V_7_fu_138[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_138[1]_i_6 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(\oldMax_V_7_fu_138[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_7_fu_138[1]_i_7 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(\oldMax_V_7_fu_138[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_fu_110[0]_i_2 
       (.I0(\oldMax_V_fu_110_reg[0] ),
        .I1(\oldMax_V_fu_110[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \oldMax_V_fu_110[1]_i_2 
       (.I0(\oldMax_V_fu_110_reg[1] ),
        .I1(\oldMax_V_fu_110[1]_i_4_n_0 ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \oldMax_V_fu_110[1]_i_4 
       (.I0(\oldMax_V_fu_110[1]_i_5_n_0 ),
        .I1(ram_reg_0_15_0_0__1),
        .I2(\oldMax_V_fu_110[1]_i_6_n_0 ),
        .I3(\oldMax_V_fu_110_reg[1] ),
        .I4(\oldMax_V_fu_110_reg[0] ),
        .I5(\oldMax_V_fu_110[1]_i_7_n_0 ),
        .O(\oldMax_V_fu_110[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_110[1]_i_5 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(\oldMax_V_fu_110[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_110[1]_i_6 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\oldMax_V_fu_110[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oldMax_V_fu_110[1]_i_7 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\oldMax_V_fu_110[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_1_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_2_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[10]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_3_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[13]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_4_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[16]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_5_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[19]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_6_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0__0_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[22]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_7_d0[1]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1),
        .I2(Q[0]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(buf_V_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__0
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_1),
        .I2(Q[1]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(buf_V_1_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__1
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_2),
        .I2(Q[2]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(buf_V_2_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__2
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_3),
        .I2(Q[3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(buf_V_3_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__3
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_4),
        .I2(Q[4]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(buf_V_4_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__4
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_5),
        .I2(Q[5]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(buf_V_5_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__5
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_6),
        .I2(Q[6]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(buf_V_6_d0[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    ram_reg_0_127_0_0__1_i_1__6
       (.I0(ram_reg_0_15_0_0__1_0),
        .I1(ram_reg_0_15_0_0__1_7),
        .I2(Q[7]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(buf_V_7_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__0
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_1_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__1
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_2_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__2
       (.I0(\B_V_data_1_payload_B_reg[9]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_3_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__3
       (.I0(\B_V_data_1_payload_B_reg[12]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_4_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__4
       (.I0(\B_V_data_1_payload_B_reg[15]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_5_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__5
       (.I0(\B_V_data_1_payload_B_reg[18]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_6_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_127_0_0_i_1__6
       (.I0(\B_V_data_1_payload_B_reg[21]_0 ),
        .I1(ram_reg_0_15_0_0__1_0),
        .O(buf_V_7_d0[0]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_0_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0
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
    \B_V_data_1_payload_A_reg[23]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output [23:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input out_V_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
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
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
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
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h000E)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
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
