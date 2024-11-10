// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:07:47 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_hls_1_0/finn_design_StreamingDataWidthConverter_hls_1_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_hls_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_hls_1_0,StreamingDataWidthConverter_hls_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_hls_1,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_hls_1_0
   (in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA,
    ap_clk,
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [31:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [26:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [31:27]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[31] = \<const0> ;
  assign out_V_TDATA[30] = \<const0> ;
  assign out_V_TDATA[29] = \<const0> ;
  assign out_V_TDATA[28] = \<const0> ;
  assign out_V_TDATA[27] = \<const0> ;
  assign out_V_TDATA[26:0] = \^out_V_TDATA [26:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,in0_V_TDATA[5:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[31:27],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1" *) (* hls_module = "yes" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1
   (in0_V_TDATA,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TVALID,
    out_V_TREADY);
  input [7:0]in0_V_TDATA;
  output [31:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire [26:0]\SRL_SIG_reg[0] ;
  wire [26:0]\SRL_SIG_reg[1] ;
  wire StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4;
  wire StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5;
  wire StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6;
  wire StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61;
  wire StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]ei_V_reg_208;
  wire icmp_ln557_reg_204;
  wire icmp_ln566_reg_214;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire intermediate_U_n_10;
  wire intermediate_U_n_11;
  wire intermediate_U_n_12;
  wire intermediate_U_n_13;
  wire intermediate_U_n_14;
  wire intermediate_U_n_15;
  wire intermediate_U_n_16;
  wire intermediate_U_n_17;
  wire intermediate_U_n_18;
  wire intermediate_U_n_19;
  wire intermediate_U_n_20;
  wire intermediate_U_n_21;
  wire intermediate_U_n_22;
  wire intermediate_U_n_23;
  wire intermediate_U_n_24;
  wire intermediate_U_n_25;
  wire intermediate_U_n_26;
  wire intermediate_U_n_27;
  wire intermediate_U_n_28;
  wire intermediate_U_n_29;
  wire intermediate_U_n_30;
  wire intermediate_U_n_4;
  wire intermediate_U_n_5;
  wire intermediate_U_n_6;
  wire intermediate_U_n_7;
  wire intermediate_U_n_8;
  wire intermediate_U_n_85;
  wire intermediate_U_n_9;
  wire intermediate_empty_n;
  wire intermediate_full_n;
  wire [26:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[31] = \<const0> ;
  assign out_V_TDATA[30] = \<const0> ;
  assign out_V_TDATA[29] = \<const0> ;
  assign out_V_TDATA[28] = \<const0> ;
  assign out_V_TDATA[27] = \<const0> ;
  assign out_V_TDATA[26:0] = \^out_V_TDATA [26:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s StreamingDataWidthConverter_Batch_54u_27u_21632u_U0
       (.\B_V_data_1_payload_B_reg[26] (intermediate_U_n_85),
        .\B_V_data_1_state_reg[0] (out_V_TVALID),
        .D(\SRL_SIG_reg[0] ),
        .Q(\SRL_SIG_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1]_0 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ei_V_fu_50_reg[26]_0 ({intermediate_U_n_4,intermediate_U_n_5,intermediate_U_n_6,intermediate_U_n_7,intermediate_U_n_8,intermediate_U_n_9,intermediate_U_n_10,intermediate_U_n_11,intermediate_U_n_12,intermediate_U_n_13,intermediate_U_n_14,intermediate_U_n_15,intermediate_U_n_16,intermediate_U_n_17,intermediate_U_n_18,intermediate_U_n_19,intermediate_U_n_20,intermediate_U_n_21,intermediate_U_n_22,intermediate_U_n_23,intermediate_U_n_24,intermediate_U_n_25,intermediate_U_n_26,intermediate_U_n_27,intermediate_U_n_28,intermediate_U_n_29,intermediate_U_n_30}),
        .\icmp_ln526_reg_207_reg[0]_0 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4),
        .\icmp_ln526_reg_207_reg[0]_1 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7),
        .\icmp_ln529_reg_211_reg[0]_0 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5),
        .intermediate_empty_n(intermediate_empty_n),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s StreamingDataWidthConverter_Batch_6u_54u_194688u_U0
       (.\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .Q(ei_V_reg_208),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7),
        .icmp_ln557_reg_204(icmp_ln557_reg_204),
        .icmp_ln566_reg_214(icmp_ln566_reg_214),
        .in0_V_TDATA(in0_V_TDATA[5:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .intermediate_full_n(intermediate_full_n),
        .\p_Val2_s_fu_56_reg[0]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61),
        .\p_Val2_s_fu_56_reg[10]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51),
        .\p_Val2_s_fu_56_reg[11]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50),
        .\p_Val2_s_fu_56_reg[12]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49),
        .\p_Val2_s_fu_56_reg[13]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48),
        .\p_Val2_s_fu_56_reg[14]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47),
        .\p_Val2_s_fu_56_reg[15]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46),
        .\p_Val2_s_fu_56_reg[16]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45),
        .\p_Val2_s_fu_56_reg[17]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44),
        .\p_Val2_s_fu_56_reg[18]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43),
        .\p_Val2_s_fu_56_reg[19]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42),
        .\p_Val2_s_fu_56_reg[1]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60),
        .\p_Val2_s_fu_56_reg[20]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41),
        .\p_Val2_s_fu_56_reg[21]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40),
        .\p_Val2_s_fu_56_reg[22]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39),
        .\p_Val2_s_fu_56_reg[23]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38),
        .\p_Val2_s_fu_56_reg[24]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37),
        .\p_Val2_s_fu_56_reg[25]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36),
        .\p_Val2_s_fu_56_reg[26]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35),
        .\p_Val2_s_fu_56_reg[27]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34),
        .\p_Val2_s_fu_56_reg[28]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33),
        .\p_Val2_s_fu_56_reg[29]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32),
        .\p_Val2_s_fu_56_reg[2]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59),
        .\p_Val2_s_fu_56_reg[30]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31),
        .\p_Val2_s_fu_56_reg[31]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30),
        .\p_Val2_s_fu_56_reg[32]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29),
        .\p_Val2_s_fu_56_reg[33]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28),
        .\p_Val2_s_fu_56_reg[34]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27),
        .\p_Val2_s_fu_56_reg[35]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26),
        .\p_Val2_s_fu_56_reg[36]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25),
        .\p_Val2_s_fu_56_reg[37]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24),
        .\p_Val2_s_fu_56_reg[38]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23),
        .\p_Val2_s_fu_56_reg[39]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22),
        .\p_Val2_s_fu_56_reg[3]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58),
        .\p_Val2_s_fu_56_reg[40]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21),
        .\p_Val2_s_fu_56_reg[41]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20),
        .\p_Val2_s_fu_56_reg[42]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19),
        .\p_Val2_s_fu_56_reg[43]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18),
        .\p_Val2_s_fu_56_reg[44]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17),
        .\p_Val2_s_fu_56_reg[45]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16),
        .\p_Val2_s_fu_56_reg[46]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15),
        .\p_Val2_s_fu_56_reg[47]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14),
        .\p_Val2_s_fu_56_reg[4]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57),
        .\p_Val2_s_fu_56_reg[5]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56),
        .\p_Val2_s_fu_56_reg[6]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55),
        .\p_Val2_s_fu_56_reg[7]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54),
        .\p_Val2_s_fu_56_reg[8]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53),
        .\p_Val2_s_fu_56_reg[9]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S intermediate_U
       (.D(\SRL_SIG_reg[0] ),
        .Q(\SRL_SIG_reg[1] ),
        .\SRL_SIG_reg[0][0] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_61),
        .\SRL_SIG_reg[0][10] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_51),
        .\SRL_SIG_reg[0][11] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_50),
        .\SRL_SIG_reg[0][12] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_49),
        .\SRL_SIG_reg[0][13] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_48),
        .\SRL_SIG_reg[0][14] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_47),
        .\SRL_SIG_reg[0][15] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_46),
        .\SRL_SIG_reg[0][16] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_45),
        .\SRL_SIG_reg[0][17] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_44),
        .\SRL_SIG_reg[0][18] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_43),
        .\SRL_SIG_reg[0][19] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_42),
        .\SRL_SIG_reg[0][1] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_60),
        .\SRL_SIG_reg[0][20] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_41),
        .\SRL_SIG_reg[0][21] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_40),
        .\SRL_SIG_reg[0][22] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_39),
        .\SRL_SIG_reg[0][23] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_38),
        .\SRL_SIG_reg[0][24] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_37),
        .\SRL_SIG_reg[0][25] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_36),
        .\SRL_SIG_reg[0][26] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_35),
        .\SRL_SIG_reg[0][27] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_34),
        .\SRL_SIG_reg[0][28] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_33),
        .\SRL_SIG_reg[0][29] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_32),
        .\SRL_SIG_reg[0][2] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_59),
        .\SRL_SIG_reg[0][30] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_31),
        .\SRL_SIG_reg[0][31] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_30),
        .\SRL_SIG_reg[0][32] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_29),
        .\SRL_SIG_reg[0][33] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_28),
        .\SRL_SIG_reg[0][34] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_27),
        .\SRL_SIG_reg[0][35] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_26),
        .\SRL_SIG_reg[0][36] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_25),
        .\SRL_SIG_reg[0][37] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_24),
        .\SRL_SIG_reg[0][38] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_23),
        .\SRL_SIG_reg[0][39] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_22),
        .\SRL_SIG_reg[0][3] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_58),
        .\SRL_SIG_reg[0][40] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_21),
        .\SRL_SIG_reg[0][41] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_20),
        .\SRL_SIG_reg[0][42] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_19),
        .\SRL_SIG_reg[0][43] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_18),
        .\SRL_SIG_reg[0][44] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_17),
        .\SRL_SIG_reg[0][45] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_16),
        .\SRL_SIG_reg[0][46] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_15),
        .\SRL_SIG_reg[0][47] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_14),
        .\SRL_SIG_reg[0][4] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_57),
        .\SRL_SIG_reg[0][53] ({intermediate_U_n_4,intermediate_U_n_5,intermediate_U_n_6,intermediate_U_n_7,intermediate_U_n_8,intermediate_U_n_9,intermediate_U_n_10,intermediate_U_n_11,intermediate_U_n_12,intermediate_U_n_13,intermediate_U_n_14,intermediate_U_n_15,intermediate_U_n_16,intermediate_U_n_17,intermediate_U_n_18,intermediate_U_n_19,intermediate_U_n_20,intermediate_U_n_21,intermediate_U_n_22,intermediate_U_n_23,intermediate_U_n_24,intermediate_U_n_25,intermediate_U_n_26,intermediate_U_n_27,intermediate_U_n_28,intermediate_U_n_29,intermediate_U_n_30}),
        .\SRL_SIG_reg[0][53]_0 (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_7),
        .\SRL_SIG_reg[0][53]_1 (ei_V_reg_208),
        .\SRL_SIG_reg[0][5] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_56),
        .\SRL_SIG_reg[0][6] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_55),
        .\SRL_SIG_reg[0][7] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_54),
        .\SRL_SIG_reg[0][8] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_53),
        .\SRL_SIG_reg[0][9] (StreamingDataWidthConverter_Batch_6u_54u_194688u_U0_n_52),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ei_V_fu_50_reg[26] (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_5),
        .\ei_V_fu_50_reg[26]_0 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_4),
        .empty_n_reg_0(StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_7),
        .icmp_ln557_reg_204(icmp_ln557_reg_204),
        .icmp_ln566_reg_214(icmp_ln566_reg_214),
        .intermediate_empty_n(intermediate_empty_n),
        .intermediate_full_n(intermediate_full_n),
        .\mOutPtr_reg[0]_0 (intermediate_U_n_85),
        .\mOutPtr_reg[1]_0 (StreamingDataWidthConverter_Batch_54u_27u_21632u_U0_n_6));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_54u_27u_21632u_s
   (ap_rst_n_inv,
    \B_V_data_1_state_reg[0] ,
    \icmp_ln526_reg_207_reg[0]_0 ,
    \icmp_ln529_reg_211_reg[0]_0 ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \icmp_ln526_reg_207_reg[0]_1 ,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    intermediate_empty_n,
    D,
    Q,
    \B_V_data_1_payload_B_reg[26] ,
    \ei_V_fu_50_reg[26]_0 );
  output ap_rst_n_inv;
  output \B_V_data_1_state_reg[0] ;
  output \icmp_ln526_reg_207_reg[0]_0 ;
  output \icmp_ln529_reg_211_reg[0]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output \icmp_ln526_reg_207_reg[0]_1 ;
  output [26:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input intermediate_empty_n;
  input [26:0]D;
  input [26:0]Q;
  input \B_V_data_1_payload_B_reg[26] ;
  input [26:0]\ei_V_fu_50_reg[26]_0 ;

  wire \B_V_data_1_payload_B_reg[26] ;
  wire \B_V_data_1_state_reg[0] ;
  wire [26:0]D;
  wire [26:0]Q;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_297;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_o_3;
  wire [15:0]ap_sig_allocacmp_t_3;
  wire [26:0]ei_V_fu_50;
  wire ei_V_fu_50_0;
  wire [26:0]\ei_V_fu_50_reg[26]_0 ;
  wire flow_control_loop_pipe_U_n_12;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_38;
  wire flow_control_loop_pipe_U_n_39;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_40;
  wire flow_control_loop_pipe_U_n_41;
  wire flow_control_loop_pipe_U_n_42;
  wire flow_control_loop_pipe_U_n_43;
  wire flow_control_loop_pipe_U_n_44;
  wire flow_control_loop_pipe_U_n_45;
  wire flow_control_loop_pipe_U_n_46;
  wire flow_control_loop_pipe_U_n_47;
  wire flow_control_loop_pipe_U_n_48;
  wire flow_control_loop_pipe_U_n_49;
  wire flow_control_loop_pipe_U_n_50;
  wire flow_control_loop_pipe_U_n_51;
  wire flow_control_loop_pipe_U_n_52;
  wire flow_control_loop_pipe_U_n_53;
  wire flow_control_loop_pipe_U_n_54;
  wire flow_control_loop_pipe_U_n_55;
  wire flow_control_loop_pipe_U_n_56;
  wire flow_control_loop_pipe_U_n_8;
  wire icmp_ln526_fu_106_p2;
  wire \icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0] ;
  wire \icmp_ln526_reg_207_reg[0]_0 ;
  wire \icmp_ln526_reg_207_reg[0]_1 ;
  wire icmp_ln529_reg_2110;
  wire \icmp_ln529_reg_211[0]_i_2_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_5_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_6_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_9_n_2 ;
  wire \icmp_ln529_reg_211_reg[0]_0 ;
  wire intermediate_empty_n;
  wire [31:1]o_4_fu_124_p2;
  wire o_4_fu_124_p2_carry__0_n_2;
  wire o_4_fu_124_p2_carry__0_n_3;
  wire o_4_fu_124_p2_carry__0_n_4;
  wire o_4_fu_124_p2_carry__0_n_5;
  wire o_4_fu_124_p2_carry__1_n_2;
  wire o_4_fu_124_p2_carry__1_n_3;
  wire o_4_fu_124_p2_carry__1_n_4;
  wire o_4_fu_124_p2_carry__1_n_5;
  wire o_4_fu_124_p2_carry__2_n_2;
  wire o_4_fu_124_p2_carry__2_n_3;
  wire o_4_fu_124_p2_carry__2_n_4;
  wire o_4_fu_124_p2_carry__2_n_5;
  wire o_4_fu_124_p2_carry__3_n_2;
  wire o_4_fu_124_p2_carry__3_n_3;
  wire o_4_fu_124_p2_carry__3_n_4;
  wire o_4_fu_124_p2_carry__3_n_5;
  wire o_4_fu_124_p2_carry__4_n_2;
  wire o_4_fu_124_p2_carry__4_n_3;
  wire o_4_fu_124_p2_carry__4_n_4;
  wire o_4_fu_124_p2_carry__4_n_5;
  wire o_4_fu_124_p2_carry__5_n_2;
  wire o_4_fu_124_p2_carry__5_n_3;
  wire o_4_fu_124_p2_carry__5_n_4;
  wire o_4_fu_124_p2_carry__5_n_5;
  wire o_4_fu_124_p2_carry__6_n_4;
  wire o_4_fu_124_p2_carry__6_n_5;
  wire o_4_fu_124_p2_carry_n_2;
  wire o_4_fu_124_p2_carry_n_3;
  wire o_4_fu_124_p2_carry_n_4;
  wire o_4_fu_124_p2_carry_n_5;
  wire \o_fu_54[31]_i_2_n_2 ;
  wire \o_fu_54[31]_i_3_n_2 ;
  wire \o_fu_54[31]_i_4_n_2 ;
  wire \o_fu_54[31]_i_6_n_2 ;
  wire \o_fu_54[31]_i_7_n_2 ;
  wire \o_fu_54[31]_i_8_n_2 ;
  wire \o_fu_54[31]_i_9_n_2 ;
  wire \o_fu_54_reg_n_2_[0] ;
  wire \o_fu_54_reg_n_2_[10] ;
  wire \o_fu_54_reg_n_2_[11] ;
  wire \o_fu_54_reg_n_2_[12] ;
  wire \o_fu_54_reg_n_2_[13] ;
  wire \o_fu_54_reg_n_2_[14] ;
  wire \o_fu_54_reg_n_2_[15] ;
  wire \o_fu_54_reg_n_2_[16] ;
  wire \o_fu_54_reg_n_2_[17] ;
  wire \o_fu_54_reg_n_2_[18] ;
  wire \o_fu_54_reg_n_2_[19] ;
  wire \o_fu_54_reg_n_2_[1] ;
  wire \o_fu_54_reg_n_2_[20] ;
  wire \o_fu_54_reg_n_2_[21] ;
  wire \o_fu_54_reg_n_2_[22] ;
  wire \o_fu_54_reg_n_2_[23] ;
  wire \o_fu_54_reg_n_2_[24] ;
  wire \o_fu_54_reg_n_2_[25] ;
  wire \o_fu_54_reg_n_2_[26] ;
  wire \o_fu_54_reg_n_2_[27] ;
  wire \o_fu_54_reg_n_2_[28] ;
  wire \o_fu_54_reg_n_2_[29] ;
  wire \o_fu_54_reg_n_2_[2] ;
  wire \o_fu_54_reg_n_2_[30] ;
  wire \o_fu_54_reg_n_2_[31] ;
  wire \o_fu_54_reg_n_2_[3] ;
  wire \o_fu_54_reg_n_2_[4] ;
  wire \o_fu_54_reg_n_2_[5] ;
  wire \o_fu_54_reg_n_2_[6] ;
  wire \o_fu_54_reg_n_2_[7] ;
  wire \o_fu_54_reg_n_2_[8] ;
  wire \o_fu_54_reg_n_2_[9] ;
  wire [26:0]out_V_TDATA;
  wire out_V_TREADY;
  wire regslice_both_out_V_U_n_10;
  wire regslice_both_out_V_U_n_9;
  wire [15:1]t_4_fu_112_p2;
  wire t_4_fu_112_p2_carry__0_n_2;
  wire t_4_fu_112_p2_carry__0_n_3;
  wire t_4_fu_112_p2_carry__0_n_4;
  wire t_4_fu_112_p2_carry__0_n_5;
  wire t_4_fu_112_p2_carry__1_n_2;
  wire t_4_fu_112_p2_carry__1_n_3;
  wire t_4_fu_112_p2_carry__1_n_4;
  wire t_4_fu_112_p2_carry__1_n_5;
  wire t_4_fu_112_p2_carry__2_n_4;
  wire t_4_fu_112_p2_carry__2_n_5;
  wire t_4_fu_112_p2_carry_n_2;
  wire t_4_fu_112_p2_carry_n_3;
  wire t_4_fu_112_p2_carry_n_4;
  wire t_4_fu_112_p2_carry_n_5;
  wire \t_fu_58[15]_i_1_n_2 ;
  wire \t_fu_58_reg_n_2_[0] ;
  wire \t_fu_58_reg_n_2_[10] ;
  wire \t_fu_58_reg_n_2_[11] ;
  wire \t_fu_58_reg_n_2_[12] ;
  wire \t_fu_58_reg_n_2_[13] ;
  wire \t_fu_58_reg_n_2_[14] ;
  wire \t_fu_58_reg_n_2_[15] ;
  wire \t_fu_58_reg_n_2_[1] ;
  wire \t_fu_58_reg_n_2_[2] ;
  wire \t_fu_58_reg_n_2_[3] ;
  wire \t_fu_58_reg_n_2_[4] ;
  wire \t_fu_58_reg_n_2_[5] ;
  wire \t_fu_58_reg_n_2_[6] ;
  wire \t_fu_58_reg_n_2_[7] ;
  wire \t_fu_58_reg_n_2_[8] ;
  wire \t_fu_58_reg_n_2_[9] ;
  wire [3:2]NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_t_4_fu_112_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_t_4_fu_112_p2_carry__2_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_10),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE ap_loop_init_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_53),
        .Q(ap_loop_init_pp0_iter1_reg),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [0]),
        .Q(ei_V_fu_50[0]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [10]),
        .Q(ei_V_fu_50[10]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [11]),
        .Q(ei_V_fu_50[11]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[12] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [12]),
        .Q(ei_V_fu_50[12]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[13] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [13]),
        .Q(ei_V_fu_50[13]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[14] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [14]),
        .Q(ei_V_fu_50[14]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[15] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [15]),
        .Q(ei_V_fu_50[15]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[16] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [16]),
        .Q(ei_V_fu_50[16]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[17] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [17]),
        .Q(ei_V_fu_50[17]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[18] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [18]),
        .Q(ei_V_fu_50[18]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[19] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [19]),
        .Q(ei_V_fu_50[19]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [1]),
        .Q(ei_V_fu_50[1]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[20] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [20]),
        .Q(ei_V_fu_50[20]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[21] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [21]),
        .Q(ei_V_fu_50[21]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[22] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [22]),
        .Q(ei_V_fu_50[22]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[23] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [23]),
        .Q(ei_V_fu_50[23]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[24] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [24]),
        .Q(ei_V_fu_50[24]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[25] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [25]),
        .Q(ei_V_fu_50[25]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[26] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [26]),
        .Q(ei_V_fu_50[26]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [2]),
        .Q(ei_V_fu_50[2]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [3]),
        .Q(ei_V_fu_50[3]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [4]),
        .Q(ei_V_fu_50[4]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [5]),
        .Q(ei_V_fu_50[5]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [6]),
        .Q(ei_V_fu_50[6]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [7]),
        .Q(ei_V_fu_50[7]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [8]),
        .Q(ei_V_fu_50[8]),
        .R(1'b0));
  FDRE \ei_V_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(ei_V_fu_50_0),
        .D(\ei_V_fu_50_reg[26]_0 [9]),
        .Q(ei_V_fu_50[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_2
       (.I0(\icmp_ln526_reg_207_reg[0]_0 ),
        .I1(\icmp_ln529_reg_211_reg[0]_0 ),
        .O(\icmp_ln526_reg_207_reg[0]_1 ));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0 flow_control_loop_pipe_U
       (.D({o_4_fu_124_p2[29],o_4_fu_124_p2[24],o_4_fu_124_p2[21],o_4_fu_124_p2[18]}),
        .Q({\o_fu_54_reg_n_2_[31] ,\o_fu_54_reg_n_2_[30] ,\o_fu_54_reg_n_2_[29] ,\o_fu_54_reg_n_2_[28] ,\o_fu_54_reg_n_2_[27] ,\o_fu_54_reg_n_2_[26] ,\o_fu_54_reg_n_2_[25] ,\o_fu_54_reg_n_2_[24] ,\o_fu_54_reg_n_2_[23] ,\o_fu_54_reg_n_2_[22] ,\o_fu_54_reg_n_2_[21] ,\o_fu_54_reg_n_2_[20] ,\o_fu_54_reg_n_2_[19] ,\o_fu_54_reg_n_2_[18] ,\o_fu_54_reg_n_2_[17] ,\o_fu_54_reg_n_2_[16] ,\o_fu_54_reg_n_2_[15] ,\o_fu_54_reg_n_2_[14] ,\o_fu_54_reg_n_2_[13] ,\o_fu_54_reg_n_2_[12] ,\o_fu_54_reg_n_2_[11] ,\o_fu_54_reg_n_2_[10] ,\o_fu_54_reg_n_2_[9] ,\o_fu_54_reg_n_2_[8] ,\o_fu_54_reg_n_2_[7] ,\o_fu_54_reg_n_2_[6] ,\o_fu_54_reg_n_2_[5] ,\o_fu_54_reg_n_2_[4] ,\o_fu_54_reg_n_2_[3] ,\o_fu_54_reg_n_2_[2] ,\o_fu_54_reg_n_2_[1] ,\o_fu_54_reg_n_2_[0] }),
        .S({ap_sig_allocacmp_t_3[12:10],flow_control_loop_pipe_U_n_8}),
        .SR(flow_control_loop_pipe_U_n_4),
        .ap_clk(ap_clk),
        .ap_condition_297(ap_condition_297),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_53),
        .ap_loop_init_reg_1(flow_control_loop_pipe_U_n_55),
        .ap_loop_init_reg_2(flow_control_loop_pipe_U_n_56),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_o_3({ap_sig_allocacmp_o_3[31],ap_sig_allocacmp_o_3[29:27],ap_sig_allocacmp_o_3[25],ap_sig_allocacmp_o_3[23:21],ap_sig_allocacmp_o_3[16:15],ap_sig_allocacmp_o_3[13:12],ap_sig_allocacmp_o_3[8:7],ap_sig_allocacmp_o_3[5],ap_sig_allocacmp_o_3[2],ap_sig_allocacmp_o_3[0]}),
        .ap_sig_allocacmp_t_3({ap_sig_allocacmp_t_3[15:13],ap_sig_allocacmp_t_3[8:5],ap_sig_allocacmp_t_3[0]}),
        .icmp_ln526_fu_106_p2(icmp_ln526_fu_106_p2),
        .\icmp_ln526_reg_207_reg[0] (flow_control_loop_pipe_U_n_54),
        .\icmp_ln526_reg_207_reg[0]_0 (\t_fu_58_reg_n_2_[11] ),
        .\icmp_ln526_reg_207_reg[0]_1 (\t_fu_58_reg_n_2_[15] ),
        .\icmp_ln526_reg_207_reg[0]_2 (\t_fu_58_reg_n_2_[3] ),
        .\icmp_ln526_reg_207_reg[0]_3 (\t_fu_58_reg_n_2_[8] ),
        .\icmp_ln526_reg_207_reg[0]_4 (\icmp_ln526_reg_207_reg[0]_0 ),
        .icmp_ln529_reg_2110(icmp_ln529_reg_2110),
        .\icmp_ln529_reg_211_reg[0] (flow_control_loop_pipe_U_n_3),
        .\icmp_ln529_reg_211_reg[0]_0 (\icmp_ln529_reg_211_reg[0]_0 ),
        .\icmp_ln529_reg_211_reg[0]_1 (\icmp_ln529_reg_211[0]_i_2_n_2 ),
        .\o_fu_54_reg[11] ({flow_control_loop_pipe_U_n_45,flow_control_loop_pipe_U_n_46,flow_control_loop_pipe_U_n_47}),
        .\o_fu_54_reg[14] (flow_control_loop_pipe_U_n_50),
        .\o_fu_54_reg[1] (\o_fu_54[31]_i_2_n_2 ),
        .\o_fu_54_reg[1]_0 (\o_fu_54[31]_i_3_n_2 ),
        .\o_fu_54_reg[1]_1 (\o_fu_54[31]_i_4_n_2 ),
        .\o_fu_54_reg[20] ({flow_control_loop_pipe_U_n_38,flow_control_loop_pipe_U_n_39,flow_control_loop_pipe_U_n_40,flow_control_loop_pipe_U_n_41}),
        .\o_fu_54_reg[24] (flow_control_loop_pipe_U_n_49),
        .\o_fu_54_reg[26] (flow_control_loop_pipe_U_n_51),
        .\o_fu_54_reg[30] (flow_control_loop_pipe_U_n_52),
        .\o_fu_54_reg[4] ({flow_control_loop_pipe_U_n_42,flow_control_loop_pipe_U_n_43,flow_control_loop_pipe_U_n_44}),
        .\o_fu_54_reg[6] (flow_control_loop_pipe_U_n_48),
        .\t_fu_58_reg[0] (\t_fu_58_reg_n_2_[0] ),
        .\t_fu_58_reg[12] (\t_fu_58_reg_n_2_[12] ),
        .\t_fu_58_reg[12]_0 (\t_fu_58_reg_n_2_[9] ),
        .\t_fu_58_reg[12]_1 (\t_fu_58_reg_n_2_[10] ),
        .\t_fu_58_reg[15] (\t_fu_58_reg_n_2_[14] ),
        .\t_fu_58_reg[15]_0 (\t_fu_58_reg_n_2_[13] ),
        .\t_fu_58_reg[4] ({ap_sig_allocacmp_t_3[4:2],flow_control_loop_pipe_U_n_12}),
        .\t_fu_58_reg[4]_0 (\t_fu_58_reg_n_2_[4] ),
        .\t_fu_58_reg[4]_1 (\t_fu_58_reg_n_2_[1] ),
        .\t_fu_58_reg[4]_2 (\t_fu_58_reg_n_2_[2] ),
        .\t_fu_58_reg[8] (\t_fu_58_reg_n_2_[7] ),
        .\t_fu_58_reg[8]_0 (\t_fu_58_reg_n_2_[5] ),
        .\t_fu_58_reg[8]_1 (\t_fu_58_reg_n_2_[6] ));
  FDRE \icmp_ln526_reg_207_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_9),
        .Q(\icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \icmp_ln526_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_54),
        .Q(\icmp_ln526_reg_207_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \icmp_ln529_reg_211[0]_i_2 
       (.I0(\icmp_ln529_reg_211[0]_i_5_n_2 ),
        .I1(\o_fu_54_reg_n_2_[5] ),
        .I2(\o_fu_54_reg_n_2_[2] ),
        .I3(\o_fu_54_reg_n_2_[8] ),
        .I4(\o_fu_54_reg_n_2_[7] ),
        .I5(\icmp_ln529_reg_211[0]_i_6_n_2 ),
        .O(\icmp_ln529_reg_211[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln529_reg_211[0]_i_5 
       (.I0(\o_fu_54_reg_n_2_[16] ),
        .I1(\o_fu_54_reg_n_2_[15] ),
        .I2(\o_fu_54_reg_n_2_[13] ),
        .I3(\o_fu_54_reg_n_2_[12] ),
        .O(\icmp_ln529_reg_211[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln529_reg_211[0]_i_6 
       (.I0(\o_fu_54_reg_n_2_[27] ),
        .I1(\o_fu_54_reg_n_2_[28] ),
        .I2(\o_fu_54_reg_n_2_[29] ),
        .I3(\o_fu_54_reg_n_2_[31] ),
        .I4(\icmp_ln529_reg_211[0]_i_9_n_2 ),
        .O(\icmp_ln529_reg_211[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln529_reg_211[0]_i_9 
       (.I0(\o_fu_54_reg_n_2_[25] ),
        .I1(\o_fu_54_reg_n_2_[23] ),
        .I2(\o_fu_54_reg_n_2_[22] ),
        .I3(\o_fu_54_reg_n_2_[21] ),
        .O(\icmp_ln529_reg_211[0]_i_9_n_2 ));
  FDRE \icmp_ln529_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(\icmp_ln529_reg_211_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry
       (.CI(1'b0),
        .CO({o_4_fu_124_p2_carry_n_2,o_4_fu_124_p2_carry_n_3,o_4_fu_124_p2_carry_n_4,o_4_fu_124_p2_carry_n_5}),
        .CYINIT(ap_sig_allocacmp_o_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[4:1]),
        .S({flow_control_loop_pipe_U_n_42,flow_control_loop_pipe_U_n_43,ap_sig_allocacmp_o_3[2],flow_control_loop_pipe_U_n_44}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__0
       (.CI(o_4_fu_124_p2_carry_n_2),
        .CO({o_4_fu_124_p2_carry__0_n_2,o_4_fu_124_p2_carry__0_n_3,o_4_fu_124_p2_carry__0_n_4,o_4_fu_124_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[8:5]),
        .S({ap_sig_allocacmp_o_3[8:7],flow_control_loop_pipe_U_n_48,ap_sig_allocacmp_o_3[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__1
       (.CI(o_4_fu_124_p2_carry__0_n_2),
        .CO({o_4_fu_124_p2_carry__1_n_2,o_4_fu_124_p2_carry__1_n_3,o_4_fu_124_p2_carry__1_n_4,o_4_fu_124_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[12:9]),
        .S({ap_sig_allocacmp_o_3[12],flow_control_loop_pipe_U_n_45,flow_control_loop_pipe_U_n_46,flow_control_loop_pipe_U_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__2
       (.CI(o_4_fu_124_p2_carry__1_n_2),
        .CO({o_4_fu_124_p2_carry__2_n_2,o_4_fu_124_p2_carry__2_n_3,o_4_fu_124_p2_carry__2_n_4,o_4_fu_124_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[16:13]),
        .S({ap_sig_allocacmp_o_3[16:15],flow_control_loop_pipe_U_n_50,ap_sig_allocacmp_o_3[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__3
       (.CI(o_4_fu_124_p2_carry__2_n_2),
        .CO({o_4_fu_124_p2_carry__3_n_2,o_4_fu_124_p2_carry__3_n_3,o_4_fu_124_p2_carry__3_n_4,o_4_fu_124_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[20:17]),
        .S({flow_control_loop_pipe_U_n_38,flow_control_loop_pipe_U_n_39,flow_control_loop_pipe_U_n_40,flow_control_loop_pipe_U_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__4
       (.CI(o_4_fu_124_p2_carry__3_n_2),
        .CO({o_4_fu_124_p2_carry__4_n_2,o_4_fu_124_p2_carry__4_n_3,o_4_fu_124_p2_carry__4_n_4,o_4_fu_124_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[24:21]),
        .S({flow_control_loop_pipe_U_n_49,ap_sig_allocacmp_o_3[23:21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__5
       (.CI(o_4_fu_124_p2_carry__4_n_2),
        .CO({o_4_fu_124_p2_carry__5_n_2,o_4_fu_124_p2_carry__5_n_3,o_4_fu_124_p2_carry__5_n_4,o_4_fu_124_p2_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[28:25]),
        .S({ap_sig_allocacmp_o_3[28:27],flow_control_loop_pipe_U_n_51,ap_sig_allocacmp_o_3[25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__6
       (.CI(o_4_fu_124_p2_carry__5_n_2),
        .CO({NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED[3:2],o_4_fu_124_p2_carry__6_n_4,o_4_fu_124_p2_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED[3],o_4_fu_124_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_o_3[31],flow_control_loop_pipe_U_n_52,ap_sig_allocacmp_o_3[29]}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_fu_54[31]_i_2 
       (.I0(o_4_fu_124_p2[31]),
        .I1(o_4_fu_124_p2[7]),
        .I2(o_4_fu_124_p2[5]),
        .I3(\o_fu_54[31]_i_6_n_2 ),
        .I4(\o_fu_54[31]_i_7_n_2 ),
        .O(\o_fu_54[31]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_fu_54[31]_i_3 
       (.I0(o_4_fu_124_p2[25]),
        .I1(o_4_fu_124_p2[27]),
        .I2(o_4_fu_124_p2[28]),
        .I3(o_4_fu_124_p2[30]),
        .I4(\o_fu_54[31]_i_8_n_2 ),
        .O(\o_fu_54[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \o_fu_54[31]_i_4 
       (.I0(o_4_fu_124_p2[8]),
        .I1(o_4_fu_124_p2[9]),
        .I2(o_4_fu_124_p2[1]),
        .I3(o_4_fu_124_p2[3]),
        .I4(\o_fu_54[31]_i_9_n_2 ),
        .O(\o_fu_54[31]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_fu_54[31]_i_6 
       (.I0(o_4_fu_124_p2[11]),
        .I1(o_4_fu_124_p2[6]),
        .I2(o_4_fu_124_p2[22]),
        .I3(o_4_fu_124_p2[4]),
        .O(\o_fu_54[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_fu_54[31]_i_7 
       (.I0(o_4_fu_124_p2[12]),
        .I1(o_4_fu_124_p2[26]),
        .I2(o_4_fu_124_p2[15]),
        .I3(o_4_fu_124_p2[2]),
        .O(\o_fu_54[31]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_fu_54[31]_i_8 
       (.I0(o_4_fu_124_p2[23]),
        .I1(o_4_fu_124_p2[20]),
        .I2(o_4_fu_124_p2[19]),
        .I3(o_4_fu_124_p2[17]),
        .O(\o_fu_54[31]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_fu_54[31]_i_9 
       (.I0(o_4_fu_124_p2[16]),
        .I1(o_4_fu_124_p2[14]),
        .I2(o_4_fu_124_p2[13]),
        .I3(o_4_fu_124_p2[10]),
        .O(\o_fu_54[31]_i_9_n_2 ));
  FDRE \o_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(flow_control_loop_pipe_U_n_56),
        .Q(\o_fu_54_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \o_fu_54_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[10]),
        .Q(\o_fu_54_reg_n_2_[10] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[11]),
        .Q(\o_fu_54_reg_n_2_[11] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[12]),
        .Q(\o_fu_54_reg_n_2_[12] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[13]),
        .Q(\o_fu_54_reg_n_2_[13] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[14]),
        .Q(\o_fu_54_reg_n_2_[14] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[15]),
        .Q(\o_fu_54_reg_n_2_[15] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[16]),
        .Q(\o_fu_54_reg_n_2_[16] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[17]),
        .Q(\o_fu_54_reg_n_2_[17] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[18]),
        .Q(\o_fu_54_reg_n_2_[18] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[19]),
        .Q(\o_fu_54_reg_n_2_[19] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[1]),
        .Q(\o_fu_54_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[20]),
        .Q(\o_fu_54_reg_n_2_[20] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[21]),
        .Q(\o_fu_54_reg_n_2_[21] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[22]),
        .Q(\o_fu_54_reg_n_2_[22] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[23]),
        .Q(\o_fu_54_reg_n_2_[23] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[24] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[24]),
        .Q(\o_fu_54_reg_n_2_[24] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[25] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[25]),
        .Q(\o_fu_54_reg_n_2_[25] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[26] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[26]),
        .Q(\o_fu_54_reg_n_2_[26] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[27] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[27]),
        .Q(\o_fu_54_reg_n_2_[27] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[28] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[28]),
        .Q(\o_fu_54_reg_n_2_[28] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[29] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[29]),
        .Q(\o_fu_54_reg_n_2_[29] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[2]),
        .Q(\o_fu_54_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[30] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[30]),
        .Q(\o_fu_54_reg_n_2_[30] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[31] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[31]),
        .Q(\o_fu_54_reg_n_2_[31] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[3]),
        .Q(\o_fu_54_reg_n_2_[3] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[4]),
        .Q(\o_fu_54_reg_n_2_[4] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[5]),
        .Q(\o_fu_54_reg_n_2_[5] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[6]),
        .Q(\o_fu_54_reg_n_2_[6] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[7]),
        .Q(\o_fu_54_reg_n_2_[7] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[8]),
        .Q(\o_fu_54_reg_n_2_[8] ),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE \o_fu_54_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(o_4_fu_124_p2[9]),
        .Q(\o_fu_54_reg_n_2_[9] ),
        .R(flow_control_loop_pipe_U_n_4));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_payload_B_reg[26]_0 (\icmp_ln529_reg_211_reg[0]_0 ),
        .\B_V_data_1_payload_B_reg[26]_1 (Q),
        .\B_V_data_1_payload_B_reg[26]_2 (\B_V_data_1_payload_B_reg[26] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(D),
        .E(ei_V_fu_50_0),
        .Q(ei_V_fu_50),
        .\ap_CS_iter1_fsm_reg[1] (\ap_CS_iter1_fsm_reg[1]_0 ),
        .\ap_CS_iter1_fsm_reg[1]_0 (regslice_both_out_V_U_n_10),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_condition_297(ap_condition_297),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .\ei_V_fu_50_reg[0] (\icmp_ln526_reg_207_reg[0]_0 ),
        .icmp_ln526_fu_106_p2(icmp_ln526_fu_106_p2),
        .\icmp_ln526_reg_207_pp0_iter1_reg_reg[0] (regslice_both_out_V_U_n_9),
        .\icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 (\icmp_ln526_reg_207_pp0_iter1_reg_reg_n_2_[0] ),
        .icmp_ln529_reg_2110(icmp_ln529_reg_2110),
        .intermediate_empty_n(intermediate_empty_n),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_4_fu_112_p2_carry
       (.CI(1'b0),
        .CO({t_4_fu_112_p2_carry_n_2,t_4_fu_112_p2_carry_n_3,t_4_fu_112_p2_carry_n_4,t_4_fu_112_p2_carry_n_5}),
        .CYINIT(ap_sig_allocacmp_t_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_4_fu_112_p2[4:1]),
        .S({ap_sig_allocacmp_t_3[4:2],flow_control_loop_pipe_U_n_12}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_4_fu_112_p2_carry__0
       (.CI(t_4_fu_112_p2_carry_n_2),
        .CO({t_4_fu_112_p2_carry__0_n_2,t_4_fu_112_p2_carry__0_n_3,t_4_fu_112_p2_carry__0_n_4,t_4_fu_112_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_4_fu_112_p2[8:5]),
        .S(ap_sig_allocacmp_t_3[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_4_fu_112_p2_carry__1
       (.CI(t_4_fu_112_p2_carry__0_n_2),
        .CO({t_4_fu_112_p2_carry__1_n_2,t_4_fu_112_p2_carry__1_n_3,t_4_fu_112_p2_carry__1_n_4,t_4_fu_112_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_4_fu_112_p2[12:9]),
        .S({ap_sig_allocacmp_t_3[12:10],flow_control_loop_pipe_U_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_4_fu_112_p2_carry__2
       (.CI(t_4_fu_112_p2_carry__1_n_2),
        .CO({NLW_t_4_fu_112_p2_carry__2_CO_UNCONNECTED[3:2],t_4_fu_112_p2_carry__2_n_4,t_4_fu_112_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_t_4_fu_112_p2_carry__2_O_UNCONNECTED[3],t_4_fu_112_p2[15:13]}),
        .S({1'b0,ap_sig_allocacmp_t_3[15:13]}));
  LUT2 #(
    .INIT(4'h8)) 
    \t_fu_58[15]_i_1 
       (.I0(icmp_ln526_fu_106_p2),
        .I1(icmp_ln529_reg_2110),
        .O(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(flow_control_loop_pipe_U_n_55),
        .Q(\t_fu_58_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \t_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[10]),
        .Q(\t_fu_58_reg_n_2_[10] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[11]),
        .Q(\t_fu_58_reg_n_2_[11] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[12]),
        .Q(\t_fu_58_reg_n_2_[12] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[13]),
        .Q(\t_fu_58_reg_n_2_[13] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[14]),
        .Q(\t_fu_58_reg_n_2_[14] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[15]),
        .Q(\t_fu_58_reg_n_2_[15] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[1]),
        .Q(\t_fu_58_reg_n_2_[1] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[2]),
        .Q(\t_fu_58_reg_n_2_[2] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[3]),
        .Q(\t_fu_58_reg_n_2_[3] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[4]),
        .Q(\t_fu_58_reg_n_2_[4] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[5]),
        .Q(\t_fu_58_reg_n_2_[5] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[6]),
        .Q(\t_fu_58_reg_n_2_[6] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[7]),
        .Q(\t_fu_58_reg_n_2_[7] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[8]),
        .Q(\t_fu_58_reg_n_2_[8] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
  FDRE \t_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln529_reg_2110),
        .D(t_4_fu_112_p2[9]),
        .Q(\t_fu_58_reg_n_2_[9] ),
        .R(\t_fu_58[15]_i_1_n_2 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_StreamingDataWidthConverter_Batch_6u_54u_194688u_s
   (ap_CS_iter1_fsm_state2,
    \B_V_data_1_state_reg[1] ,
    icmp_ln566_reg_214,
    icmp_ln557_reg_204,
    ap_loop_init_pp0_iter1_reg,
    full_n_reg,
    Q,
    \p_Val2_s_fu_56_reg[47]_0 ,
    \p_Val2_s_fu_56_reg[46]_0 ,
    \p_Val2_s_fu_56_reg[45]_0 ,
    \p_Val2_s_fu_56_reg[44]_0 ,
    \p_Val2_s_fu_56_reg[43]_0 ,
    \p_Val2_s_fu_56_reg[42]_0 ,
    \p_Val2_s_fu_56_reg[41]_0 ,
    \p_Val2_s_fu_56_reg[40]_0 ,
    \p_Val2_s_fu_56_reg[39]_0 ,
    \p_Val2_s_fu_56_reg[38]_0 ,
    \p_Val2_s_fu_56_reg[37]_0 ,
    \p_Val2_s_fu_56_reg[36]_0 ,
    \p_Val2_s_fu_56_reg[35]_0 ,
    \p_Val2_s_fu_56_reg[34]_0 ,
    \p_Val2_s_fu_56_reg[33]_0 ,
    \p_Val2_s_fu_56_reg[32]_0 ,
    \p_Val2_s_fu_56_reg[31]_0 ,
    \p_Val2_s_fu_56_reg[30]_0 ,
    \p_Val2_s_fu_56_reg[29]_0 ,
    \p_Val2_s_fu_56_reg[28]_0 ,
    \p_Val2_s_fu_56_reg[27]_0 ,
    \p_Val2_s_fu_56_reg[26]_0 ,
    \p_Val2_s_fu_56_reg[25]_0 ,
    \p_Val2_s_fu_56_reg[24]_0 ,
    \p_Val2_s_fu_56_reg[23]_0 ,
    \p_Val2_s_fu_56_reg[22]_0 ,
    \p_Val2_s_fu_56_reg[21]_0 ,
    \p_Val2_s_fu_56_reg[20]_0 ,
    \p_Val2_s_fu_56_reg[19]_0 ,
    \p_Val2_s_fu_56_reg[18]_0 ,
    \p_Val2_s_fu_56_reg[17]_0 ,
    \p_Val2_s_fu_56_reg[16]_0 ,
    \p_Val2_s_fu_56_reg[15]_0 ,
    \p_Val2_s_fu_56_reg[14]_0 ,
    \p_Val2_s_fu_56_reg[13]_0 ,
    \p_Val2_s_fu_56_reg[12]_0 ,
    \p_Val2_s_fu_56_reg[11]_0 ,
    \p_Val2_s_fu_56_reg[10]_0 ,
    \p_Val2_s_fu_56_reg[9]_0 ,
    \p_Val2_s_fu_56_reg[8]_0 ,
    \p_Val2_s_fu_56_reg[7]_0 ,
    \p_Val2_s_fu_56_reg[6]_0 ,
    \p_Val2_s_fu_56_reg[5]_0 ,
    \p_Val2_s_fu_56_reg[4]_0 ,
    \p_Val2_s_fu_56_reg[3]_0 ,
    \p_Val2_s_fu_56_reg[2]_0 ,
    \p_Val2_s_fu_56_reg[1]_0 ,
    \p_Val2_s_fu_56_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    intermediate_full_n,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TDATA);
  output ap_CS_iter1_fsm_state2;
  output \B_V_data_1_state_reg[1] ;
  output icmp_ln566_reg_214;
  output icmp_ln557_reg_204;
  output ap_loop_init_pp0_iter1_reg;
  output full_n_reg;
  output [5:0]Q;
  output \p_Val2_s_fu_56_reg[47]_0 ;
  output \p_Val2_s_fu_56_reg[46]_0 ;
  output \p_Val2_s_fu_56_reg[45]_0 ;
  output \p_Val2_s_fu_56_reg[44]_0 ;
  output \p_Val2_s_fu_56_reg[43]_0 ;
  output \p_Val2_s_fu_56_reg[42]_0 ;
  output \p_Val2_s_fu_56_reg[41]_0 ;
  output \p_Val2_s_fu_56_reg[40]_0 ;
  output \p_Val2_s_fu_56_reg[39]_0 ;
  output \p_Val2_s_fu_56_reg[38]_0 ;
  output \p_Val2_s_fu_56_reg[37]_0 ;
  output \p_Val2_s_fu_56_reg[36]_0 ;
  output \p_Val2_s_fu_56_reg[35]_0 ;
  output \p_Val2_s_fu_56_reg[34]_0 ;
  output \p_Val2_s_fu_56_reg[33]_0 ;
  output \p_Val2_s_fu_56_reg[32]_0 ;
  output \p_Val2_s_fu_56_reg[31]_0 ;
  output \p_Val2_s_fu_56_reg[30]_0 ;
  output \p_Val2_s_fu_56_reg[29]_0 ;
  output \p_Val2_s_fu_56_reg[28]_0 ;
  output \p_Val2_s_fu_56_reg[27]_0 ;
  output \p_Val2_s_fu_56_reg[26]_0 ;
  output \p_Val2_s_fu_56_reg[25]_0 ;
  output \p_Val2_s_fu_56_reg[24]_0 ;
  output \p_Val2_s_fu_56_reg[23]_0 ;
  output \p_Val2_s_fu_56_reg[22]_0 ;
  output \p_Val2_s_fu_56_reg[21]_0 ;
  output \p_Val2_s_fu_56_reg[20]_0 ;
  output \p_Val2_s_fu_56_reg[19]_0 ;
  output \p_Val2_s_fu_56_reg[18]_0 ;
  output \p_Val2_s_fu_56_reg[17]_0 ;
  output \p_Val2_s_fu_56_reg[16]_0 ;
  output \p_Val2_s_fu_56_reg[15]_0 ;
  output \p_Val2_s_fu_56_reg[14]_0 ;
  output \p_Val2_s_fu_56_reg[13]_0 ;
  output \p_Val2_s_fu_56_reg[12]_0 ;
  output \p_Val2_s_fu_56_reg[11]_0 ;
  output \p_Val2_s_fu_56_reg[10]_0 ;
  output \p_Val2_s_fu_56_reg[9]_0 ;
  output \p_Val2_s_fu_56_reg[8]_0 ;
  output \p_Val2_s_fu_56_reg[7]_0 ;
  output \p_Val2_s_fu_56_reg[6]_0 ;
  output \p_Val2_s_fu_56_reg[5]_0 ;
  output \p_Val2_s_fu_56_reg[4]_0 ;
  output \p_Val2_s_fu_56_reg[3]_0 ;
  output \p_Val2_s_fu_56_reg[2]_0 ;
  output \p_Val2_s_fu_56_reg[1]_0 ;
  output \p_Val2_s_fu_56_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input intermediate_full_n;
  input ap_rst_n;
  input in0_V_TVALID;
  input [5:0]in0_V_TDATA;

  wire \B_V_data_1_state_reg[1] ;
  wire [5:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_i_load;
  wire [17:0]ap_sig_allocacmp_t_1;
  wire [5:0]ei_V_fu_114_p1;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_11;
  wire flow_control_loop_pipe_U_n_12;
  wire flow_control_loop_pipe_U_n_13;
  wire flow_control_loop_pipe_U_n_14;
  wire flow_control_loop_pipe_U_n_15;
  wire flow_control_loop_pipe_U_n_16;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_18;
  wire flow_control_loop_pipe_U_n_19;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_20;
  wire flow_control_loop_pipe_U_n_21;
  wire flow_control_loop_pipe_U_n_22;
  wire flow_control_loop_pipe_U_n_23;
  wire flow_control_loop_pipe_U_n_24;
  wire flow_control_loop_pipe_U_n_25;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_28;
  wire flow_control_loop_pipe_U_n_29;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_30;
  wire flow_control_loop_pipe_U_n_31;
  wire flow_control_loop_pipe_U_n_32;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_5;
  wire flow_control_loop_pipe_U_n_54;
  wire flow_control_loop_pipe_U_n_55;
  wire flow_control_loop_pipe_U_n_6;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_8;
  wire flow_control_loop_pipe_U_n_89;
  wire flow_control_loop_pipe_U_n_9;
  wire flow_control_loop_pipe_U_n_90;
  wire flow_control_loop_pipe_U_n_91;
  wire full_n_reg;
  wire [31:1]i_1_fu_118_p2;
  wire i_1_fu_118_p2_carry__0_n_2;
  wire i_1_fu_118_p2_carry__0_n_3;
  wire i_1_fu_118_p2_carry__0_n_4;
  wire i_1_fu_118_p2_carry__0_n_5;
  wire i_1_fu_118_p2_carry__1_n_2;
  wire i_1_fu_118_p2_carry__1_n_3;
  wire i_1_fu_118_p2_carry__1_n_4;
  wire i_1_fu_118_p2_carry__1_n_5;
  wire i_1_fu_118_p2_carry__2_n_2;
  wire i_1_fu_118_p2_carry__2_n_3;
  wire i_1_fu_118_p2_carry__2_n_4;
  wire i_1_fu_118_p2_carry__2_n_5;
  wire i_1_fu_118_p2_carry__3_n_2;
  wire i_1_fu_118_p2_carry__3_n_3;
  wire i_1_fu_118_p2_carry__3_n_4;
  wire i_1_fu_118_p2_carry__3_n_5;
  wire i_1_fu_118_p2_carry__4_n_2;
  wire i_1_fu_118_p2_carry__4_n_3;
  wire i_1_fu_118_p2_carry__4_n_4;
  wire i_1_fu_118_p2_carry__4_n_5;
  wire i_1_fu_118_p2_carry__5_n_2;
  wire i_1_fu_118_p2_carry__5_n_3;
  wire i_1_fu_118_p2_carry__5_n_4;
  wire i_1_fu_118_p2_carry__5_n_5;
  wire i_1_fu_118_p2_carry__6_n_4;
  wire i_1_fu_118_p2_carry__6_n_5;
  wire i_1_fu_118_p2_carry_n_2;
  wire i_1_fu_118_p2_carry_n_3;
  wire i_1_fu_118_p2_carry_n_4;
  wire i_1_fu_118_p2_carry_n_5;
  wire i_fu_60;
  wire [31:0]i_fu_60_reg;
  wire icmp_ln557_fu_99_p2;
  wire icmp_ln557_reg_204;
  wire icmp_ln566_fu_124_p2;
  wire icmp_ln566_reg_214;
  wire \icmp_ln566_reg_214[0]_i_10_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_4_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_5_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_6_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_7_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_8_n_2 ;
  wire \icmp_ln566_reg_214[0]_i_9_n_2 ;
  wire [5:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire intermediate_full_n;
  wire [0:0]p_0_in;
  wire p_Val2_s_fu_56;
  wire \p_Val2_s_fu_56[41]_i_1_n_2 ;
  wire \p_Val2_s_fu_56[47]_i_1_n_2 ;
  wire \p_Val2_s_fu_56_reg[0]_0 ;
  wire \p_Val2_s_fu_56_reg[10]_0 ;
  wire \p_Val2_s_fu_56_reg[11]_0 ;
  wire \p_Val2_s_fu_56_reg[12]_0 ;
  wire \p_Val2_s_fu_56_reg[13]_0 ;
  wire \p_Val2_s_fu_56_reg[14]_0 ;
  wire \p_Val2_s_fu_56_reg[15]_0 ;
  wire \p_Val2_s_fu_56_reg[16]_0 ;
  wire \p_Val2_s_fu_56_reg[17]_0 ;
  wire \p_Val2_s_fu_56_reg[18]_0 ;
  wire \p_Val2_s_fu_56_reg[19]_0 ;
  wire \p_Val2_s_fu_56_reg[1]_0 ;
  wire \p_Val2_s_fu_56_reg[20]_0 ;
  wire \p_Val2_s_fu_56_reg[21]_0 ;
  wire \p_Val2_s_fu_56_reg[22]_0 ;
  wire \p_Val2_s_fu_56_reg[23]_0 ;
  wire \p_Val2_s_fu_56_reg[24]_0 ;
  wire \p_Val2_s_fu_56_reg[25]_0 ;
  wire \p_Val2_s_fu_56_reg[26]_0 ;
  wire \p_Val2_s_fu_56_reg[27]_0 ;
  wire \p_Val2_s_fu_56_reg[28]_0 ;
  wire \p_Val2_s_fu_56_reg[29]_0 ;
  wire \p_Val2_s_fu_56_reg[2]_0 ;
  wire \p_Val2_s_fu_56_reg[30]_0 ;
  wire \p_Val2_s_fu_56_reg[31]_0 ;
  wire \p_Val2_s_fu_56_reg[32]_0 ;
  wire \p_Val2_s_fu_56_reg[33]_0 ;
  wire \p_Val2_s_fu_56_reg[34]_0 ;
  wire \p_Val2_s_fu_56_reg[35]_0 ;
  wire \p_Val2_s_fu_56_reg[36]_0 ;
  wire \p_Val2_s_fu_56_reg[37]_0 ;
  wire \p_Val2_s_fu_56_reg[38]_0 ;
  wire \p_Val2_s_fu_56_reg[39]_0 ;
  wire \p_Val2_s_fu_56_reg[3]_0 ;
  wire \p_Val2_s_fu_56_reg[40]_0 ;
  wire \p_Val2_s_fu_56_reg[41]_0 ;
  wire \p_Val2_s_fu_56_reg[42]_0 ;
  wire \p_Val2_s_fu_56_reg[43]_0 ;
  wire \p_Val2_s_fu_56_reg[44]_0 ;
  wire \p_Val2_s_fu_56_reg[45]_0 ;
  wire \p_Val2_s_fu_56_reg[46]_0 ;
  wire \p_Val2_s_fu_56_reg[47]_0 ;
  wire \p_Val2_s_fu_56_reg[4]_0 ;
  wire \p_Val2_s_fu_56_reg[5]_0 ;
  wire \p_Val2_s_fu_56_reg[6]_0 ;
  wire \p_Val2_s_fu_56_reg[7]_0 ;
  wire \p_Val2_s_fu_56_reg[8]_0 ;
  wire \p_Val2_s_fu_56_reg[9]_0 ;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_in0_V_U_n_7;
  wire [17:1]t_2_fu_105_p2;
  wire t_2_fu_105_p2_carry__0_n_2;
  wire t_2_fu_105_p2_carry__0_n_3;
  wire t_2_fu_105_p2_carry__0_n_4;
  wire t_2_fu_105_p2_carry__0_n_5;
  wire t_2_fu_105_p2_carry__1_n_2;
  wire t_2_fu_105_p2_carry__1_n_3;
  wire t_2_fu_105_p2_carry__1_n_4;
  wire t_2_fu_105_p2_carry__1_n_5;
  wire t_2_fu_105_p2_carry__2_n_2;
  wire t_2_fu_105_p2_carry__2_n_3;
  wire t_2_fu_105_p2_carry__2_n_4;
  wire t_2_fu_105_p2_carry__2_n_5;
  wire t_2_fu_105_p2_carry_n_2;
  wire t_2_fu_105_p2_carry_n_3;
  wire t_2_fu_105_p2_carry_n_4;
  wire t_2_fu_105_p2_carry_n_5;
  wire t_fu_64;
  wire \t_fu_64_reg_n_2_[0] ;
  wire \t_fu_64_reg_n_2_[10] ;
  wire \t_fu_64_reg_n_2_[11] ;
  wire \t_fu_64_reg_n_2_[12] ;
  wire \t_fu_64_reg_n_2_[13] ;
  wire \t_fu_64_reg_n_2_[14] ;
  wire \t_fu_64_reg_n_2_[15] ;
  wire \t_fu_64_reg_n_2_[16] ;
  wire \t_fu_64_reg_n_2_[17] ;
  wire \t_fu_64_reg_n_2_[1] ;
  wire \t_fu_64_reg_n_2_[2] ;
  wire \t_fu_64_reg_n_2_[3] ;
  wire \t_fu_64_reg_n_2_[4] ;
  wire \t_fu_64_reg_n_2_[5] ;
  wire \t_fu_64_reg_n_2_[6] ;
  wire \t_fu_64_reg_n_2_[7] ;
  wire \t_fu_64_reg_n_2_[8] ;
  wire \t_fu_64_reg_n_2_[9] ;
  wire [3:2]NLW_i_1_fu_118_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_1_fu_118_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_t_2_fu_105_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_t_2_fu_105_p2_carry__3_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][53]_i_1 
       (.I0(intermediate_full_n),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln566_reg_214),
        .I3(icmp_ln557_reg_204),
        .O(full_n_reg));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_init_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_91),
        .Q(ap_loop_init_pp0_iter1_reg),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ei_V_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(ei_V_fu_114_p1[5]),
        .Q(Q[5]),
        .R(1'b0));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe flow_control_loop_pipe_U
       (.\B_V_data_1_state_reg[0] (flow_control_loop_pipe_U_n_90),
        .O({flow_control_loop_pipe_U_n_2,flow_control_loop_pipe_U_n_3,flow_control_loop_pipe_U_n_4,flow_control_loop_pipe_U_n_5}),
        .\ap_CS_iter1_fsm_reg[1] (icmp_ln566_reg_214),
        .\ap_CS_iter1_fsm_reg[1]_0 (icmp_ln557_reg_204),
        .\ap_CS_iter1_fsm_reg[1]_1 (ap_CS_iter1_fsm_state2),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_init_pp0_iter1_reg_reg(ap_loop_init_pp0_iter1_reg),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_54),
        .ap_loop_init_reg_1(flow_control_loop_pipe_U_n_89),
        .ap_loop_init_reg_2(flow_control_loop_pipe_U_n_91),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_i_load(ap_sig_allocacmp_i_load),
        .ap_sig_allocacmp_t_1(ap_sig_allocacmp_t_1),
        .i_1_fu_118_p2({i_1_fu_118_p2[28:27],i_1_fu_118_p2[22],i_1_fu_118_p2[18]}),
        .i_fu_60_reg(i_fu_60_reg),
        .\i_fu_60_reg[11] ({flow_control_loop_pipe_U_n_10,flow_control_loop_pipe_U_n_11,flow_control_loop_pipe_U_n_12,flow_control_loop_pipe_U_n_13}),
        .\i_fu_60_reg[15] ({flow_control_loop_pipe_U_n_14,flow_control_loop_pipe_U_n_15,flow_control_loop_pipe_U_n_16,flow_control_loop_pipe_U_n_17}),
        .\i_fu_60_reg[19] ({flow_control_loop_pipe_U_n_18,flow_control_loop_pipe_U_n_19,flow_control_loop_pipe_U_n_20,flow_control_loop_pipe_U_n_21}),
        .\i_fu_60_reg[23] ({flow_control_loop_pipe_U_n_22,flow_control_loop_pipe_U_n_23,flow_control_loop_pipe_U_n_24,flow_control_loop_pipe_U_n_25}),
        .\i_fu_60_reg[27] ({flow_control_loop_pipe_U_n_26,flow_control_loop_pipe_U_n_27,flow_control_loop_pipe_U_n_28,flow_control_loop_pipe_U_n_29}),
        .\i_fu_60_reg[31] ({flow_control_loop_pipe_U_n_30,flow_control_loop_pipe_U_n_31,flow_control_loop_pipe_U_n_32,flow_control_loop_pipe_U_n_33}),
        .\i_fu_60_reg[31]_0 (\icmp_ln566_reg_214[0]_i_4_n_2 ),
        .\i_fu_60_reg[31]_1 (\icmp_ln566_reg_214[0]_i_5_n_2 ),
        .\i_fu_60_reg[31]_2 (\icmp_ln566_reg_214[0]_i_6_n_2 ),
        .\i_fu_60_reg[7] ({flow_control_loop_pipe_U_n_6,flow_control_loop_pipe_U_n_7,flow_control_loop_pipe_U_n_8,flow_control_loop_pipe_U_n_9}),
        .i_fu_60_reg_0_sp_1(flow_control_loop_pipe_U_n_55),
        .icmp_ln557_fu_99_p2(icmp_ln557_fu_99_p2),
        .\icmp_ln557_reg_204_reg[0] (regslice_both_in0_V_U_n_6),
        .\icmp_ln557_reg_204_reg[0]_0 (\t_fu_64_reg_n_2_[2] ),
        .\icmp_ln557_reg_204_reg[0]_1 (regslice_both_in0_V_U_n_7),
        .icmp_ln566_fu_124_p2(icmp_ln566_fu_124_p2),
        .intermediate_full_n(intermediate_full_n),
        .p_0_in(p_0_in),
        .t_fu_64(t_fu_64),
        .\t_fu_64_reg[0] (\t_fu_64_reg_n_2_[0] ),
        .\t_fu_64_reg[12] (\t_fu_64_reg_n_2_[11] ),
        .\t_fu_64_reg[12]_0 (\t_fu_64_reg_n_2_[12] ),
        .\t_fu_64_reg[12]_1 (\t_fu_64_reg_n_2_[10] ),
        .\t_fu_64_reg[12]_2 (\t_fu_64_reg_n_2_[9] ),
        .\t_fu_64_reg[16] (\t_fu_64_reg_n_2_[16] ),
        .\t_fu_64_reg[16]_0 (\t_fu_64_reg_n_2_[15] ),
        .\t_fu_64_reg[16]_1 (\t_fu_64_reg_n_2_[14] ),
        .\t_fu_64_reg[16]_2 (\t_fu_64_reg_n_2_[13] ),
        .\t_fu_64_reg[17] (\t_fu_64_reg_n_2_[17] ),
        .\t_fu_64_reg[4] (\t_fu_64_reg_n_2_[1] ),
        .\t_fu_64_reg[4]_0 (\t_fu_64_reg_n_2_[4] ),
        .\t_fu_64_reg[4]_1 (\t_fu_64_reg_n_2_[3] ),
        .\t_fu_64_reg[8] (\t_fu_64_reg_n_2_[5] ),
        .\t_fu_64_reg[8]_0 (\t_fu_64_reg_n_2_[7] ),
        .\t_fu_64_reg[8]_1 (\t_fu_64_reg_n_2_[8] ),
        .\t_fu_64_reg[8]_2 (\t_fu_64_reg_n_2_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry
       (.CI(1'b0),
        .CO({i_1_fu_118_p2_carry_n_2,i_1_fu_118_p2_carry_n_3,i_1_fu_118_p2_carry_n_4,i_1_fu_118_p2_carry_n_5}),
        .CYINIT(ap_sig_allocacmp_i_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[4:1]),
        .S(ap_sig_allocacmp_i_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__0
       (.CI(i_1_fu_118_p2_carry_n_2),
        .CO({i_1_fu_118_p2_carry__0_n_2,i_1_fu_118_p2_carry__0_n_3,i_1_fu_118_p2_carry__0_n_4,i_1_fu_118_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[8:5]),
        .S(ap_sig_allocacmp_i_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__1
       (.CI(i_1_fu_118_p2_carry__0_n_2),
        .CO({i_1_fu_118_p2_carry__1_n_2,i_1_fu_118_p2_carry__1_n_3,i_1_fu_118_p2_carry__1_n_4,i_1_fu_118_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[12:9]),
        .S(ap_sig_allocacmp_i_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__2
       (.CI(i_1_fu_118_p2_carry__1_n_2),
        .CO({i_1_fu_118_p2_carry__2_n_2,i_1_fu_118_p2_carry__2_n_3,i_1_fu_118_p2_carry__2_n_4,i_1_fu_118_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[16:13]),
        .S(ap_sig_allocacmp_i_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__3
       (.CI(i_1_fu_118_p2_carry__2_n_2),
        .CO({i_1_fu_118_p2_carry__3_n_2,i_1_fu_118_p2_carry__3_n_3,i_1_fu_118_p2_carry__3_n_4,i_1_fu_118_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[20:17]),
        .S(ap_sig_allocacmp_i_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__4
       (.CI(i_1_fu_118_p2_carry__3_n_2),
        .CO({i_1_fu_118_p2_carry__4_n_2,i_1_fu_118_p2_carry__4_n_3,i_1_fu_118_p2_carry__4_n_4,i_1_fu_118_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[24:21]),
        .S(ap_sig_allocacmp_i_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__5
       (.CI(i_1_fu_118_p2_carry__4_n_2),
        .CO({i_1_fu_118_p2_carry__5_n_2,i_1_fu_118_p2_carry__5_n_3,i_1_fu_118_p2_carry__5_n_4,i_1_fu_118_p2_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_118_p2[28:25]),
        .S(ap_sig_allocacmp_i_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_118_p2_carry__6
       (.CI(i_1_fu_118_p2_carry__5_n_2),
        .CO({NLW_i_1_fu_118_p2_carry__6_CO_UNCONNECTED[3:2],i_1_fu_118_p2_carry__6_n_4,i_1_fu_118_p2_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_1_fu_118_p2_carry__6_O_UNCONNECTED[3],i_1_fu_118_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_load[31:29]}));
  FDRE \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_5),
        .Q(i_fu_60_reg[0]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_11),
        .Q(i_fu_60_reg[10]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_10),
        .Q(i_fu_60_reg[11]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_17),
        .Q(i_fu_60_reg[12]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_16),
        .Q(i_fu_60_reg[13]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_15),
        .Q(i_fu_60_reg[14]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_14),
        .Q(i_fu_60_reg[15]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_21),
        .Q(i_fu_60_reg[16]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(i_fu_60_reg[17]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_19),
        .Q(i_fu_60_reg[18]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_18),
        .Q(i_fu_60_reg[19]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(i_fu_60_reg[1]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_25),
        .Q(i_fu_60_reg[20]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_24),
        .Q(i_fu_60_reg[21]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_23),
        .Q(i_fu_60_reg[22]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(i_fu_60_reg[23]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_29),
        .Q(i_fu_60_reg[24]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(i_fu_60_reg[25]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(i_fu_60_reg[26]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_26),
        .Q(i_fu_60_reg[27]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(i_fu_60_reg[28]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_32),
        .Q(i_fu_60_reg[29]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(i_fu_60_reg[2]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_31),
        .Q(i_fu_60_reg[30]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_30),
        .Q(i_fu_60_reg[31]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(i_fu_60_reg[3]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_9),
        .Q(i_fu_60_reg[4]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_8),
        .Q(i_fu_60_reg[5]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_7),
        .Q(i_fu_60_reg[6]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(i_fu_60_reg[7]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_13),
        .Q(i_fu_60_reg[8]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \i_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_U_n_12),
        .Q(i_fu_60_reg[9]),
        .R(flow_control_loop_pipe_U_n_54));
  FDRE \icmp_ln557_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_90),
        .Q(icmp_ln557_reg_204),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln566_reg_214[0]_i_10 
       (.I0(i_1_fu_118_p2[30]),
        .I1(i_1_fu_118_p2[29]),
        .I2(i_1_fu_118_p2[26]),
        .I3(i_1_fu_118_p2[25]),
        .O(\icmp_ln566_reg_214[0]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \icmp_ln566_reg_214[0]_i_4 
       (.I0(i_1_fu_118_p2[3]),
        .I1(i_1_fu_118_p2[4]),
        .I2(i_1_fu_118_p2[1]),
        .I3(i_1_fu_118_p2[2]),
        .I4(\icmp_ln566_reg_214[0]_i_7_n_2 ),
        .O(\icmp_ln566_reg_214[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln566_reg_214[0]_i_5 
       (.I0(i_1_fu_118_p2[17]),
        .I1(i_1_fu_118_p2[19]),
        .I2(i_1_fu_118_p2[20]),
        .I3(i_1_fu_118_p2[31]),
        .I4(\icmp_ln566_reg_214[0]_i_8_n_2 ),
        .O(\icmp_ln566_reg_214[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln566_reg_214[0]_i_6 
       (.I0(\icmp_ln566_reg_214[0]_i_9_n_2 ),
        .I1(\icmp_ln566_reg_214[0]_i_10_n_2 ),
        .I2(i_1_fu_118_p2[7]),
        .I3(i_1_fu_118_p2[12]),
        .I4(i_1_fu_118_p2[14]),
        .O(\icmp_ln566_reg_214[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln566_reg_214[0]_i_7 
       (.I0(i_1_fu_118_p2[9]),
        .I1(i_1_fu_118_p2[8]),
        .I2(i_1_fu_118_p2[6]),
        .I3(i_1_fu_118_p2[5]),
        .O(\icmp_ln566_reg_214[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln566_reg_214[0]_i_8 
       (.I0(i_1_fu_118_p2[16]),
        .I1(i_1_fu_118_p2[13]),
        .I2(i_1_fu_118_p2[11]),
        .I3(i_1_fu_118_p2[10]),
        .O(\icmp_ln566_reg_214[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln566_reg_214[0]_i_9 
       (.I0(i_1_fu_118_p2[24]),
        .I1(i_1_fu_118_p2[23]),
        .I2(i_1_fu_118_p2[21]),
        .I3(i_1_fu_118_p2[15]),
        .O(\icmp_ln566_reg_214[0]_i_9_n_2 ));
  FDRE \icmp_ln566_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(icmp_ln566_fu_124_p2),
        .Q(icmp_ln566_reg_214),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \p_Val2_s_fu_56[41]_i_1 
       (.I0(icmp_ln566_reg_214),
        .I1(intermediate_full_n),
        .I2(icmp_ln557_reg_204),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(ap_loop_init_pp0_iter1_reg),
        .O(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \p_Val2_s_fu_56[47]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln557_reg_204),
        .I2(ap_CS_iter1_fsm_state2),
        .O(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0B000B0)) 
    \p_Val2_s_fu_56[47]_i_2 
       (.I0(intermediate_full_n),
        .I1(icmp_ln566_reg_214),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(icmp_ln557_reg_204),
        .I4(ap_loop_init_pp0_iter1_reg),
        .O(p_Val2_s_fu_56));
  FDRE \p_Val2_s_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[6]_0 ),
        .Q(\p_Val2_s_fu_56_reg[0]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[16]_0 ),
        .Q(\p_Val2_s_fu_56_reg[10]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[17]_0 ),
        .Q(\p_Val2_s_fu_56_reg[11]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[18]_0 ),
        .Q(\p_Val2_s_fu_56_reg[12]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[19]_0 ),
        .Q(\p_Val2_s_fu_56_reg[13]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[20]_0 ),
        .Q(\p_Val2_s_fu_56_reg[14]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[21]_0 ),
        .Q(\p_Val2_s_fu_56_reg[15]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[22]_0 ),
        .Q(\p_Val2_s_fu_56_reg[16]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[23]_0 ),
        .Q(\p_Val2_s_fu_56_reg[17]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[24]_0 ),
        .Q(\p_Val2_s_fu_56_reg[18]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[25]_0 ),
        .Q(\p_Val2_s_fu_56_reg[19]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[7]_0 ),
        .Q(\p_Val2_s_fu_56_reg[1]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[26]_0 ),
        .Q(\p_Val2_s_fu_56_reg[20]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[27]_0 ),
        .Q(\p_Val2_s_fu_56_reg[21]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[28]_0 ),
        .Q(\p_Val2_s_fu_56_reg[22]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[29]_0 ),
        .Q(\p_Val2_s_fu_56_reg[23]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[30]_0 ),
        .Q(\p_Val2_s_fu_56_reg[24]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[31]_0 ),
        .Q(\p_Val2_s_fu_56_reg[25]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[32]_0 ),
        .Q(\p_Val2_s_fu_56_reg[26]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[33]_0 ),
        .Q(\p_Val2_s_fu_56_reg[27]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[34]_0 ),
        .Q(\p_Val2_s_fu_56_reg[28]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[35]_0 ),
        .Q(\p_Val2_s_fu_56_reg[29]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[8]_0 ),
        .Q(\p_Val2_s_fu_56_reg[2]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[36]_0 ),
        .Q(\p_Val2_s_fu_56_reg[30]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[37]_0 ),
        .Q(\p_Val2_s_fu_56_reg[31]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[32] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[38]_0 ),
        .Q(\p_Val2_s_fu_56_reg[32]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[33] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[39]_0 ),
        .Q(\p_Val2_s_fu_56_reg[33]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[34] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[40]_0 ),
        .Q(\p_Val2_s_fu_56_reg[34]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[35] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[41]_0 ),
        .Q(\p_Val2_s_fu_56_reg[35]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[36] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[42]_0 ),
        .Q(\p_Val2_s_fu_56_reg[36]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[37] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[43]_0 ),
        .Q(\p_Val2_s_fu_56_reg[37]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[38] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[44]_0 ),
        .Q(\p_Val2_s_fu_56_reg[38]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[39] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[45]_0 ),
        .Q(\p_Val2_s_fu_56_reg[39]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[9]_0 ),
        .Q(\p_Val2_s_fu_56_reg[3]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[40] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[46]_0 ),
        .Q(\p_Val2_s_fu_56_reg[40]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[41] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[47]_0 ),
        .Q(\p_Val2_s_fu_56_reg[41]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[42] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[0]),
        .Q(\p_Val2_s_fu_56_reg[42]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[43] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[1]),
        .Q(\p_Val2_s_fu_56_reg[43]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[44] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[2]),
        .Q(\p_Val2_s_fu_56_reg[44]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[45] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[3]),
        .Q(\p_Val2_s_fu_56_reg[45]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[46] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[4]),
        .Q(\p_Val2_s_fu_56_reg[46]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[47] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(Q[5]),
        .Q(\p_Val2_s_fu_56_reg[47]_0 ),
        .R(\p_Val2_s_fu_56[47]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[10]_0 ),
        .Q(\p_Val2_s_fu_56_reg[4]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[11]_0 ),
        .Q(\p_Val2_s_fu_56_reg[5]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[12]_0 ),
        .Q(\p_Val2_s_fu_56_reg[6]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[13]_0 ),
        .Q(\p_Val2_s_fu_56_reg[7]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[14]_0 ),
        .Q(\p_Val2_s_fu_56_reg[8]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_56),
        .D(\p_Val2_s_fu_56_reg[15]_0 ),
        .Q(\p_Val2_s_fu_56_reg[9]_0 ),
        .R(\p_Val2_s_fu_56[41]_i_1_n_2 ));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(ei_V_fu_114_p1),
        .\ap_CS_iter1_fsm[1]_i_2 (\t_fu_64_reg_n_2_[14] ),
        .\ap_CS_iter1_fsm[1]_i_2_0 (\t_fu_64_reg_n_2_[15] ),
        .\ap_CS_iter1_fsm[1]_i_2_1 (\t_fu_64_reg_n_2_[17] ),
        .\ap_CS_iter1_fsm[1]_i_2_2 (\t_fu_64_reg_n_2_[16] ),
        .\ap_CS_iter1_fsm[1]_i_2_3 (\t_fu_64_reg_n_2_[8] ),
        .\ap_CS_iter1_fsm[1]_i_2_4 (\t_fu_64_reg_n_2_[6] ),
        .\ap_CS_iter1_fsm[1]_i_2_5 (\t_fu_64_reg_n_2_[4] ),
        .\ap_CS_iter1_fsm[1]_i_2_6 (\t_fu_64_reg_n_2_[3] ),
        .\ap_CS_iter1_fsm[1]_i_3_0 (\t_fu_64_reg_n_2_[13] ),
        .\ap_CS_iter1_fsm[1]_i_3_1 (\t_fu_64_reg_n_2_[12] ),
        .\ap_CS_iter1_fsm[1]_i_3_2 (\t_fu_64_reg_n_2_[10] ),
        .\ap_CS_iter1_fsm[1]_i_3_3 (\t_fu_64_reg_n_2_[9] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_60(i_fu_60),
        .\i_fu_60_reg[0] (\icmp_ln566_reg_214[0]_i_6_n_2 ),
        .\i_fu_60_reg[0]_0 (\icmp_ln566_reg_214[0]_i_5_n_2 ),
        .\i_fu_60_reg[0]_1 (\icmp_ln566_reg_214[0]_i_4_n_2 ),
        .\i_fu_60_reg[0]_2 (flow_control_loop_pipe_U_n_55),
        .icmp_ln557_fu_99_p2(icmp_ln557_fu_99_p2),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .intermediate_full_n(intermediate_full_n),
        .p_0_in(p_0_in),
        .t_fu_64(t_fu_64),
        .\t_fu_64_reg[0] (ap_CS_iter1_fsm_state2),
        .\t_fu_64_reg[0]_0 (icmp_ln557_reg_204),
        .\t_fu_64_reg[0]_1 (icmp_ln566_reg_214),
        .\t_fu_64_reg[14] (regslice_both_in0_V_U_n_6),
        .\t_fu_64_reg[8] (regslice_both_in0_V_U_n_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_2_fu_105_p2_carry
       (.CI(1'b0),
        .CO({t_2_fu_105_p2_carry_n_2,t_2_fu_105_p2_carry_n_3,t_2_fu_105_p2_carry_n_4,t_2_fu_105_p2_carry_n_5}),
        .CYINIT(ap_sig_allocacmp_t_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_2_fu_105_p2[4:1]),
        .S(ap_sig_allocacmp_t_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_2_fu_105_p2_carry__0
       (.CI(t_2_fu_105_p2_carry_n_2),
        .CO({t_2_fu_105_p2_carry__0_n_2,t_2_fu_105_p2_carry__0_n_3,t_2_fu_105_p2_carry__0_n_4,t_2_fu_105_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_2_fu_105_p2[8:5]),
        .S(ap_sig_allocacmp_t_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_2_fu_105_p2_carry__1
       (.CI(t_2_fu_105_p2_carry__0_n_2),
        .CO({t_2_fu_105_p2_carry__1_n_2,t_2_fu_105_p2_carry__1_n_3,t_2_fu_105_p2_carry__1_n_4,t_2_fu_105_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_2_fu_105_p2[12:9]),
        .S(ap_sig_allocacmp_t_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_2_fu_105_p2_carry__2
       (.CI(t_2_fu_105_p2_carry__1_n_2),
        .CO({t_2_fu_105_p2_carry__2_n_2,t_2_fu_105_p2_carry__2_n_3,t_2_fu_105_p2_carry__2_n_4,t_2_fu_105_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_2_fu_105_p2[16:13]),
        .S(ap_sig_allocacmp_t_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 t_2_fu_105_p2_carry__3
       (.CI(t_2_fu_105_p2_carry__2_n_2),
        .CO(NLW_t_2_fu_105_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_t_2_fu_105_p2_carry__3_O_UNCONNECTED[3:1],t_2_fu_105_p2[17]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_t_1[17]}));
  FDRE \t_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(flow_control_loop_pipe_U_n_89),
        .Q(\t_fu_64_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[10]),
        .Q(\t_fu_64_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[11]),
        .Q(\t_fu_64_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[12]),
        .Q(\t_fu_64_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[13]),
        .Q(\t_fu_64_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[14]),
        .Q(\t_fu_64_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[15]),
        .Q(\t_fu_64_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[16]),
        .Q(\t_fu_64_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[17] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[17]),
        .Q(\t_fu_64_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[1]),
        .Q(\t_fu_64_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[2]),
        .Q(\t_fu_64_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[3]),
        .Q(\t_fu_64_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[4]),
        .Q(\t_fu_64_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[5]),
        .Q(\t_fu_64_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[6]),
        .Q(\t_fu_64_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[7]),
        .Q(\t_fu_64_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[8]),
        .Q(\t_fu_64_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \t_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(t_fu_64),
        .D(t_2_fu_105_p2[9]),
        .Q(\t_fu_64_reg_n_2_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_fifo_w54_d2_S" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S
   (intermediate_empty_n,
    intermediate_full_n,
    \SRL_SIG_reg[0][53] ,
    D,
    Q,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \ei_V_fu_50_reg[26] ,
    \ei_V_fu_50_reg[26]_0 ,
    empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \SRL_SIG_reg[0][53]_0 ,
    \SRL_SIG_reg[0][53]_1 ,
    \SRL_SIG_reg[0][47] ,
    \SRL_SIG_reg[0][46] ,
    \SRL_SIG_reg[0][45] ,
    \SRL_SIG_reg[0][44] ,
    \SRL_SIG_reg[0][43] ,
    \SRL_SIG_reg[0][42] ,
    \SRL_SIG_reg[0][41] ,
    \SRL_SIG_reg[0][40] ,
    \SRL_SIG_reg[0][39] ,
    \SRL_SIG_reg[0][38] ,
    \SRL_SIG_reg[0][37] ,
    \SRL_SIG_reg[0][36] ,
    \SRL_SIG_reg[0][35] ,
    \SRL_SIG_reg[0][34] ,
    \SRL_SIG_reg[0][33] ,
    \SRL_SIG_reg[0][32] ,
    \SRL_SIG_reg[0][31] ,
    \SRL_SIG_reg[0][30] ,
    \SRL_SIG_reg[0][29] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[0][27] ,
    \SRL_SIG_reg[0][26] ,
    \SRL_SIG_reg[0][25] ,
    \SRL_SIG_reg[0][24] ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][22] ,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][20] ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[0][18] ,
    \SRL_SIG_reg[0][17] ,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][14] ,
    \SRL_SIG_reg[0][13] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] ,
    ap_loop_init_pp0_iter1_reg,
    icmp_ln557_reg_204,
    icmp_ln566_reg_214,
    ap_CS_iter1_fsm_state2);
  output intermediate_empty_n;
  output intermediate_full_n;
  output [26:0]\SRL_SIG_reg[0][53] ;
  output [26:0]D;
  output [26:0]Q;
  output \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ei_V_fu_50_reg[26] ;
  input \ei_V_fu_50_reg[26]_0 ;
  input empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input \SRL_SIG_reg[0][53]_0 ;
  input [5:0]\SRL_SIG_reg[0][53]_1 ;
  input \SRL_SIG_reg[0][47] ;
  input \SRL_SIG_reg[0][46] ;
  input \SRL_SIG_reg[0][45] ;
  input \SRL_SIG_reg[0][44] ;
  input \SRL_SIG_reg[0][43] ;
  input \SRL_SIG_reg[0][42] ;
  input \SRL_SIG_reg[0][41] ;
  input \SRL_SIG_reg[0][40] ;
  input \SRL_SIG_reg[0][39] ;
  input \SRL_SIG_reg[0][38] ;
  input \SRL_SIG_reg[0][37] ;
  input \SRL_SIG_reg[0][36] ;
  input \SRL_SIG_reg[0][35] ;
  input \SRL_SIG_reg[0][34] ;
  input \SRL_SIG_reg[0][33] ;
  input \SRL_SIG_reg[0][32] ;
  input \SRL_SIG_reg[0][31] ;
  input \SRL_SIG_reg[0][30] ;
  input \SRL_SIG_reg[0][29] ;
  input \SRL_SIG_reg[0][28] ;
  input \SRL_SIG_reg[0][27] ;
  input \SRL_SIG_reg[0][26] ;
  input \SRL_SIG_reg[0][25] ;
  input \SRL_SIG_reg[0][24] ;
  input \SRL_SIG_reg[0][23] ;
  input \SRL_SIG_reg[0][22] ;
  input \SRL_SIG_reg[0][21] ;
  input \SRL_SIG_reg[0][20] ;
  input \SRL_SIG_reg[0][19] ;
  input \SRL_SIG_reg[0][18] ;
  input \SRL_SIG_reg[0][17] ;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][15] ;
  input \SRL_SIG_reg[0][14] ;
  input \SRL_SIG_reg[0][13] ;
  input \SRL_SIG_reg[0][12] ;
  input \SRL_SIG_reg[0][11] ;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;
  input ap_loop_init_pp0_iter1_reg;
  input icmp_ln557_reg_204;
  input icmp_ln566_reg_214;
  input ap_CS_iter1_fsm_state2;

  wire [26:0]D;
  wire [26:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][12] ;
  wire \SRL_SIG_reg[0][13] ;
  wire \SRL_SIG_reg[0][14] ;
  wire \SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][17] ;
  wire \SRL_SIG_reg[0][18] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][20] ;
  wire \SRL_SIG_reg[0][21] ;
  wire \SRL_SIG_reg[0][22] ;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][24] ;
  wire \SRL_SIG_reg[0][25] ;
  wire \SRL_SIG_reg[0][26] ;
  wire \SRL_SIG_reg[0][27] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][29] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][30] ;
  wire \SRL_SIG_reg[0][31] ;
  wire \SRL_SIG_reg[0][32] ;
  wire \SRL_SIG_reg[0][33] ;
  wire \SRL_SIG_reg[0][34] ;
  wire \SRL_SIG_reg[0][35] ;
  wire \SRL_SIG_reg[0][36] ;
  wire \SRL_SIG_reg[0][37] ;
  wire \SRL_SIG_reg[0][38] ;
  wire \SRL_SIG_reg[0][39] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][40] ;
  wire \SRL_SIG_reg[0][41] ;
  wire \SRL_SIG_reg[0][42] ;
  wire \SRL_SIG_reg[0][43] ;
  wire \SRL_SIG_reg[0][44] ;
  wire \SRL_SIG_reg[0][45] ;
  wire \SRL_SIG_reg[0][46] ;
  wire \SRL_SIG_reg[0][47] ;
  wire \SRL_SIG_reg[0][4] ;
  wire [26:0]\SRL_SIG_reg[0][53] ;
  wire \SRL_SIG_reg[0][53]_0 ;
  wire [5:0]\SRL_SIG_reg[0][53]_1 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire \ei_V_fu_50_reg[26] ;
  wire \ei_V_fu_50_reg[26]_0 ;
  wire empty_n_i_1_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1_n_2;
  wire icmp_ln557_reg_204;
  wire icmp_ln566_reg_214;
  wire intermediate_empty_n;
  wire intermediate_full_n;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[26]_i_4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr_reg[0]_0 ));
  finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg U_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][10]_0 (\SRL_SIG_reg[0][10] ),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .\SRL_SIG_reg[0][12]_0 (\SRL_SIG_reg[0][12] ),
        .\SRL_SIG_reg[0][13]_0 (\SRL_SIG_reg[0][13] ),
        .\SRL_SIG_reg[0][14]_0 (\SRL_SIG_reg[0][14] ),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][17]_0 (\SRL_SIG_reg[0][17] ),
        .\SRL_SIG_reg[0][18]_0 (\SRL_SIG_reg[0][18] ),
        .\SRL_SIG_reg[0][19]_0 (\SRL_SIG_reg[0][19] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][20]_0 (\SRL_SIG_reg[0][20] ),
        .\SRL_SIG_reg[0][21]_0 (\SRL_SIG_reg[0][21] ),
        .\SRL_SIG_reg[0][22]_0 (\SRL_SIG_reg[0][22] ),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .\SRL_SIG_reg[0][24]_0 (\SRL_SIG_reg[0][24] ),
        .\SRL_SIG_reg[0][25]_0 (\SRL_SIG_reg[0][25] ),
        .\SRL_SIG_reg[0][26]_0 (\SRL_SIG_reg[0][26] ),
        .\SRL_SIG_reg[0][27]_0 (\SRL_SIG_reg[0][27] ),
        .\SRL_SIG_reg[0][28]_0 (\SRL_SIG_reg[0][28] ),
        .\SRL_SIG_reg[0][29]_0 (\SRL_SIG_reg[0][29] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][30]_0 (\SRL_SIG_reg[0][30] ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .\SRL_SIG_reg[0][32]_0 (\SRL_SIG_reg[0][32] ),
        .\SRL_SIG_reg[0][33]_0 (\SRL_SIG_reg[0][33] ),
        .\SRL_SIG_reg[0][34]_0 (\SRL_SIG_reg[0][34] ),
        .\SRL_SIG_reg[0][35]_0 (\SRL_SIG_reg[0][35] ),
        .\SRL_SIG_reg[0][36]_0 (\SRL_SIG_reg[0][36] ),
        .\SRL_SIG_reg[0][37]_0 (\SRL_SIG_reg[0][37] ),
        .\SRL_SIG_reg[0][38]_0 (\SRL_SIG_reg[0][38] ),
        .\SRL_SIG_reg[0][39]_0 (\SRL_SIG_reg[0][39] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][40]_0 (\SRL_SIG_reg[0][40] ),
        .\SRL_SIG_reg[0][41]_0 (\SRL_SIG_reg[0][41] ),
        .\SRL_SIG_reg[0][42]_0 (\SRL_SIG_reg[0][42] ),
        .\SRL_SIG_reg[0][43]_0 (\SRL_SIG_reg[0][43] ),
        .\SRL_SIG_reg[0][44]_0 (\SRL_SIG_reg[0][44] ),
        .\SRL_SIG_reg[0][45]_0 (\SRL_SIG_reg[0][45] ),
        .\SRL_SIG_reg[0][46]_0 (\SRL_SIG_reg[0][46] ),
        .\SRL_SIG_reg[0][47]_0 (\SRL_SIG_reg[0][47] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][53]_0 (\SRL_SIG_reg[0][53] ),
        .\SRL_SIG_reg[0][53]_1 (\SRL_SIG_reg[0][53]_0 ),
        .\SRL_SIG_reg[0][53]_2 (\SRL_SIG_reg[0][53]_1 ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .\SRL_SIG_reg[0][9]_0 (\SRL_SIG_reg[0][9] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .\ei_V_fu_50_reg[0] (\mOutPtr_reg_n_2_[0] ),
        .\ei_V_fu_50_reg[0]_0 (\mOutPtr_reg_n_2_[1] ),
        .\ei_V_fu_50_reg[26] (\ei_V_fu_50_reg[26] ),
        .\ei_V_fu_50_reg[26]_0 (\ei_V_fu_50_reg[26]_0 ),
        .icmp_ln557_reg_204(icmp_ln557_reg_204),
        .icmp_ln566_reg_214(icmp_ln566_reg_214),
        .intermediate_full_n(intermediate_full_n));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF00000)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(empty_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\SRL_SIG_reg[0][53]_0 ),
        .I5(intermediate_empty_n),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(intermediate_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFEFEFFF0000000F)) 
    full_n_i_1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\SRL_SIG_reg[0][53]_0 ),
        .I3(empty_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(intermediate_full_n),
        .O(full_n_i_1_n_2));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(intermediate_full_n),
        .S(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \mOutPtr[0]_i_1 
       (.I0(\ei_V_fu_50_reg[26] ),
        .I1(\ei_V_fu_50_reg[26]_0 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\SRL_SIG_reg[0][53]_0 ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h777E777788818888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\SRL_SIG_reg[0][53]_0 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\ei_V_fu_50_reg[26]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_fifo_w54_d2_S_ShiftReg
   (\SRL_SIG_reg[0][53]_0 ,
    D,
    Q,
    \ei_V_fu_50_reg[0] ,
    \ei_V_fu_50_reg[0]_0 ,
    \ei_V_fu_50_reg[26] ,
    \ei_V_fu_50_reg[26]_0 ,
    \SRL_SIG_reg[0][53]_1 ,
    \SRL_SIG_reg[0][53]_2 ,
    ap_clk,
    \SRL_SIG_reg[0][47]_0 ,
    \SRL_SIG_reg[0][46]_0 ,
    \SRL_SIG_reg[0][45]_0 ,
    \SRL_SIG_reg[0][44]_0 ,
    \SRL_SIG_reg[0][43]_0 ,
    \SRL_SIG_reg[0][42]_0 ,
    \SRL_SIG_reg[0][41]_0 ,
    \SRL_SIG_reg[0][40]_0 ,
    \SRL_SIG_reg[0][39]_0 ,
    \SRL_SIG_reg[0][38]_0 ,
    \SRL_SIG_reg[0][37]_0 ,
    \SRL_SIG_reg[0][36]_0 ,
    \SRL_SIG_reg[0][35]_0 ,
    \SRL_SIG_reg[0][34]_0 ,
    \SRL_SIG_reg[0][33]_0 ,
    \SRL_SIG_reg[0][32]_0 ,
    \SRL_SIG_reg[0][31]_0 ,
    \SRL_SIG_reg[0][30]_0 ,
    \SRL_SIG_reg[0][29]_0 ,
    \SRL_SIG_reg[0][28]_0 ,
    \SRL_SIG_reg[0][27]_0 ,
    \SRL_SIG_reg[0][26]_0 ,
    \SRL_SIG_reg[0][25]_0 ,
    \SRL_SIG_reg[0][24]_0 ,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][22]_0 ,
    \SRL_SIG_reg[0][21]_0 ,
    \SRL_SIG_reg[0][20]_0 ,
    \SRL_SIG_reg[0][19]_0 ,
    \SRL_SIG_reg[0][18]_0 ,
    \SRL_SIG_reg[0][17]_0 ,
    \SRL_SIG_reg[0][16]_0 ,
    \SRL_SIG_reg[0][15]_0 ,
    \SRL_SIG_reg[0][14]_0 ,
    \SRL_SIG_reg[0][13]_0 ,
    \SRL_SIG_reg[0][12]_0 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[0][10]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    ap_loop_init_pp0_iter1_reg,
    icmp_ln557_reg_204,
    icmp_ln566_reg_214,
    ap_CS_iter1_fsm_state2,
    intermediate_full_n);
  output [26:0]\SRL_SIG_reg[0][53]_0 ;
  output [26:0]D;
  output [26:0]Q;
  input \ei_V_fu_50_reg[0] ;
  input \ei_V_fu_50_reg[0]_0 ;
  input \ei_V_fu_50_reg[26] ;
  input \ei_V_fu_50_reg[26]_0 ;
  input \SRL_SIG_reg[0][53]_1 ;
  input [5:0]\SRL_SIG_reg[0][53]_2 ;
  input ap_clk;
  input \SRL_SIG_reg[0][47]_0 ;
  input \SRL_SIG_reg[0][46]_0 ;
  input \SRL_SIG_reg[0][45]_0 ;
  input \SRL_SIG_reg[0][44]_0 ;
  input \SRL_SIG_reg[0][43]_0 ;
  input \SRL_SIG_reg[0][42]_0 ;
  input \SRL_SIG_reg[0][41]_0 ;
  input \SRL_SIG_reg[0][40]_0 ;
  input \SRL_SIG_reg[0][39]_0 ;
  input \SRL_SIG_reg[0][38]_0 ;
  input \SRL_SIG_reg[0][37]_0 ;
  input \SRL_SIG_reg[0][36]_0 ;
  input \SRL_SIG_reg[0][35]_0 ;
  input \SRL_SIG_reg[0][34]_0 ;
  input \SRL_SIG_reg[0][33]_0 ;
  input \SRL_SIG_reg[0][32]_0 ;
  input \SRL_SIG_reg[0][31]_0 ;
  input \SRL_SIG_reg[0][30]_0 ;
  input \SRL_SIG_reg[0][29]_0 ;
  input \SRL_SIG_reg[0][28]_0 ;
  input \SRL_SIG_reg[0][27]_0 ;
  input \SRL_SIG_reg[0][26]_0 ;
  input \SRL_SIG_reg[0][25]_0 ;
  input \SRL_SIG_reg[0][24]_0 ;
  input \SRL_SIG_reg[0][23]_0 ;
  input \SRL_SIG_reg[0][22]_0 ;
  input \SRL_SIG_reg[0][21]_0 ;
  input \SRL_SIG_reg[0][20]_0 ;
  input \SRL_SIG_reg[0][19]_0 ;
  input \SRL_SIG_reg[0][18]_0 ;
  input \SRL_SIG_reg[0][17]_0 ;
  input \SRL_SIG_reg[0][16]_0 ;
  input \SRL_SIG_reg[0][15]_0 ;
  input \SRL_SIG_reg[0][14]_0 ;
  input \SRL_SIG_reg[0][13]_0 ;
  input \SRL_SIG_reg[0][12]_0 ;
  input \SRL_SIG_reg[0][11]_0 ;
  input \SRL_SIG_reg[0][10]_0 ;
  input \SRL_SIG_reg[0][9]_0 ;
  input \SRL_SIG_reg[0][8]_0 ;
  input \SRL_SIG_reg[0][7]_0 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;
  input ap_loop_init_pp0_iter1_reg;
  input icmp_ln557_reg_204;
  input icmp_ln566_reg_214;
  input ap_CS_iter1_fsm_state2;
  input intermediate_full_n;

  wire [26:0]D;
  wire [26:0]Q;
  wire \SRL_SIG[0][47]_i_1_n_2 ;
  wire [53:27]\SRL_SIG_reg[0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][10]_0 ;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][12]_0 ;
  wire \SRL_SIG_reg[0][13]_0 ;
  wire \SRL_SIG_reg[0][14]_0 ;
  wire \SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire \SRL_SIG_reg[0][17]_0 ;
  wire \SRL_SIG_reg[0][18]_0 ;
  wire \SRL_SIG_reg[0][19]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][20]_0 ;
  wire \SRL_SIG_reg[0][21]_0 ;
  wire \SRL_SIG_reg[0][22]_0 ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][24]_0 ;
  wire \SRL_SIG_reg[0][25]_0 ;
  wire \SRL_SIG_reg[0][26]_0 ;
  wire \SRL_SIG_reg[0][27]_0 ;
  wire \SRL_SIG_reg[0][28]_0 ;
  wire \SRL_SIG_reg[0][29]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][30]_0 ;
  wire \SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg[0][32]_0 ;
  wire \SRL_SIG_reg[0][33]_0 ;
  wire \SRL_SIG_reg[0][34]_0 ;
  wire \SRL_SIG_reg[0][35]_0 ;
  wire \SRL_SIG_reg[0][36]_0 ;
  wire \SRL_SIG_reg[0][37]_0 ;
  wire \SRL_SIG_reg[0][38]_0 ;
  wire \SRL_SIG_reg[0][39]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][40]_0 ;
  wire \SRL_SIG_reg[0][41]_0 ;
  wire \SRL_SIG_reg[0][42]_0 ;
  wire \SRL_SIG_reg[0][43]_0 ;
  wire \SRL_SIG_reg[0][44]_0 ;
  wire \SRL_SIG_reg[0][45]_0 ;
  wire \SRL_SIG_reg[0][46]_0 ;
  wire \SRL_SIG_reg[0][47]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire [26:0]\SRL_SIG_reg[0][53]_0 ;
  wire \SRL_SIG_reg[0][53]_1 ;
  wire [5:0]\SRL_SIG_reg[0][53]_2 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire [53:27]\SRL_SIG_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_loop_init_pp0_iter1_reg;
  wire \ei_V_fu_50_reg[0] ;
  wire \ei_V_fu_50_reg[0]_0 ;
  wire \ei_V_fu_50_reg[26] ;
  wire \ei_V_fu_50_reg[26]_0 ;
  wire icmp_ln557_reg_204;
  wire icmp_ln566_reg_214;
  wire intermediate_full_n;

  LUT5 #(
    .INIT(32'h20000000)) 
    \SRL_SIG[0][47]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln557_reg_204),
        .I2(icmp_ln566_reg_214),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(intermediate_full_n),
        .O(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(D[0]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][10]_0 ),
        .Q(D[10]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][11]_0 ),
        .Q(D[11]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][12]_0 ),
        .Q(D[12]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][13]_0 ),
        .Q(D[13]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][14]_0 ),
        .Q(D[14]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][15]_0 ),
        .Q(D[15]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][16]_0 ),
        .Q(D[16]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][17]_0 ),
        .Q(D[17]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][18]_0 ),
        .Q(D[18]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][19]_0 ),
        .Q(D[19]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(D[1]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][20]_0 ),
        .Q(D[20]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][21]_0 ),
        .Q(D[21]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][22]_0 ),
        .Q(D[22]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][23]_0 ),
        .Q(D[23]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][24]_0 ),
        .Q(D[24]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][25]_0 ),
        .Q(D[25]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][26]_0 ),
        .Q(D[26]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][27]_0 ),
        .Q(\SRL_SIG_reg[0] [27]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][28]_0 ),
        .Q(\SRL_SIG_reg[0] [28]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][29]_0 ),
        .Q(\SRL_SIG_reg[0] [29]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(D[2]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][30]_0 ),
        .Q(\SRL_SIG_reg[0] [30]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][31]_0 ),
        .Q(\SRL_SIG_reg[0] [31]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][32] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][32]_0 ),
        .Q(\SRL_SIG_reg[0] [32]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][33] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][33]_0 ),
        .Q(\SRL_SIG_reg[0] [33]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][34] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][34]_0 ),
        .Q(\SRL_SIG_reg[0] [34]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][35] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][35]_0 ),
        .Q(\SRL_SIG_reg[0] [35]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][36] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][36]_0 ),
        .Q(\SRL_SIG_reg[0] [36]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][37] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][37]_0 ),
        .Q(\SRL_SIG_reg[0] [37]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][38] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][38]_0 ),
        .Q(\SRL_SIG_reg[0] [38]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][39] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][39]_0 ),
        .Q(\SRL_SIG_reg[0] [39]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(D[3]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][40] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][40]_0 ),
        .Q(\SRL_SIG_reg[0] [40]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][41] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][41]_0 ),
        .Q(\SRL_SIG_reg[0] [41]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][42] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][42]_0 ),
        .Q(\SRL_SIG_reg[0] [42]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][43] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][43]_0 ),
        .Q(\SRL_SIG_reg[0] [43]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][44] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][44]_0 ),
        .Q(\SRL_SIG_reg[0] [44]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][45] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][45]_0 ),
        .Q(\SRL_SIG_reg[0] [45]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][46] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][46]_0 ),
        .Q(\SRL_SIG_reg[0] [46]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][47] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][47]_0 ),
        .Q(\SRL_SIG_reg[0] [47]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][48] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [0]),
        .Q(\SRL_SIG_reg[0] [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][49] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [1]),
        .Q(\SRL_SIG_reg[0] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(D[4]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][50] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [2]),
        .Q(\SRL_SIG_reg[0] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][51] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [3]),
        .Q(\SRL_SIG_reg[0] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][52] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [4]),
        .Q(\SRL_SIG_reg[0] [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][53] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][53]_2 [5]),
        .Q(\SRL_SIG_reg[0] [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(D[5]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(D[6]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(D[7]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][8]_0 ),
        .Q(D[8]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0][9]_0 ),
        .Q(D[9]),
        .R(\SRL_SIG[0][47]_i_1_n_2 ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [27]),
        .Q(\SRL_SIG_reg[1] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [28]),
        .Q(\SRL_SIG_reg[1] [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [29]),
        .Q(\SRL_SIG_reg[1] [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [30]),
        .Q(\SRL_SIG_reg[1] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [31]),
        .Q(\SRL_SIG_reg[1] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][32] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [32]),
        .Q(\SRL_SIG_reg[1] [32]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][33] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [33]),
        .Q(\SRL_SIG_reg[1] [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][34] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [34]),
        .Q(\SRL_SIG_reg[1] [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][35] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [35]),
        .Q(\SRL_SIG_reg[1] [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][36] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [36]),
        .Q(\SRL_SIG_reg[1] [36]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][37] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [37]),
        .Q(\SRL_SIG_reg[1] [37]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][38] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [38]),
        .Q(\SRL_SIG_reg[1] [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][39] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [39]),
        .Q(\SRL_SIG_reg[1] [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][40] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [40]),
        .Q(\SRL_SIG_reg[1] [40]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][41] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [41]),
        .Q(\SRL_SIG_reg[1] [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][42] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [42]),
        .Q(\SRL_SIG_reg[1] [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][43] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [43]),
        .Q(\SRL_SIG_reg[1] [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][44] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [44]),
        .Q(\SRL_SIG_reg[1] [44]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][45] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [45]),
        .Q(\SRL_SIG_reg[1] [45]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][46] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [46]),
        .Q(\SRL_SIG_reg[1] [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][47] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [47]),
        .Q(\SRL_SIG_reg[1] [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][48] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [48]),
        .Q(\SRL_SIG_reg[1] [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][49] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [49]),
        .Q(\SRL_SIG_reg[1] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][50] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [50]),
        .Q(\SRL_SIG_reg[1] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][51] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [51]),
        .Q(\SRL_SIG_reg[1] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][52] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [52]),
        .Q(\SRL_SIG_reg[1] [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][53] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(\SRL_SIG_reg[0] [53]),
        .Q(\SRL_SIG_reg[1] [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(\SRL_SIG_reg[0][53]_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[0]_i_1 
       (.I0(\SRL_SIG_reg[0] [27]),
        .I1(\SRL_SIG_reg[1] [27]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[10]_i_1 
       (.I0(\SRL_SIG_reg[0] [37]),
        .I1(\SRL_SIG_reg[1] [37]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [10]));
  LUT6 #(
    .INIT(64'h00000000FB080000)) 
    \ei_V_fu_50[11]_i_1 
       (.I0(\SRL_SIG_reg[1] [38]),
        .I1(\ei_V_fu_50_reg[0] ),
        .I2(\ei_V_fu_50_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0] [38]),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [11]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[12]_i_1 
       (.I0(\SRL_SIG_reg[0] [39]),
        .I1(\SRL_SIG_reg[1] [39]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [12]));
  LUT6 #(
    .INIT(64'h00000000FB080000)) 
    \ei_V_fu_50[13]_i_1 
       (.I0(\SRL_SIG_reg[1] [40]),
        .I1(\ei_V_fu_50_reg[0] ),
        .I2(\ei_V_fu_50_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0] [40]),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [13]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[14]_i_1 
       (.I0(\SRL_SIG_reg[0] [41]),
        .I1(\SRL_SIG_reg[1] [41]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [14]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[15]_i_1 
       (.I0(\SRL_SIG_reg[0] [42]),
        .I1(\SRL_SIG_reg[1] [42]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [15]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[16]_i_1 
       (.I0(\SRL_SIG_reg[0] [43]),
        .I1(\SRL_SIG_reg[1] [43]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [16]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[17]_i_1 
       (.I0(\SRL_SIG_reg[0] [44]),
        .I1(\SRL_SIG_reg[1] [44]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [17]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[18]_i_1 
       (.I0(\SRL_SIG_reg[0] [45]),
        .I1(\SRL_SIG_reg[1] [45]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [18]));
  LUT6 #(
    .INIT(64'h00000000FB080000)) 
    \ei_V_fu_50[19]_i_1 
       (.I0(\SRL_SIG_reg[1] [46]),
        .I1(\ei_V_fu_50_reg[0] ),
        .I2(\ei_V_fu_50_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0] [46]),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [19]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[1]_i_1 
       (.I0(\SRL_SIG_reg[0] [28]),
        .I1(\SRL_SIG_reg[1] [28]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[20]_i_1 
       (.I0(\SRL_SIG_reg[0] [47]),
        .I1(\SRL_SIG_reg[1] [47]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [20]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[21]_i_1 
       (.I0(\SRL_SIG_reg[0] [48]),
        .I1(\SRL_SIG_reg[1] [48]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [21]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[22]_i_1 
       (.I0(\SRL_SIG_reg[0] [49]),
        .I1(\SRL_SIG_reg[1] [49]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [22]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[23]_i_1 
       (.I0(\SRL_SIG_reg[0] [50]),
        .I1(\SRL_SIG_reg[1] [50]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [23]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[24]_i_1 
       (.I0(\SRL_SIG_reg[0] [51]),
        .I1(\SRL_SIG_reg[1] [51]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [24]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[25]_i_1 
       (.I0(\SRL_SIG_reg[0] [52]),
        .I1(\SRL_SIG_reg[1] [52]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [25]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[26]_i_2 
       (.I0(\SRL_SIG_reg[0] [53]),
        .I1(\SRL_SIG_reg[1] [53]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [26]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[2]_i_1 
       (.I0(\SRL_SIG_reg[0] [29]),
        .I1(\SRL_SIG_reg[1] [29]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000FB080000)) 
    \ei_V_fu_50[3]_i_1 
       (.I0(\SRL_SIG_reg[1] [30]),
        .I1(\ei_V_fu_50_reg[0] ),
        .I2(\ei_V_fu_50_reg[0]_0 ),
        .I3(\SRL_SIG_reg[0] [30]),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[4]_i_1 
       (.I0(\SRL_SIG_reg[0] [31]),
        .I1(\SRL_SIG_reg[1] [31]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [4]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[5]_i_1 
       (.I0(\SRL_SIG_reg[0] [32]),
        .I1(\SRL_SIG_reg[1] [32]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [5]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[6]_i_1 
       (.I0(\SRL_SIG_reg[0] [33]),
        .I1(\SRL_SIG_reg[1] [33]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [6]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[7]_i_1 
       (.I0(\SRL_SIG_reg[0] [34]),
        .I1(\SRL_SIG_reg[1] [34]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [7]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[8]_i_1 
       (.I0(\SRL_SIG_reg[0] [35]),
        .I1(\SRL_SIG_reg[1] [35]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [8]));
  LUT6 #(
    .INIT(64'h00000000AACA0000)) 
    \ei_V_fu_50[9]_i_1 
       (.I0(\SRL_SIG_reg[0] [36]),
        .I1(\SRL_SIG_reg[1] [36]),
        .I2(\ei_V_fu_50_reg[0] ),
        .I3(\ei_V_fu_50_reg[0]_0 ),
        .I4(\ei_V_fu_50_reg[26] ),
        .I5(\ei_V_fu_50_reg[26]_0 ),
        .O(\SRL_SIG_reg[0][53]_0 [9]));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_flow_control_loop_pipe" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe
   (O,
    \i_fu_60_reg[7] ,
    \i_fu_60_reg[11] ,
    \i_fu_60_reg[15] ,
    \i_fu_60_reg[19] ,
    \i_fu_60_reg[23] ,
    \i_fu_60_reg[27] ,
    \i_fu_60_reg[31] ,
    ap_sig_allocacmp_t_1,
    ap_NS_iter1_fsm,
    icmp_ln557_fu_99_p2,
    ap_loop_init_reg_0,
    i_fu_60_reg_0_sp_1,
    icmp_ln566_fu_124_p2,
    ap_sig_allocacmp_i_load,
    ap_loop_init_reg_1,
    \B_V_data_1_state_reg[0] ,
    ap_loop_init_reg_2,
    ap_clk,
    \t_fu_64_reg[8] ,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    intermediate_full_n,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    p_0_in,
    ap_rst_n,
    \i_fu_60_reg[31]_0 ,
    \i_fu_60_reg[31]_1 ,
    \i_fu_60_reg[31]_2 ,
    t_fu_64,
    \icmp_ln557_reg_204_reg[0] ,
    \t_fu_64_reg[0] ,
    \icmp_ln557_reg_204_reg[0]_0 ,
    \icmp_ln557_reg_204_reg[0]_1 ,
    \t_fu_64_reg[8]_0 ,
    \t_fu_64_reg[12] ,
    \t_fu_64_reg[4] ,
    i_fu_60_reg,
    i_1_fu_118_p2,
    \t_fu_64_reg[17] ,
    \t_fu_64_reg[16] ,
    \t_fu_64_reg[16]_0 ,
    \t_fu_64_reg[16]_1 ,
    \t_fu_64_reg[16]_2 ,
    \t_fu_64_reg[12]_0 ,
    \t_fu_64_reg[12]_1 ,
    \t_fu_64_reg[12]_2 ,
    \t_fu_64_reg[8]_1 ,
    \t_fu_64_reg[8]_2 ,
    \t_fu_64_reg[4]_0 ,
    \t_fu_64_reg[4]_1 ,
    ap_loop_init_pp0_iter1_reg_reg);
  output [3:0]O;
  output [3:0]\i_fu_60_reg[7] ;
  output [3:0]\i_fu_60_reg[11] ;
  output [3:0]\i_fu_60_reg[15] ;
  output [3:0]\i_fu_60_reg[19] ;
  output [3:0]\i_fu_60_reg[23] ;
  output [3:0]\i_fu_60_reg[27] ;
  output [3:0]\i_fu_60_reg[31] ;
  output [17:0]ap_sig_allocacmp_t_1;
  output [0:0]ap_NS_iter1_fsm;
  output icmp_ln557_fu_99_p2;
  output ap_loop_init_reg_0;
  output i_fu_60_reg_0_sp_1;
  output icmp_ln566_fu_124_p2;
  output [31:0]ap_sig_allocacmp_i_load;
  output ap_loop_init_reg_1;
  output \B_V_data_1_state_reg[0] ;
  output ap_loop_init_reg_2;
  input ap_clk;
  input \t_fu_64_reg[8] ;
  input \ap_CS_iter1_fsm_reg[1] ;
  input \ap_CS_iter1_fsm_reg[1]_0 ;
  input intermediate_full_n;
  input \ap_CS_iter1_fsm_reg[1]_1 ;
  input [0:0]p_0_in;
  input ap_rst_n;
  input \i_fu_60_reg[31]_0 ;
  input \i_fu_60_reg[31]_1 ;
  input \i_fu_60_reg[31]_2 ;
  input t_fu_64;
  input \icmp_ln557_reg_204_reg[0] ;
  input \t_fu_64_reg[0] ;
  input \icmp_ln557_reg_204_reg[0]_0 ;
  input \icmp_ln557_reg_204_reg[0]_1 ;
  input \t_fu_64_reg[8]_0 ;
  input \t_fu_64_reg[12] ;
  input \t_fu_64_reg[4] ;
  input [31:0]i_fu_60_reg;
  input [3:0]i_1_fu_118_p2;
  input \t_fu_64_reg[17] ;
  input \t_fu_64_reg[16] ;
  input \t_fu_64_reg[16]_0 ;
  input \t_fu_64_reg[16]_1 ;
  input \t_fu_64_reg[16]_2 ;
  input \t_fu_64_reg[12]_0 ;
  input \t_fu_64_reg[12]_1 ;
  input \t_fu_64_reg[12]_2 ;
  input \t_fu_64_reg[8]_1 ;
  input \t_fu_64_reg[8]_2 ;
  input \t_fu_64_reg[4]_0 ;
  input \t_fu_64_reg[4]_1 ;
  input ap_loop_init_pp0_iter1_reg_reg;

  wire \B_V_data_1_state_reg[0] ;
  wire [3:0]O;
  wire \ap_CS_iter1_fsm[1]_i_5_n_2 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_242;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_2;
  wire ap_loop_init_i_2_n_2;
  wire ap_loop_init_pp0_iter1_reg_reg;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_loop_init_reg_2;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_i_load;
  wire [17:0]ap_sig_allocacmp_t_1;
  wire [3:0]i_1_fu_118_p2;
  wire \i_fu_60[0]_i_4_n_2 ;
  wire \i_fu_60[0]_i_5_n_2 ;
  wire \i_fu_60[0]_i_6_n_2 ;
  wire \i_fu_60[0]_i_7_n_2 ;
  wire \i_fu_60[12]_i_2_n_2 ;
  wire \i_fu_60[12]_i_3_n_2 ;
  wire \i_fu_60[12]_i_4_n_2 ;
  wire \i_fu_60[12]_i_5_n_2 ;
  wire \i_fu_60[16]_i_2_n_2 ;
  wire \i_fu_60[16]_i_3_n_2 ;
  wire \i_fu_60[16]_i_4_n_2 ;
  wire \i_fu_60[16]_i_5_n_2 ;
  wire \i_fu_60[20]_i_2_n_2 ;
  wire \i_fu_60[20]_i_3_n_2 ;
  wire \i_fu_60[20]_i_4_n_2 ;
  wire \i_fu_60[20]_i_5_n_2 ;
  wire \i_fu_60[24]_i_2_n_2 ;
  wire \i_fu_60[24]_i_3_n_2 ;
  wire \i_fu_60[24]_i_4_n_2 ;
  wire \i_fu_60[24]_i_5_n_2 ;
  wire \i_fu_60[28]_i_2_n_2 ;
  wire \i_fu_60[28]_i_3_n_2 ;
  wire \i_fu_60[28]_i_4_n_2 ;
  wire \i_fu_60[28]_i_5_n_2 ;
  wire \i_fu_60[4]_i_2_n_2 ;
  wire \i_fu_60[4]_i_3_n_2 ;
  wire \i_fu_60[4]_i_4_n_2 ;
  wire \i_fu_60[4]_i_5_n_2 ;
  wire \i_fu_60[8]_i_2_n_2 ;
  wire \i_fu_60[8]_i_3_n_2 ;
  wire \i_fu_60[8]_i_4_n_2 ;
  wire \i_fu_60[8]_i_5_n_2 ;
  wire [31:0]i_fu_60_reg;
  wire \i_fu_60_reg[0]_i_3_n_2 ;
  wire \i_fu_60_reg[0]_i_3_n_3 ;
  wire \i_fu_60_reg[0]_i_3_n_4 ;
  wire \i_fu_60_reg[0]_i_3_n_5 ;
  wire [3:0]\i_fu_60_reg[11] ;
  wire \i_fu_60_reg[12]_i_1_n_2 ;
  wire \i_fu_60_reg[12]_i_1_n_3 ;
  wire \i_fu_60_reg[12]_i_1_n_4 ;
  wire \i_fu_60_reg[12]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[15] ;
  wire \i_fu_60_reg[16]_i_1_n_2 ;
  wire \i_fu_60_reg[16]_i_1_n_3 ;
  wire \i_fu_60_reg[16]_i_1_n_4 ;
  wire \i_fu_60_reg[16]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[19] ;
  wire \i_fu_60_reg[20]_i_1_n_2 ;
  wire \i_fu_60_reg[20]_i_1_n_3 ;
  wire \i_fu_60_reg[20]_i_1_n_4 ;
  wire \i_fu_60_reg[20]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[23] ;
  wire \i_fu_60_reg[24]_i_1_n_2 ;
  wire \i_fu_60_reg[24]_i_1_n_3 ;
  wire \i_fu_60_reg[24]_i_1_n_4 ;
  wire \i_fu_60_reg[24]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[27] ;
  wire \i_fu_60_reg[28]_i_1_n_3 ;
  wire \i_fu_60_reg[28]_i_1_n_4 ;
  wire \i_fu_60_reg[28]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[31] ;
  wire \i_fu_60_reg[31]_0 ;
  wire \i_fu_60_reg[31]_1 ;
  wire \i_fu_60_reg[31]_2 ;
  wire \i_fu_60_reg[4]_i_1_n_2 ;
  wire \i_fu_60_reg[4]_i_1_n_3 ;
  wire \i_fu_60_reg[4]_i_1_n_4 ;
  wire \i_fu_60_reg[4]_i_1_n_5 ;
  wire [3:0]\i_fu_60_reg[7] ;
  wire \i_fu_60_reg[8]_i_1_n_2 ;
  wire \i_fu_60_reg[8]_i_1_n_3 ;
  wire \i_fu_60_reg[8]_i_1_n_4 ;
  wire \i_fu_60_reg[8]_i_1_n_5 ;
  wire i_fu_60_reg_0_sn_1;
  wire icmp_ln557_fu_99_p2;
  wire \icmp_ln557_reg_204_reg[0] ;
  wire \icmp_ln557_reg_204_reg[0]_0 ;
  wire \icmp_ln557_reg_204_reg[0]_1 ;
  wire icmp_ln566_fu_124_p2;
  wire intermediate_full_n;
  wire [0:0]p_0_in;
  wire t_fu_64;
  wire \t_fu_64_reg[0] ;
  wire \t_fu_64_reg[12] ;
  wire \t_fu_64_reg[12]_0 ;
  wire \t_fu_64_reg[12]_1 ;
  wire \t_fu_64_reg[12]_2 ;
  wire \t_fu_64_reg[16] ;
  wire \t_fu_64_reg[16]_0 ;
  wire \t_fu_64_reg[16]_1 ;
  wire \t_fu_64_reg[16]_2 ;
  wire \t_fu_64_reg[17] ;
  wire \t_fu_64_reg[4] ;
  wire \t_fu_64_reg[4]_0 ;
  wire \t_fu_64_reg[4]_1 ;
  wire \t_fu_64_reg[8] ;
  wire \t_fu_64_reg[8]_0 ;
  wire \t_fu_64_reg[8]_1 ;
  wire \t_fu_64_reg[8]_2 ;
  wire [3:3]\NLW_i_fu_60_reg[28]_i_1_CO_UNCONNECTED ;

  assign i_fu_60_reg_0_sp_1 = i_fu_60_reg_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I2(intermediate_full_n),
        .I3(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I4(icmp_ln557_fu_99_p2),
        .I5(p_0_in),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\icmp_ln557_reg_204_reg[0] ),
        .I1(ap_loop_init),
        .I2(\t_fu_64_reg[0] ),
        .I3(\icmp_ln557_reg_204_reg[0]_0 ),
        .I4(\icmp_ln557_reg_204_reg[0]_1 ),
        .I5(\ap_CS_iter1_fsm[1]_i_5_n_2 ),
        .O(icmp_ln557_fu_99_p2));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_iter1_fsm[1]_i_5 
       (.I0(\t_fu_64_reg[8]_0 ),
        .I1(\t_fu_64_reg[12] ),
        .I2(\t_fu_64_reg[4] ),
        .I3(\t_fu_64_reg[8] ),
        .I4(ap_loop_init),
        .O(\ap_CS_iter1_fsm[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(p_0_in),
        .I3(ap_loop_init_i_2_n_2),
        .I4(icmp_ln557_fu_99_p2),
        .O(ap_loop_init_i_1_n_2));
  LUT4 #(
    .INIT(16'h0200)) 
    ap_loop_init_i_2
       (.I0(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I1(intermediate_full_n),
        .I2(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .O(ap_loop_init_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_init_pp0_iter1_reg_i_1
       (.I0(ap_loop_init),
        .I1(ap_condition_242),
        .I2(ap_loop_init_pp0_iter1_reg_reg),
        .O(ap_loop_init_reg_2));
  LUT6 #(
    .INIT(64'hEEEEEE0EEEEEEEEE)) 
    ap_loop_init_pp0_iter1_reg_i_2
       (.I0(icmp_ln557_fu_99_p2),
        .I1(p_0_in),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I4(intermediate_full_n),
        .I5(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(ap_condition_242));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_2),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__0_i_1
       (.I0(i_fu_60_reg[8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__0_i_2
       (.I0(i_fu_60_reg[7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__0_i_3
       (.I0(i_fu_60_reg[6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__0_i_4
       (.I0(i_fu_60_reg[5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__1_i_1
       (.I0(i_fu_60_reg[12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__1_i_2
       (.I0(i_fu_60_reg[11]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__1_i_3
       (.I0(i_fu_60_reg[10]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__1_i_4
       (.I0(i_fu_60_reg[9]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__2_i_1
       (.I0(i_fu_60_reg[16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__2_i_2
       (.I0(i_fu_60_reg[15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__2_i_3
       (.I0(i_fu_60_reg[14]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__2_i_4
       (.I0(i_fu_60_reg[13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__3_i_1
       (.I0(i_fu_60_reg[20]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__3_i_2
       (.I0(i_fu_60_reg[19]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__3_i_3
       (.I0(i_fu_60_reg[18]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__3_i_4
       (.I0(i_fu_60_reg[17]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__4_i_1
       (.I0(i_fu_60_reg[24]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__4_i_2
       (.I0(i_fu_60_reg[23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__4_i_3
       (.I0(i_fu_60_reg[22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__4_i_4
       (.I0(i_fu_60_reg[21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__5_i_1
       (.I0(i_fu_60_reg[28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__5_i_2
       (.I0(i_fu_60_reg[27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__5_i_3
       (.I0(i_fu_60_reg[26]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__5_i_4
       (.I0(i_fu_60_reg[25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__6_i_1
       (.I0(i_fu_60_reg[31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__6_i_2
       (.I0(i_fu_60_reg[30]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry__6_i_3
       (.I0(i_fu_60_reg[29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry_i_1
       (.I0(i_fu_60_reg[0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry_i_2
       (.I0(i_fu_60_reg[4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry_i_3
       (.I0(i_fu_60_reg[3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry_i_4
       (.I0(i_fu_60_reg[2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i_1_fu_118_p2_carry_i_5
       (.I0(i_fu_60_reg[1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_i_load[1]));
  LUT6 #(
    .INIT(64'hBAAAAAAA00000000)) 
    \i_fu_60[0]_i_1 
       (.I0(icmp_ln557_fu_99_p2),
        .I1(i_fu_60_reg_0_sn_1),
        .I2(\i_fu_60_reg[31]_0 ),
        .I3(\i_fu_60_reg[31]_1 ),
        .I4(\i_fu_60_reg[31]_2 ),
        .I5(t_fu_64),
        .O(ap_loop_init_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[0]_i_4 
       (.I0(i_fu_60_reg[3]),
        .I1(ap_loop_init),
        .O(\i_fu_60[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[0]_i_5 
       (.I0(i_fu_60_reg[2]),
        .I1(ap_loop_init),
        .O(\i_fu_60[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[0]_i_6 
       (.I0(i_fu_60_reg[1]),
        .I1(ap_loop_init),
        .O(\i_fu_60[0]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_60[0]_i_7 
       (.I0(ap_loop_init),
        .I1(i_fu_60_reg[0]),
        .O(\i_fu_60[0]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[12]_i_2 
       (.I0(i_fu_60_reg[15]),
        .I1(ap_loop_init),
        .O(\i_fu_60[12]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[12]_i_3 
       (.I0(i_fu_60_reg[14]),
        .I1(ap_loop_init),
        .O(\i_fu_60[12]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[12]_i_4 
       (.I0(i_fu_60_reg[13]),
        .I1(ap_loop_init),
        .O(\i_fu_60[12]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[12]_i_5 
       (.I0(i_fu_60_reg[12]),
        .I1(ap_loop_init),
        .O(\i_fu_60[12]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[16]_i_2 
       (.I0(i_fu_60_reg[19]),
        .I1(ap_loop_init),
        .O(\i_fu_60[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[16]_i_3 
       (.I0(i_fu_60_reg[18]),
        .I1(ap_loop_init),
        .O(\i_fu_60[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[16]_i_4 
       (.I0(i_fu_60_reg[17]),
        .I1(ap_loop_init),
        .O(\i_fu_60[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[16]_i_5 
       (.I0(i_fu_60_reg[16]),
        .I1(ap_loop_init),
        .O(\i_fu_60[16]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[20]_i_2 
       (.I0(i_fu_60_reg[23]),
        .I1(ap_loop_init),
        .O(\i_fu_60[20]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[20]_i_3 
       (.I0(i_fu_60_reg[22]),
        .I1(ap_loop_init),
        .O(\i_fu_60[20]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[20]_i_4 
       (.I0(i_fu_60_reg[21]),
        .I1(ap_loop_init),
        .O(\i_fu_60[20]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[20]_i_5 
       (.I0(i_fu_60_reg[20]),
        .I1(ap_loop_init),
        .O(\i_fu_60[20]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[24]_i_2 
       (.I0(i_fu_60_reg[27]),
        .I1(ap_loop_init),
        .O(\i_fu_60[24]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[24]_i_3 
       (.I0(i_fu_60_reg[26]),
        .I1(ap_loop_init),
        .O(\i_fu_60[24]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[24]_i_4 
       (.I0(i_fu_60_reg[25]),
        .I1(ap_loop_init),
        .O(\i_fu_60[24]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[24]_i_5 
       (.I0(i_fu_60_reg[24]),
        .I1(ap_loop_init),
        .O(\i_fu_60[24]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[28]_i_2 
       (.I0(i_fu_60_reg[31]),
        .I1(ap_loop_init),
        .O(\i_fu_60[28]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[28]_i_3 
       (.I0(i_fu_60_reg[30]),
        .I1(ap_loop_init),
        .O(\i_fu_60[28]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[28]_i_4 
       (.I0(i_fu_60_reg[29]),
        .I1(ap_loop_init),
        .O(\i_fu_60[28]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[28]_i_5 
       (.I0(i_fu_60_reg[28]),
        .I1(ap_loop_init),
        .O(\i_fu_60[28]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[4]_i_2 
       (.I0(i_fu_60_reg[7]),
        .I1(ap_loop_init),
        .O(\i_fu_60[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[4]_i_3 
       (.I0(i_fu_60_reg[6]),
        .I1(ap_loop_init),
        .O(\i_fu_60[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[4]_i_4 
       (.I0(i_fu_60_reg[5]),
        .I1(ap_loop_init),
        .O(\i_fu_60[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[4]_i_5 
       (.I0(i_fu_60_reg[4]),
        .I1(ap_loop_init),
        .O(\i_fu_60[4]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[8]_i_2 
       (.I0(i_fu_60_reg[11]),
        .I1(ap_loop_init),
        .O(\i_fu_60[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[8]_i_3 
       (.I0(i_fu_60_reg[10]),
        .I1(ap_loop_init),
        .O(\i_fu_60[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[8]_i_4 
       (.I0(i_fu_60_reg[9]),
        .I1(ap_loop_init),
        .O(\i_fu_60[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[8]_i_5 
       (.I0(i_fu_60_reg[8]),
        .I1(ap_loop_init),
        .O(\i_fu_60[8]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_60_reg[0]_i_3_n_2 ,\i_fu_60_reg[0]_i_3_n_3 ,\i_fu_60_reg[0]_i_3_n_4 ,\i_fu_60_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({\i_fu_60[0]_i_4_n_2 ,\i_fu_60[0]_i_5_n_2 ,\i_fu_60[0]_i_6_n_2 ,\i_fu_60[0]_i_7_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[12]_i_1 
       (.CI(\i_fu_60_reg[8]_i_1_n_2 ),
        .CO({\i_fu_60_reg[12]_i_1_n_2 ,\i_fu_60_reg[12]_i_1_n_3 ,\i_fu_60_reg[12]_i_1_n_4 ,\i_fu_60_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[15] ),
        .S({\i_fu_60[12]_i_2_n_2 ,\i_fu_60[12]_i_3_n_2 ,\i_fu_60[12]_i_4_n_2 ,\i_fu_60[12]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[16]_i_1 
       (.CI(\i_fu_60_reg[12]_i_1_n_2 ),
        .CO({\i_fu_60_reg[16]_i_1_n_2 ,\i_fu_60_reg[16]_i_1_n_3 ,\i_fu_60_reg[16]_i_1_n_4 ,\i_fu_60_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[19] ),
        .S({\i_fu_60[16]_i_2_n_2 ,\i_fu_60[16]_i_3_n_2 ,\i_fu_60[16]_i_4_n_2 ,\i_fu_60[16]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[20]_i_1 
       (.CI(\i_fu_60_reg[16]_i_1_n_2 ),
        .CO({\i_fu_60_reg[20]_i_1_n_2 ,\i_fu_60_reg[20]_i_1_n_3 ,\i_fu_60_reg[20]_i_1_n_4 ,\i_fu_60_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[23] ),
        .S({\i_fu_60[20]_i_2_n_2 ,\i_fu_60[20]_i_3_n_2 ,\i_fu_60[20]_i_4_n_2 ,\i_fu_60[20]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[24]_i_1 
       (.CI(\i_fu_60_reg[20]_i_1_n_2 ),
        .CO({\i_fu_60_reg[24]_i_1_n_2 ,\i_fu_60_reg[24]_i_1_n_3 ,\i_fu_60_reg[24]_i_1_n_4 ,\i_fu_60_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[27] ),
        .S({\i_fu_60[24]_i_2_n_2 ,\i_fu_60[24]_i_3_n_2 ,\i_fu_60[24]_i_4_n_2 ,\i_fu_60[24]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[28]_i_1 
       (.CI(\i_fu_60_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_fu_60_reg[28]_i_1_CO_UNCONNECTED [3],\i_fu_60_reg[28]_i_1_n_3 ,\i_fu_60_reg[28]_i_1_n_4 ,\i_fu_60_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[31] ),
        .S({\i_fu_60[28]_i_2_n_2 ,\i_fu_60[28]_i_3_n_2 ,\i_fu_60[28]_i_4_n_2 ,\i_fu_60[28]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[4]_i_1 
       (.CI(\i_fu_60_reg[0]_i_3_n_2 ),
        .CO({\i_fu_60_reg[4]_i_1_n_2 ,\i_fu_60_reg[4]_i_1_n_3 ,\i_fu_60_reg[4]_i_1_n_4 ,\i_fu_60_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[7] ),
        .S({\i_fu_60[4]_i_2_n_2 ,\i_fu_60[4]_i_3_n_2 ,\i_fu_60[4]_i_4_n_2 ,\i_fu_60[4]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_60_reg[8]_i_1 
       (.CI(\i_fu_60_reg[4]_i_1_n_2 ),
        .CO({\i_fu_60_reg[8]_i_1_n_2 ,\i_fu_60_reg[8]_i_1_n_3 ,\i_fu_60_reg[8]_i_1_n_4 ,\i_fu_60_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_60_reg[11] ),
        .S({\i_fu_60[8]_i_2_n_2 ,\i_fu_60[8]_i_3_n_2 ,\i_fu_60[8]_i_4_n_2 ,\i_fu_60[8]_i_5_n_2 }));
  LUT6 #(
    .INIT(64'hBBAABB0ABBAABBAA)) 
    \icmp_ln557_reg_204[0]_i_1 
       (.I0(icmp_ln557_fu_99_p2),
        .I1(p_0_in),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I4(intermediate_full_n),
        .I5(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \icmp_ln566_reg_214[0]_i_2 
       (.I0(i_fu_60_reg_0_sn_1),
        .I1(\i_fu_60_reg[31]_0 ),
        .I2(\i_fu_60_reg[31]_1 ),
        .I3(\i_fu_60_reg[31]_2 ),
        .O(icmp_ln566_fu_124_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \icmp_ln566_reg_214[0]_i_3 
       (.I0(i_fu_60_reg[0]),
        .I1(ap_loop_init),
        .I2(i_1_fu_118_p2[0]),
        .I3(i_1_fu_118_p2[2]),
        .I4(i_1_fu_118_p2[3]),
        .I5(i_1_fu_118_p2[1]),
        .O(i_fu_60_reg_0_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__0_i_1
       (.I0(\t_fu_64_reg[8]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__0_i_2
       (.I0(\t_fu_64_reg[8]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__0_i_3
       (.I0(\t_fu_64_reg[8]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__0_i_4
       (.I0(\t_fu_64_reg[8] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__1_i_1
       (.I0(\t_fu_64_reg[12]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__1_i_2
       (.I0(\t_fu_64_reg[12] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__1_i_3
       (.I0(\t_fu_64_reg[12]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__1_i_4
       (.I0(\t_fu_64_reg[12]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__2_i_1
       (.I0(\t_fu_64_reg[16] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__2_i_2
       (.I0(\t_fu_64_reg[16]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__2_i_3
       (.I0(\t_fu_64_reg[16]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__2_i_4
       (.I0(\t_fu_64_reg[16]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry__3_i_1
       (.I0(\t_fu_64_reg[17] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry_i_1
       (.I0(\t_fu_64_reg[0] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry_i_2
       (.I0(\t_fu_64_reg[4]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry_i_3
       (.I0(\t_fu_64_reg[4]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry_i_4
       (.I0(\icmp_ln557_reg_204_reg[0]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    t_2_fu_105_p2_carry_i_5
       (.I0(\t_fu_64_reg[4] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \t_fu_64[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\t_fu_64_reg[0] ),
        .O(ap_loop_init_reg_1));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_flow_control_loop_pipe" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_flow_control_loop_pipe_0
   (icmp_ln526_fu_106_p2,
    \icmp_ln529_reg_211_reg[0] ,
    SR,
    S,
    \t_fu_58_reg[4] ,
    ap_sig_allocacmp_t_3,
    ap_sig_allocacmp_o_3,
    \o_fu_54_reg[20] ,
    \o_fu_54_reg[4] ,
    \o_fu_54_reg[11] ,
    \o_fu_54_reg[6] ,
    \o_fu_54_reg[24] ,
    \o_fu_54_reg[14] ,
    \o_fu_54_reg[26] ,
    \o_fu_54_reg[30] ,
    ap_loop_init_reg_0,
    \icmp_ln526_reg_207_reg[0] ,
    ap_loop_init_reg_1,
    ap_loop_init_reg_2,
    ap_clk,
    ap_rst_n,
    ap_condition_297,
    \icmp_ln529_reg_211_reg[0]_0 ,
    \icmp_ln529_reg_211_reg[0]_1 ,
    icmp_ln529_reg_2110,
    \o_fu_54_reg[1] ,
    \o_fu_54_reg[1]_0 ,
    \o_fu_54_reg[1]_1 ,
    \icmp_ln526_reg_207_reg[0]_0 ,
    \icmp_ln526_reg_207_reg[0]_1 ,
    \icmp_ln526_reg_207_reg[0]_2 ,
    \icmp_ln526_reg_207_reg[0]_3 ,
    \t_fu_58_reg[12] ,
    \t_fu_58_reg[4]_0 ,
    \t_fu_58_reg[8] ,
    \t_fu_58_reg[8]_0 ,
    \t_fu_58_reg[12]_0 ,
    \t_fu_58_reg[4]_1 ,
    \t_fu_58_reg[15] ,
    \t_fu_58_reg[8]_1 ,
    \t_fu_58_reg[12]_1 ,
    \t_fu_58_reg[4]_2 ,
    \t_fu_58_reg[15]_0 ,
    \t_fu_58_reg[0] ,
    D,
    Q,
    ap_loop_init_pp0_iter1_reg,
    \icmp_ln526_reg_207_reg[0]_4 );
  output icmp_ln526_fu_106_p2;
  output \icmp_ln529_reg_211_reg[0] ;
  output [0:0]SR;
  output [3:0]S;
  output [3:0]\t_fu_58_reg[4] ;
  output [7:0]ap_sig_allocacmp_t_3;
  output [16:0]ap_sig_allocacmp_o_3;
  output [3:0]\o_fu_54_reg[20] ;
  output [2:0]\o_fu_54_reg[4] ;
  output [2:0]\o_fu_54_reg[11] ;
  output [0:0]\o_fu_54_reg[6] ;
  output [0:0]\o_fu_54_reg[24] ;
  output [0:0]\o_fu_54_reg[14] ;
  output [0:0]\o_fu_54_reg[26] ;
  output [0:0]\o_fu_54_reg[30] ;
  output ap_loop_init_reg_0;
  output \icmp_ln526_reg_207_reg[0] ;
  output ap_loop_init_reg_1;
  output [0:0]ap_loop_init_reg_2;
  input ap_clk;
  input ap_rst_n;
  input ap_condition_297;
  input \icmp_ln529_reg_211_reg[0]_0 ;
  input \icmp_ln529_reg_211_reg[0]_1 ;
  input icmp_ln529_reg_2110;
  input \o_fu_54_reg[1] ;
  input \o_fu_54_reg[1]_0 ;
  input \o_fu_54_reg[1]_1 ;
  input \icmp_ln526_reg_207_reg[0]_0 ;
  input \icmp_ln526_reg_207_reg[0]_1 ;
  input \icmp_ln526_reg_207_reg[0]_2 ;
  input \icmp_ln526_reg_207_reg[0]_3 ;
  input \t_fu_58_reg[12] ;
  input \t_fu_58_reg[4]_0 ;
  input \t_fu_58_reg[8] ;
  input \t_fu_58_reg[8]_0 ;
  input \t_fu_58_reg[12]_0 ;
  input \t_fu_58_reg[4]_1 ;
  input \t_fu_58_reg[15] ;
  input \t_fu_58_reg[8]_1 ;
  input \t_fu_58_reg[12]_1 ;
  input \t_fu_58_reg[4]_2 ;
  input \t_fu_58_reg[15]_0 ;
  input \t_fu_58_reg[0] ;
  input [3:0]D;
  input [31:0]Q;
  input ap_loop_init_pp0_iter1_reg;
  input \icmp_ln526_reg_207_reg[0]_4 ;

  wire [3:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_297;
  wire ap_loop_init;
  wire ap_loop_init_i_1__0_n_2;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire [0:0]ap_loop_init_reg_2;
  wire ap_rst_n;
  wire [16:0]ap_sig_allocacmp_o_3;
  wire [7:0]ap_sig_allocacmp_t_3;
  wire icmp_ln526_fu_106_p2;
  wire \icmp_ln526_reg_207_reg[0] ;
  wire \icmp_ln526_reg_207_reg[0]_0 ;
  wire \icmp_ln526_reg_207_reg[0]_1 ;
  wire \icmp_ln526_reg_207_reg[0]_2 ;
  wire \icmp_ln526_reg_207_reg[0]_3 ;
  wire \icmp_ln526_reg_207_reg[0]_4 ;
  wire icmp_ln529_reg_2110;
  wire \icmp_ln529_reg_211[0]_i_3_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_4_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_7_n_2 ;
  wire \icmp_ln529_reg_211[0]_i_8_n_2 ;
  wire \icmp_ln529_reg_211_reg[0] ;
  wire \icmp_ln529_reg_211_reg[0]_0 ;
  wire \icmp_ln529_reg_211_reg[0]_1 ;
  wire \o_fu_54[31]_i_5_n_2 ;
  wire [2:0]\o_fu_54_reg[11] ;
  wire [0:0]\o_fu_54_reg[14] ;
  wire \o_fu_54_reg[1] ;
  wire \o_fu_54_reg[1]_0 ;
  wire \o_fu_54_reg[1]_1 ;
  wire [3:0]\o_fu_54_reg[20] ;
  wire [0:0]\o_fu_54_reg[24] ;
  wire [0:0]\o_fu_54_reg[26] ;
  wire [0:0]\o_fu_54_reg[30] ;
  wire [2:0]\o_fu_54_reg[4] ;
  wire [0:0]\o_fu_54_reg[6] ;
  wire \t_fu_58[15]_i_5_n_2 ;
  wire \t_fu_58[15]_i_6_n_2 ;
  wire \t_fu_58[15]_i_7_n_2 ;
  wire \t_fu_58_reg[0] ;
  wire \t_fu_58_reg[12] ;
  wire \t_fu_58_reg[12]_0 ;
  wire \t_fu_58_reg[12]_1 ;
  wire \t_fu_58_reg[15] ;
  wire \t_fu_58_reg[15]_0 ;
  wire [3:0]\t_fu_58_reg[4] ;
  wire \t_fu_58_reg[4]_0 ;
  wire \t_fu_58_reg[4]_1 ;
  wire \t_fu_58_reg[4]_2 ;
  wire \t_fu_58_reg[8] ;
  wire \t_fu_58_reg[8]_0 ;
  wire \t_fu_58_reg[8]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(icmp_ln526_fu_106_p2),
        .I3(ap_condition_297),
        .O(ap_loop_init_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_init_pp0_iter1_reg_i_1__0
       (.I0(ap_loop_init),
        .I1(ap_condition_297),
        .I2(ap_loop_init_pp0_iter1_reg),
        .O(ap_loop_init_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1__0_n_2),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln526_reg_207[0]_i_1 
       (.I0(icmp_ln526_fu_106_p2),
        .I1(ap_condition_297),
        .I2(\icmp_ln526_reg_207_reg[0]_4 ),
        .O(\icmp_ln526_reg_207_reg[0] ));
  LUT6 #(
    .INIT(64'h00AA00AA00AAFCAA)) 
    \icmp_ln529_reg_211[0]_i_1 
       (.I0(\icmp_ln529_reg_211_reg[0]_0 ),
        .I1(\icmp_ln529_reg_211_reg[0]_1 ),
        .I2(ap_loop_init),
        .I3(icmp_ln529_reg_2110),
        .I4(\icmp_ln529_reg_211[0]_i_3_n_2 ),
        .I5(\icmp_ln529_reg_211[0]_i_4_n_2 ),
        .O(\icmp_ln529_reg_211_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln529_reg_211[0]_i_3 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[18]),
        .I5(\icmp_ln529_reg_211[0]_i_7_n_2 ),
        .O(\icmp_ln529_reg_211[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln529_reg_211[0]_i_4 
       (.I0(Q[14]),
        .I1(ap_loop_init),
        .I2(Q[17]),
        .I3(Q[30]),
        .I4(Q[26]),
        .I5(\icmp_ln529_reg_211[0]_i_8_n_2 ),
        .O(\icmp_ln529_reg_211[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln529_reg_211[0]_i_7 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[19]),
        .O(\icmp_ln529_reg_211[0]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln529_reg_211[0]_i_8 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[20]),
        .I3(ap_loop_init),
        .I4(Q[24]),
        .O(\icmp_ln529_reg_211[0]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[6] ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[11] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[11] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[11] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[14] ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[24] ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[26] ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[30] ));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_o_3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    o_4_fu_124_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .O(\o_fu_54_reg[4] [0]));
  LUT6 #(
    .INIT(64'hFFBF0000FFBFFFBF)) 
    \o_fu_54[0]_i_1 
       (.I0(\o_fu_54_reg[1] ),
        .I1(\o_fu_54_reg[1]_0 ),
        .I2(\o_fu_54_reg[1]_1 ),
        .I3(\o_fu_54[31]_i_5_n_2 ),
        .I4(ap_loop_init),
        .I5(Q[0]),
        .O(ap_loop_init_reg_2));
  LUT5 #(
    .INIT(32'h00400000)) 
    \o_fu_54[31]_i_1 
       (.I0(\o_fu_54_reg[1] ),
        .I1(\o_fu_54_reg[1]_0 ),
        .I2(\o_fu_54_reg[1]_1 ),
        .I3(\o_fu_54[31]_i_5_n_2 ),
        .I4(icmp_ln529_reg_2110),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \o_fu_54[31]_i_5 
       (.I0(D[2]),
        .I1(D[3]),
        .I2(D[1]),
        .I3(Q[0]),
        .I4(ap_loop_init),
        .I5(D[0]),
        .O(\o_fu_54[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__0_i_1
       (.I0(\icmp_ln526_reg_207_reg[0]_3 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__0_i_2
       (.I0(\t_fu_58_reg[8] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__0_i_3
       (.I0(\t_fu_58_reg[8]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__0_i_4
       (.I0(\t_fu_58_reg[8]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__1_i_1
       (.I0(\t_fu_58_reg[12] ),
        .I1(ap_loop_init),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__1_i_2
       (.I0(\icmp_ln526_reg_207_reg[0]_0 ),
        .I1(ap_loop_init),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__1_i_3
       (.I0(\t_fu_58_reg[12]_1 ),
        .I1(ap_loop_init),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__1_i_4
       (.I0(\t_fu_58_reg[12]_0 ),
        .I1(ap_loop_init),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__2_i_1
       (.I0(\icmp_ln526_reg_207_reg[0]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__2_i_2
       (.I0(\t_fu_58_reg[15] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry__2_i_3
       (.I0(\t_fu_58_reg[15]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry_i_1
       (.I0(\t_fu_58_reg[0] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_t_3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry_i_2
       (.I0(\t_fu_58_reg[4]_0 ),
        .I1(ap_loop_init),
        .O(\t_fu_58_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry_i_3
       (.I0(\icmp_ln526_reg_207_reg[0]_2 ),
        .I1(ap_loop_init),
        .O(\t_fu_58_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry_i_4
       (.I0(\t_fu_58_reg[4]_2 ),
        .I1(ap_loop_init),
        .O(\t_fu_58_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    t_4_fu_112_p2_carry_i_5
       (.I0(\t_fu_58_reg[4]_1 ),
        .I1(ap_loop_init),
        .O(\t_fu_58_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \t_fu_58[0]_i_1 
       (.I0(icmp_ln526_fu_106_p2),
        .I1(ap_loop_init),
        .I2(\t_fu_58_reg[0] ),
        .O(ap_loop_init_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \t_fu_58[15]_i_3 
       (.I0(\icmp_ln526_reg_207_reg[0]_0 ),
        .I1(\icmp_ln526_reg_207_reg[0]_1 ),
        .I2(\icmp_ln526_reg_207_reg[0]_2 ),
        .I3(\icmp_ln526_reg_207_reg[0]_3 ),
        .I4(ap_loop_init),
        .I5(\t_fu_58[15]_i_5_n_2 ),
        .O(icmp_ln526_fu_106_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \t_fu_58[15]_i_5 
       (.I0(\t_fu_58_reg[12] ),
        .I1(\t_fu_58_reg[4]_0 ),
        .I2(\t_fu_58_reg[8] ),
        .I3(\t_fu_58_reg[8]_0 ),
        .I4(\t_fu_58[15]_i_6_n_2 ),
        .I5(\t_fu_58[15]_i_7_n_2 ),
        .O(\t_fu_58[15]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \t_fu_58[15]_i_6 
       (.I0(\t_fu_58_reg[12]_1 ),
        .I1(\t_fu_58_reg[4]_2 ),
        .I2(\t_fu_58_reg[15]_0 ),
        .I3(\t_fu_58_reg[0] ),
        .I4(ap_loop_init),
        .O(\t_fu_58[15]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \t_fu_58[15]_i_7 
       (.I0(\t_fu_58_reg[12]_0 ),
        .I1(ap_loop_init),
        .I2(\t_fu_58_reg[4]_1 ),
        .I3(\t_fu_58_reg[15] ),
        .I4(\t_fu_58_reg[8]_1 ),
        .O(\t_fu_58[15]_i_7_n_2 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_regslice_both" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    p_0_in,
    i_fu_60,
    t_fu_64,
    \t_fu_64_reg[14] ,
    \t_fu_64_reg[8] ,
    D,
    ap_rst_n_inv,
    ap_clk,
    \i_fu_60_reg[0] ,
    \i_fu_60_reg[0]_0 ,
    \i_fu_60_reg[0]_1 ,
    \i_fu_60_reg[0]_2 ,
    in0_V_TVALID,
    ap_rst_n,
    \t_fu_64_reg[0] ,
    intermediate_full_n,
    \t_fu_64_reg[0]_0 ,
    \t_fu_64_reg[0]_1 ,
    icmp_ln557_fu_99_p2,
    \ap_CS_iter1_fsm[1]_i_2 ,
    \ap_CS_iter1_fsm[1]_i_2_0 ,
    \ap_CS_iter1_fsm[1]_i_2_1 ,
    \ap_CS_iter1_fsm[1]_i_2_2 ,
    \ap_CS_iter1_fsm[1]_i_3_0 ,
    \ap_CS_iter1_fsm[1]_i_3_1 ,
    \ap_CS_iter1_fsm[1]_i_3_2 ,
    \ap_CS_iter1_fsm[1]_i_3_3 ,
    \ap_CS_iter1_fsm[1]_i_2_3 ,
    \ap_CS_iter1_fsm[1]_i_2_4 ,
    \ap_CS_iter1_fsm[1]_i_2_5 ,
    \ap_CS_iter1_fsm[1]_i_2_6 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]p_0_in;
  output i_fu_60;
  output t_fu_64;
  output \t_fu_64_reg[14] ;
  output \t_fu_64_reg[8] ;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_fu_60_reg[0] ;
  input \i_fu_60_reg[0]_0 ;
  input \i_fu_60_reg[0]_1 ;
  input \i_fu_60_reg[0]_2 ;
  input in0_V_TVALID;
  input ap_rst_n;
  input \t_fu_64_reg[0] ;
  input intermediate_full_n;
  input \t_fu_64_reg[0]_0 ;
  input \t_fu_64_reg[0]_1 ;
  input icmp_ln557_fu_99_p2;
  input \ap_CS_iter1_fsm[1]_i_2 ;
  input \ap_CS_iter1_fsm[1]_i_2_0 ;
  input \ap_CS_iter1_fsm[1]_i_2_1 ;
  input \ap_CS_iter1_fsm[1]_i_2_2 ;
  input \ap_CS_iter1_fsm[1]_i_3_0 ;
  input \ap_CS_iter1_fsm[1]_i_3_1 ;
  input \ap_CS_iter1_fsm[1]_i_3_2 ;
  input \ap_CS_iter1_fsm[1]_i_3_3 ;
  input \ap_CS_iter1_fsm[1]_i_2_3 ;
  input \ap_CS_iter1_fsm[1]_i_2_4 ;
  input \ap_CS_iter1_fsm[1]_i_2_5 ;
  input \ap_CS_iter1_fsm[1]_i_2_6 ;
  input [5:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [5:0]D;
  wire \ap_CS_iter1_fsm[1]_i_2 ;
  wire \ap_CS_iter1_fsm[1]_i_2_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_1 ;
  wire \ap_CS_iter1_fsm[1]_i_2_2 ;
  wire \ap_CS_iter1_fsm[1]_i_2_3 ;
  wire \ap_CS_iter1_fsm[1]_i_2_4 ;
  wire \ap_CS_iter1_fsm[1]_i_2_5 ;
  wire \ap_CS_iter1_fsm[1]_i_2_6 ;
  wire \ap_CS_iter1_fsm[1]_i_3_0 ;
  wire \ap_CS_iter1_fsm[1]_i_3_1 ;
  wire \ap_CS_iter1_fsm[1]_i_3_2 ;
  wire \ap_CS_iter1_fsm[1]_i_3_3 ;
  wire \ap_CS_iter1_fsm[1]_i_6_n_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_fu_60;
  wire \i_fu_60_reg[0] ;
  wire \i_fu_60_reg[0]_0 ;
  wire \i_fu_60_reg[0]_1 ;
  wire \i_fu_60_reg[0]_2 ;
  wire icmp_ln557_fu_99_p2;
  wire [5:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire intermediate_full_n;
  wire [0:0]p_0_in;
  wire t_fu_64;
  wire \t_fu_64_reg[0] ;
  wire \t_fu_64_reg[0]_0 ;
  wire \t_fu_64_reg[0]_1 ;
  wire \t_fu_64_reg[14] ;
  wire \t_fu_64_reg[8] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(p_0_in),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
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
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(p_0_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(t_fu_64),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(t_fu_64),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(p_0_in),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID),
        .I3(t_fu_64),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(\ap_CS_iter1_fsm[1]_i_2 ),
        .I1(\ap_CS_iter1_fsm[1]_i_2_0 ),
        .I2(\ap_CS_iter1_fsm[1]_i_2_1 ),
        .I3(\ap_CS_iter1_fsm[1]_i_2_2 ),
        .I4(\ap_CS_iter1_fsm[1]_i_6_n_2 ),
        .O(\t_fu_64_reg[14] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_iter1_fsm[1]_i_4 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_3 ),
        .I1(\ap_CS_iter1_fsm[1]_i_2_4 ),
        .I2(\ap_CS_iter1_fsm[1]_i_2_5 ),
        .I3(\ap_CS_iter1_fsm[1]_i_2_6 ),
        .O(\t_fu_64_reg[8] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_iter1_fsm[1]_i_6 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_0 ),
        .I1(\ap_CS_iter1_fsm[1]_i_3_1 ),
        .I2(\ap_CS_iter1_fsm[1]_i_3_2 ),
        .I3(\ap_CS_iter1_fsm[1]_i_3_3 ),
        .O(\ap_CS_iter1_fsm[1]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ei_V_reg_208[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \i_fu_60[0]_i_2 
       (.I0(t_fu_64),
        .I1(\i_fu_60_reg[0] ),
        .I2(\i_fu_60_reg[0]_0 ),
        .I3(\i_fu_60_reg[0]_1 ),
        .I4(\i_fu_60_reg[0]_2 ),
        .O(i_fu_60));
  LUT6 #(
    .INIT(64'h00000000FDFF0000)) 
    \icmp_ln566_reg_214[0]_i_1 
       (.I0(\t_fu_64_reg[0] ),
        .I1(intermediate_full_n),
        .I2(\t_fu_64_reg[0]_0 ),
        .I3(\t_fu_64_reg[0]_1 ),
        .I4(p_0_in),
        .I5(icmp_ln557_fu_99_p2),
        .O(t_fu_64));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_hls_1_regslice_both" *) 
module finn_design_StreamingDataWidthConverter_hls_1_0_StreamingDataWidthConverter_hls_1_regslice_both__parameterized0
   (ap_rst_n_0,
    \B_V_data_1_state_reg[0]_0 ,
    ap_NS_iter1_fsm,
    icmp_ln529_reg_2110,
    ap_condition_297,
    E,
    \ap_CS_iter1_fsm_reg[1] ,
    \icmp_ln526_reg_207_pp0_iter1_reg_reg[0] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter2_fsm_state3,
    \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ,
    icmp_ln526_fu_106_p2,
    intermediate_empty_n,
    \B_V_data_1_payload_B_reg[26]_0 ,
    \ei_V_fu_50_reg[0] ,
    ap_loop_init_pp0_iter1_reg,
    Q,
    D,
    \B_V_data_1_payload_B_reg[26]_1 ,
    \B_V_data_1_payload_B_reg[26]_2 );
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output icmp_ln529_reg_2110;
  output ap_condition_297;
  output [0:0]E;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \icmp_ln526_reg_207_pp0_iter1_reg_reg[0] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output [26:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter2_fsm_state3;
  input \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ;
  input icmp_ln526_fu_106_p2;
  input intermediate_empty_n;
  input \B_V_data_1_payload_B_reg[26]_0 ;
  input \ei_V_fu_50_reg[0] ;
  input ap_loop_init_pp0_iter1_reg;
  input [26:0]Q;
  input [26:0]D;
  input [26:0]\B_V_data_1_payload_B_reg[26]_1 ;
  input \B_V_data_1_payload_B_reg[26]_2 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[26]_i_3_n_2 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg[26]_0 ;
  wire [26:0]\B_V_data_1_payload_B_reg[26]_1 ;
  wire \B_V_data_1_payload_B_reg[26]_2 ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [26:0]D;
  wire [0:0]E;
  wire [26:0]Q;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_2_n_2 ;
  wire ap_CS_iter2_fsm_state3;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_297;
  wire ap_loop_init_pp0_iter1_reg;
  wire [26:0]ap_phi_mux_ei_V_3_phi_fu_78_p4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \ei_V_fu_50_reg[0] ;
  wire icmp_ln526_fu_106_p2;
  wire \icmp_ln526_reg_207_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln529_reg_2110;
  wire intermediate_empty_n;
  wire [26:0]out_V_TDATA;
  wire out_V_TREADY;

  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [0]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[0]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[10]),
        .I2(D[10]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [10]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[10]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[11]),
        .I2(D[11]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [11]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[11]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[12]),
        .I2(D[12]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [12]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[12]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[13]),
        .I2(D[13]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [13]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[13]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[14]),
        .I2(D[14]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [14]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[14]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[15]),
        .I2(D[15]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [15]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[15]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[16]),
        .I2(D[16]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [16]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[16]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[17]),
        .I2(D[17]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [17]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[17]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[18]),
        .I2(D[18]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [18]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[18]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[19]),
        .I2(D[19]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [19]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[19]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [1]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[1]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[20]),
        .I2(D[20]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [20]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[20]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[21]),
        .I2(D[21]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [21]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[21]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[22]),
        .I2(D[22]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [22]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[22]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[23]),
        .I2(D[23]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [23]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[23]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[24]),
        .I2(D[24]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [24]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[24]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[25]),
        .I2(D[25]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [25]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[25]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[26]),
        .I2(D[26]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [26]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[26]));
  LUT3 #(
    .INIT(8'h07)) 
    \B_V_data_1_payload_A[26]_i_3 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(\B_V_data_1_payload_A[26]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[2]),
        .I2(D[2]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [2]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[2]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[3]),
        .I2(D[3]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [3]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[3]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[4]),
        .I2(D[4]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [4]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[4]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[5]),
        .I2(D[5]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [5]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[5]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[6]),
        .I2(D[6]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [6]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[6]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[7]),
        .I2(D[7]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [7]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[7]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[8]),
        .I2(D[8]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [8]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[8]));
  LUT6 #(
    .INIT(64'hFF88F8F888888888)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_3_n_2 ),
        .I1(Q[9]),
        .I2(D[9]),
        .I3(\B_V_data_1_payload_B_reg[26]_1 [9]),
        .I4(\B_V_data_1_payload_B_reg[26]_2 ),
        .I5(\B_V_data_1_payload_B_reg[26]_0 ),
        .O(ap_phi_mux_ei_V_3_phi_fu_78_p4[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[26]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(ap_phi_mux_ei_V_3_phi_fu_78_p4[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFF700000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000044040000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_2 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_payload_B_reg[26]_0 ),
        .I3(intermediate_empty_n),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(\ei_V_fu_50_reg[0] ),
        .O(B_V_data_1_sel_wr01_out));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__0_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFBBBFBB)) 
    \ap_CS_iter1_fsm[1]_i_1__0 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(out_V_TREADY),
        .I5(\icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hEEEEEAEEEEEEAAAA)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(intermediate_empty_n),
        .I3(\B_V_data_1_payload_B_reg[26]_0 ),
        .I4(\ei_V_fu_50_reg[0] ),
        .I5(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h3F050000)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(\icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_CS_iter2_fsm_state3),
        .O(\ap_CS_iter2_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \ei_V_fu_50[26]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(\ei_V_fu_50_reg[0] ),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln526_reg_207_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln526_reg_207_pp0_iter1_reg_reg[0]_0 ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(\ei_V_fu_50_reg[0] ),
        .O(\icmp_ln526_reg_207_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF557555FF)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(intermediate_empty_n),
        .I2(\B_V_data_1_payload_B_reg[26]_0 ),
        .I3(\ei_V_fu_50_reg[0] ),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(\ap_CS_iter2_fsm[1]_i_2_n_2 ),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(out_V_TDATA[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \t_fu_58[15]_i_2 
       (.I0(ap_condition_297),
        .I1(icmp_ln526_fu_106_p2),
        .O(icmp_ln529_reg_2110));
  LUT6 #(
    .INIT(64'h00000000FFDFFF55)) 
    \t_fu_58[15]_i_4 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(intermediate_empty_n),
        .I2(\B_V_data_1_payload_B_reg[26]_0 ),
        .I3(\ei_V_fu_50_reg[0] ),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(\ap_CS_iter2_fsm[1]_i_2_n_2 ),
        .O(ap_condition_297));
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
