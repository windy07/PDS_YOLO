// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:17:04 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_hls_0_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (awready,
    arready,
    config_we,
    rvalid,
    bvalid,
    config_ce,
    ap_rst_n_0,
    rdata,
    config_address,
    D,
    ap_clk,
    E,
    config_rack,
    wvalid,
    awvalid,
    arvalid,
    awaddr,
    bready,
    rready,
    m_axis_0_tdata,
    ap_rst_n,
    araddr,
    wdata);
  output awready;
  output arready;
  output config_we;
  output rvalid;
  output bvalid;
  output config_ce;
  output ap_rst_n_0;
  output [31:0]rdata;
  output [2:0]config_address;
  output [575:0]D;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input wvalid;
  input awvalid;
  input arvalid;
  input [7:0]awaddr;
  input bready;
  input rready;
  input [575:0]m_axis_0_tdata;
  input ap_rst_n;
  input [7:0]araddr;
  input [31:0]wdata;

  wire [575:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire [2:0]config_address;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ;
  wire \fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ;
  wire \fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ;
  wire \fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ;
  wire \fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ;
  wire \fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ;
  wire \fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ;
  wire \fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ;
  wire \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ;
  wire \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ;
  wire \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ;
  wire \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ;
  wire \fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ;
  wire [4:0]\fold.internal_rfold ;
  wire internal_ren;
  wire internal_wen;
  wire \ip_addr[0]_i_1_n_0 ;
  wire \ip_addr[1]_i_1_n_0 ;
  wire \ip_addr[2]_i_1_n_0 ;
  wire \ip_addr[2]_i_2_n_0 ;
  wire ip_en_i_1_n_0;
  wire [575:0]m_axis_0_tdata;
  wire [31:0]p_0_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[10]_i_5_n_0 ;
  wire \rdata[10]_i_6_n_0 ;
  wire \rdata[10]_i_7_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[11]_i_5_n_0 ;
  wire \rdata[11]_i_6_n_0 ;
  wire \rdata[11]_i_7_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[12]_i_5_n_0 ;
  wire \rdata[12]_i_6_n_0 ;
  wire \rdata[12]_i_7_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[13]_i_5_n_0 ;
  wire \rdata[13]_i_6_n_0 ;
  wire \rdata[13]_i_7_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[14]_i_5_n_0 ;
  wire \rdata[14]_i_6_n_0 ;
  wire \rdata[14]_i_7_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[16]_i_5_n_0 ;
  wire \rdata[16]_i_6_n_0 ;
  wire \rdata[16]_i_7_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[17]_i_5_n_0 ;
  wire \rdata[17]_i_6_n_0 ;
  wire \rdata[17]_i_7_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[18]_i_5_n_0 ;
  wire \rdata[18]_i_6_n_0 ;
  wire \rdata[18]_i_7_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[19]_i_5_n_0 ;
  wire \rdata[19]_i_6_n_0 ;
  wire \rdata[19]_i_7_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[20]_i_5_n_0 ;
  wire \rdata[20]_i_6_n_0 ;
  wire \rdata[20]_i_7_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[21]_i_5_n_0 ;
  wire \rdata[21]_i_6_n_0 ;
  wire \rdata[21]_i_7_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[22]_i_5_n_0 ;
  wire \rdata[22]_i_6_n_0 ;
  wire \rdata[22]_i_7_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[23]_i_5_n_0 ;
  wire \rdata[23]_i_6_n_0 ;
  wire \rdata[23]_i_7_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[24]_i_5_n_0 ;
  wire \rdata[24]_i_6_n_0 ;
  wire \rdata[24]_i_7_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[25]_i_5_n_0 ;
  wire \rdata[25]_i_6_n_0 ;
  wire \rdata[25]_i_7_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[26]_i_5_n_0 ;
  wire \rdata[26]_i_6_n_0 ;
  wire \rdata[26]_i_7_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[27]_i_5_n_0 ;
  wire \rdata[27]_i_6_n_0 ;
  wire \rdata[27]_i_7_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[28]_i_5_n_0 ;
  wire \rdata[28]_i_6_n_0 ;
  wire \rdata[28]_i_7_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[29]_i_5_n_0 ;
  wire \rdata[29]_i_6_n_0 ;
  wire \rdata[29]_i_7_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[2]_i_6_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[30]_i_5_n_0 ;
  wire \rdata[30]_i_6_n_0 ;
  wire \rdata[30]_i_7_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_11_n_0 ;
  wire \rdata[31]_i_12_n_0 ;
  wire \rdata[31]_i_13_n_0 ;
  wire \rdata[31]_i_14_n_0 ;
  wire \rdata[31]_i_15_n_0 ;
  wire \rdata[31]_i_16_n_0 ;
  wire \rdata[31]_i_17_n_0 ;
  wire \rdata[31]_i_18_n_0 ;
  wire \rdata[31]_i_19_n_0 ;
  wire \rdata[31]_i_20_n_0 ;
  wire \rdata[31]_i_21_n_0 ;
  wire \rdata[31]_i_22_n_0 ;
  wire \rdata[31]_i_23_n_0 ;
  wire \rdata[31]_i_24_n_0 ;
  wire \rdata[31]_i_25_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[3]_i_6_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[4]_i_6_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[5]_i_6_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[6]_i_6_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_6_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [31:0]wdata;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000DCCC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(awvalid),
        .I3(wvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00111111AABABABA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(arvalid),
        .I3(awvalid),
        .I4(wvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(bvalid),
        .I1(bready),
        .I2(rvalid),
        .I3(rready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(awvalid),
        .I3(wvalid),
        .O(internal_wen));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(awready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(config_ce),
        .I2(config_we),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(awready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(bvalid_i_2_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT5 #(
    .INIT(32'h00000001)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \fold.gen_wdata[10].ip_wdata_wide[351]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[320] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[320]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[321] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[321]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[322] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[322]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[323] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[323]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[324] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[324]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[325] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[325]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[326] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[326]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[327] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[327]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[328] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[328]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[329] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[329]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[330] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[330]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[331] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[331]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[332] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[332]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[333] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[333]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[334] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[334]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[335] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[335]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[336] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[336]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[337] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[337]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[338] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[338]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[339] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[339]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[340] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[340]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[341] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[341]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[342] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[342]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[343] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[343]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[344] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[344]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[345] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[345]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[346] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[346]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[347] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[347]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[348] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[348]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[349] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[349]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[350] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[350]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[351] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[351]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fold.gen_wdata[11].ip_wdata_wide[383]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[352] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[352]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[353] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[353]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[354] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[354]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[355] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[355]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[356] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[356]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[357] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[357]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[358] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[358]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[359] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[359]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[360] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[360]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[361] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[361]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[362] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[362]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[363] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[363]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[364] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[364]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[365] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[365]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[366] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[366]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[367] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[367]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[368] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[368]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[369] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[369]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[370] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[370]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[371] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[371]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[372] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[372]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[373] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[373]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[374] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[374]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[375] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[375]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[376] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[376]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[377] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[377]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[378] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[378]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[379] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[379]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[380] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[380]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[381] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[381]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[382] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[382]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[383] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[383]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \fold.gen_wdata[12].ip_wdata_wide[415]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[384] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[384]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[385] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[385]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[386] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[386]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[387] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[387]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[388] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[388]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[389] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[389]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[390] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[390]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[391] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[391]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[392] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[392]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[393] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[393]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[394] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[394]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[395] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[395]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[396] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[396]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[397] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[397]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[398] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[398]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[399] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[399]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[400] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[400]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[401] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[401]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[402] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[402]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[403] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[403]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[404] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[404]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[405] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[405]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[406] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[406]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[407] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[407]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[408] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[408]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[409] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[409]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[410] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[410]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[411] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[411]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[412] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[412]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[413] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[413]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[414] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[414]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[415] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[415]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fold.gen_wdata[13].ip_wdata_wide[447]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[416] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[416]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[417] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[417]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[418] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[418]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[419] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[419]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[420] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[420]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[421] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[421]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[422] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[422]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[423] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[423]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[424] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[424]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[425] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[425]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[426] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[426]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[427] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[427]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[428] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[428]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[429] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[429]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[430] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[430]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[431] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[431]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[432] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[432]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[433] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[433]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[434] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[434]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[435] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[435]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[436] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[436]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[437] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[437]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[438] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[438]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[439] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[439]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[440] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[440]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[441] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[441]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[442] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[442]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[443] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[443]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[444] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[444]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[445] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[445]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[446] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[446]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[447] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[447]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fold.gen_wdata[14].ip_wdata_wide[479]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[448] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[448]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[449] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[449]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[450] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[450]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[451] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[451]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[452] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[452]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[453] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[453]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[454] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[454]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[455] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[455]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[456] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[456]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[457] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[457]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[458] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[458]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[459] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[459]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[460] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[460]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[461] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[461]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[462] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[462]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[463] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[463]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[464] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[464]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[465] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[465]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[466] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[466]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[467] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[467]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[468] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[468]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[469] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[469]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[470] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[470]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[471] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[471]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[472] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[472]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[473] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[473]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[474] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[474]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[475] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[475]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[476] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[476]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[477] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[477]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[478] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[478]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[479] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[479]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \fold.gen_wdata[15].ip_wdata_wide[511]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[480] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[480]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[481] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[481]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[482] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[482]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[483] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[483]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[484] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[484]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[485] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[485]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[486] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[486]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[487] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[487]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[488] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[488]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[489] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[489]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[490] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[490]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[491] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[491]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[492] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[492]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[493] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[493]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[494] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[494]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[495] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[495]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[496] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[496]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[497] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[497]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[498] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[498]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[499] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[499]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[500] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[500]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[501] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[501]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[502] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[502]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[503] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[503]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[504] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[504]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[505] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[505]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[506] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[506]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[507] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[507]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[508] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[508]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[509] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[509]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[510] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[510]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[511] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[511]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \fold.gen_wdata[16].ip_wdata_wide[543]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[4]),
        .I2(awaddr[3]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[512] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[512]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[513] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[513]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[514] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[514]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[515] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[515]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[516] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[516]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[517] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[517]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[518] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[518]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[519] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[519]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[520] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[520]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[521] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[521]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[522] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[522]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[523] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[523]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[524] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[524]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[525] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[525]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[526] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[526]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[527] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[527]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[528] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[528]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[529] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[529]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[530] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[530]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[531] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[531]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[532] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[532]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[533] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[533]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[534] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[534]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[535] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[535]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[536] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[536]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[537] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[537]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[538] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[538]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[539] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[539]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[540] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[540]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[541] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[541]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[542] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[542]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[543] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[543]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \fold.gen_wdata[17].ip_wdata_wide[575]_i_1 
       (.I0(awaddr[4]),
        .I1(awaddr[0]),
        .I2(awaddr[3]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[544] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[544]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[545] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[545]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[546] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[546]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[547] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[547]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[548] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[548]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[549] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[549]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[550] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[550]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[551] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[551]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[552] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[552]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[553] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[553]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[554] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[554]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[555] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[555]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[556] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[556]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[557] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[557]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[558] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[558]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[559] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[559]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[560] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[560]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[561] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[561]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[562] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[562]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[563] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[563]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[564] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[564]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[565] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[565]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[566] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[566]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[567] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[567]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[568] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[568]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[569] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[569]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[570] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[570]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[571] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[571]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[572] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[572]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[573] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[573]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[574] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[574]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[575] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[575]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[63]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[64] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[64]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[65] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[65]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[66] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[66]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[67] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[67]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[68] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[68]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[69] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[69]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[70] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[70]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[71] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[71]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[72] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[72]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[73] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[73]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[74] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[74]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[75] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[75]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[76] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[76]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[77] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[77]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[78] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[78]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[79] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[79]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[80] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[80]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[81] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[81]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[82] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[82]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[83] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[83]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[84] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[84]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[85] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[85]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[86] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[86]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[87] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[87]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[88] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[88]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[89] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[89]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[90] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[90]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[91] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[91]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[92] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[92]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[93] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[93]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[94] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[94]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[95] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[95]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[100] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[100]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[101] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[101]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[102] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[102]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[103] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[103]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[104] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[104]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[105] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[105]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[106] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[106]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[107] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[107]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[108] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[108]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[109] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[109]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[110] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[110]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[111] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[111]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[112] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[112]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[113] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[113]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[114] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[114]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[115] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[115]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[116] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[116]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[117] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[117]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[118] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[118]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[119] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[119]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[120] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[120]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[121] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[121]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[122] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[122]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[123] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[123]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[124] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[124]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[125] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[125]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[126] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[126]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[127] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[127]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[96] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[96]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[97] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[97]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[98] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[98]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[99] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[99]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \fold.gen_wdata[4].ip_wdata_wide[159]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[128] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[128]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[129] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[129]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[130] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[130]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[131] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[131]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[132] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[132]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[133] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[133]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[134] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[134]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[135] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[135]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[136] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[136]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[137] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[137]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[138] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[138]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[139] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[139]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[140] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[140]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[141] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[141]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[142] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[142]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[143] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[143]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[144] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[144]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[145] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[145]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[146] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[146]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[147] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[147]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[148] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[148]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[149] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[149]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[150] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[150]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[151] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[151]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[152] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[152]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[153] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[153]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[154] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[154]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[155] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[155]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[156] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[156]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[157] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[157]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[158] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[158]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[159] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[159]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \fold.gen_wdata[5].ip_wdata_wide[191]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[1]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[160] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[160]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[161] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[161]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[162] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[162]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[163] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[163]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[164] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[164]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[165] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[165]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[166] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[166]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[167] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[167]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[168] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[168]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[169] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[169]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[170] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[170]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[171] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[171]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[172] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[172]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[173] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[173]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[174] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[174]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[175] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[175]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[176] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[176]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[177] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[177]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[178] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[178]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[179] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[179]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[180] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[180]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[181] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[181]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[182] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[182]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[183] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[183]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[184] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[184]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[185] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[185]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[186] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[186]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[187] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[187]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[188] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[188]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[189] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[189]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[190] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[190]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[191] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[191]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \fold.gen_wdata[6].ip_wdata_wide[223]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[192] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[192]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[193] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[193]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[194] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[194]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[195] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[195]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[196] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[196]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[197] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[197]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[198] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[198]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[199] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[199]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[200] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[200]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[201] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[201]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[202] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[202]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[203] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[203]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[204] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[204]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[205] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[205]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[206] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[206]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[207] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[207]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[208] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[208]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[209] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[209]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[210] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[210]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[211] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[211]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[212] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[212]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[213] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[213]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[214] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[214]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[215] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[215]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[216] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[216]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[217] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[217]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[218] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[218]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[219] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[219]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[220] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[220]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[221] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[221]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[222] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[222]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[223] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[223]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[7].ip_wdata_wide[255]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[224] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[224]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[225] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[225]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[226] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[226]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[227] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[227]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[228] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[228]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[229] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[229]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[230] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[230]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[231] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[231]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[232] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[232]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[233] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[233]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[234] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[234]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[235] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[235]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[236] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[236]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[237] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[237]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[238] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[238]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[239] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[239]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[240] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[240]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[241] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[241]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[242] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[242]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[243] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[243]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[244] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[244]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[245] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[245]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[246] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[246]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[247] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[247]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[248] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[248]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[249] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[249]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[250] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[250]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[251] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[251]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[252] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[252]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[253] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[253]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[254] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[254]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[255] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[255]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[8].ip_wdata_wide[287]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[256] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[256]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[257] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[257]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[258] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[258]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[259] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[259]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[260] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[260]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[261] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[261]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[262] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[262]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[263] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[263]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[264] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[264]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[265] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[265]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[266] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[266]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[267] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[267]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[268] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[268]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[269] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[269]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[270] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[270]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[271] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[271]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[272] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[272]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[273] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[273]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[274] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[274]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[275] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[275]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[276] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[276]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[277] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[277]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[278] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[278]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[279] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[279]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[280] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[280]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[281] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[281]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[282] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[282]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[283] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[283]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[284] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[284]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[285] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[285]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[286] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[286]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[287] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[287]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \fold.gen_wdata[9].ip_wdata_wide[319]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[288] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(D[288]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[289] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(D[289]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[290] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(D[290]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[291] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(D[291]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[292] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(D[292]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[293] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(D[293]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[294] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(D[294]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[295] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(D[295]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[296] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(D[296]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[297] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(D[297]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[298] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(D[298]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[299] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(D[299]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[300] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(D[300]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[301] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(D[301]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[302] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(D[302]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[303] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(D[303]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[304] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(D[304]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[305] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(D[305]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[306] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(D[306]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[307] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(D[307]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[308] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(D[308]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[309] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(D[309]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[310] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(D[310]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[311] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(D[311]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[312] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(D[312]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[313] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(D[313]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[314] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(D[314]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[315] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(D[315]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[316] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(D[316]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[317] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(D[317]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[318] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(D[318]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[319] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(D[319]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[0]),
        .Q(\fold.internal_rfold [0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[1]),
        .Q(\fold.internal_rfold [1]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[2] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[2]),
        .Q(\fold.internal_rfold [2]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[3] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[3]),
        .Q(\fold.internal_rfold [3]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[4] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[4]),
        .Q(\fold.internal_rfold [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[5]),
        .I1(araddr[5]),
        .I2(write_to_last_fold),
        .I3(\ip_addr[2]_i_2_n_0 ),
        .I4(config_address[0]),
        .O(\ip_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[6]),
        .I1(araddr[6]),
        .I2(write_to_last_fold),
        .I3(\ip_addr[2]_i_2_n_0 ),
        .I4(config_address[1]),
        .O(\ip_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[7]),
        .I1(araddr[7]),
        .I2(write_to_last_fold),
        .I3(\ip_addr[2]_i_2_n_0 ),
        .I4(config_address[2]),
        .O(\ip_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[2]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(awvalid),
        .I4(wvalid),
        .O(\ip_addr[2]_i_2_n_0 ));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ip_addr[0]_i_1_n_0 ),
        .Q(config_address[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ip_addr[1]_i_1_n_0 ),
        .Q(config_address[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ip_addr[2]_i_1_n_0 ),
        .Q(config_address[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAEAAAE)) 
    ip_en_i_1
       (.I0(write_to_last_fold),
        .I1(arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(awvalid),
        .I5(wvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_i_1
       (.I0(internal_wen),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[3]),
        .I4(awaddr[1]),
        .I5(awaddr[2]),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(\rdata[0]_i_5_n_0 ),
        .I4(\rdata[0]_i_6_n_0 ),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[96]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[128]),
        .I4(m_axis_0_tdata[160]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[0]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[32]),
        .I4(m_axis_0_tdata[64]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[288]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[320]),
        .I4(m_axis_0_tdata[352]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[192]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[224]),
        .I4(m_axis_0_tdata[256]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[384]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[416]),
        .I4(m_axis_0_tdata[448]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[480]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[512]),
        .I4(m_axis_0_tdata[544]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(\rdata[10]_i_4_n_0 ),
        .I3(\rdata[10]_i_5_n_0 ),
        .I4(\rdata[10]_i_6_n_0 ),
        .I5(\rdata[10]_i_7_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[106]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[138]),
        .I4(m_axis_0_tdata[170]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[10]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[42]),
        .I4(m_axis_0_tdata[74]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[298]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[330]),
        .I4(m_axis_0_tdata[362]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[202]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[234]),
        .I4(m_axis_0_tdata[266]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[394]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[426]),
        .I4(m_axis_0_tdata[458]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[490]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[522]),
        .I4(m_axis_0_tdata[554]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(\rdata[11]_i_5_n_0 ),
        .I4(\rdata[11]_i_6_n_0 ),
        .I5(\rdata[11]_i_7_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[107]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[139]),
        .I4(m_axis_0_tdata[171]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[11]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[43]),
        .I4(m_axis_0_tdata[75]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[299]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[331]),
        .I4(m_axis_0_tdata[363]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[203]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[235]),
        .I4(m_axis_0_tdata[267]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[395]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[427]),
        .I4(m_axis_0_tdata[459]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[491]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[523]),
        .I4(m_axis_0_tdata[555]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(\rdata[12]_i_4_n_0 ),
        .I3(\rdata[12]_i_5_n_0 ),
        .I4(\rdata[12]_i_6_n_0 ),
        .I5(\rdata[12]_i_7_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[108]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[140]),
        .I4(m_axis_0_tdata[172]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[12]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[44]),
        .I4(m_axis_0_tdata[76]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[300]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[332]),
        .I4(m_axis_0_tdata[364]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[204]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[236]),
        .I4(m_axis_0_tdata[268]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[396]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[428]),
        .I4(m_axis_0_tdata[460]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[492]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[524]),
        .I4(m_axis_0_tdata[556]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(\rdata[13]_i_4_n_0 ),
        .I3(\rdata[13]_i_5_n_0 ),
        .I4(\rdata[13]_i_6_n_0 ),
        .I5(\rdata[13]_i_7_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[109]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[141]),
        .I4(m_axis_0_tdata[173]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[13]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[45]),
        .I4(m_axis_0_tdata[77]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[301]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[333]),
        .I4(m_axis_0_tdata[365]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[205]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[237]),
        .I4(m_axis_0_tdata[269]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[397]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[429]),
        .I4(m_axis_0_tdata[461]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[493]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[525]),
        .I4(m_axis_0_tdata[557]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(\rdata[14]_i_4_n_0 ),
        .I3(\rdata[14]_i_5_n_0 ),
        .I4(\rdata[14]_i_6_n_0 ),
        .I5(\rdata[14]_i_7_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[110]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[142]),
        .I4(m_axis_0_tdata[174]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[14]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[46]),
        .I4(m_axis_0_tdata[78]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[302]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[334]),
        .I4(m_axis_0_tdata[366]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[206]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[238]),
        .I4(m_axis_0_tdata[270]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[398]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[430]),
        .I4(m_axis_0_tdata[462]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[494]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[526]),
        .I4(m_axis_0_tdata[558]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(\rdata[15]_i_5_n_0 ),
        .I4(\rdata[15]_i_6_n_0 ),
        .I5(\rdata[15]_i_7_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[111]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[143]),
        .I4(m_axis_0_tdata[175]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[15]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[47]),
        .I4(m_axis_0_tdata[79]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[303]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[335]),
        .I4(m_axis_0_tdata[367]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[207]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[239]),
        .I4(m_axis_0_tdata[271]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[399]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[431]),
        .I4(m_axis_0_tdata[463]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[495]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[527]),
        .I4(m_axis_0_tdata[559]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(\rdata[16]_i_4_n_0 ),
        .I3(\rdata[16]_i_5_n_0 ),
        .I4(\rdata[16]_i_6_n_0 ),
        .I5(\rdata[16]_i_7_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[112]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[144]),
        .I4(m_axis_0_tdata[176]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[16]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[48]),
        .I4(m_axis_0_tdata[80]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[304]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[336]),
        .I4(m_axis_0_tdata[368]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[208]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[240]),
        .I4(m_axis_0_tdata[272]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[400]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[432]),
        .I4(m_axis_0_tdata[464]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[496]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[528]),
        .I4(m_axis_0_tdata[560]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(\rdata[17]_i_4_n_0 ),
        .I3(\rdata[17]_i_5_n_0 ),
        .I4(\rdata[17]_i_6_n_0 ),
        .I5(\rdata[17]_i_7_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[113]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[145]),
        .I4(m_axis_0_tdata[177]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[17]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[49]),
        .I4(m_axis_0_tdata[81]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[305]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[337]),
        .I4(m_axis_0_tdata[369]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[209]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[241]),
        .I4(m_axis_0_tdata[273]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[401]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[433]),
        .I4(m_axis_0_tdata[465]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[497]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[529]),
        .I4(m_axis_0_tdata[561]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(\rdata[18]_i_4_n_0 ),
        .I3(\rdata[18]_i_5_n_0 ),
        .I4(\rdata[18]_i_6_n_0 ),
        .I5(\rdata[18]_i_7_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[114]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[146]),
        .I4(m_axis_0_tdata[178]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[18]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[50]),
        .I4(m_axis_0_tdata[82]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[306]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[338]),
        .I4(m_axis_0_tdata[370]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[210]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[242]),
        .I4(m_axis_0_tdata[274]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[402]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[434]),
        .I4(m_axis_0_tdata[466]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[498]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[530]),
        .I4(m_axis_0_tdata[562]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(\rdata[19]_i_4_n_0 ),
        .I3(\rdata[19]_i_5_n_0 ),
        .I4(\rdata[19]_i_6_n_0 ),
        .I5(\rdata[19]_i_7_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[115]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[147]),
        .I4(m_axis_0_tdata[179]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[19]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[51]),
        .I4(m_axis_0_tdata[83]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[307]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[339]),
        .I4(m_axis_0_tdata[371]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[211]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[243]),
        .I4(m_axis_0_tdata[275]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[403]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[435]),
        .I4(m_axis_0_tdata[467]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[499]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[531]),
        .I4(m_axis_0_tdata[563]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\rdata[1]_i_6_n_0 ),
        .I5(\rdata[1]_i_7_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[97]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[129]),
        .I4(m_axis_0_tdata[161]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[1]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[33]),
        .I4(m_axis_0_tdata[65]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[289]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[321]),
        .I4(m_axis_0_tdata[353]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[193]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[225]),
        .I4(m_axis_0_tdata[257]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[385]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[417]),
        .I4(m_axis_0_tdata[449]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[481]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[513]),
        .I4(m_axis_0_tdata[545]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(\rdata[20]_i_4_n_0 ),
        .I3(\rdata[20]_i_5_n_0 ),
        .I4(\rdata[20]_i_6_n_0 ),
        .I5(\rdata[20]_i_7_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[116]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[148]),
        .I4(m_axis_0_tdata[180]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[20]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[52]),
        .I4(m_axis_0_tdata[84]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[308]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[340]),
        .I4(m_axis_0_tdata[372]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[212]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[244]),
        .I4(m_axis_0_tdata[276]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[404]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[436]),
        .I4(m_axis_0_tdata[468]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[500]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[532]),
        .I4(m_axis_0_tdata[564]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(\rdata[21]_i_4_n_0 ),
        .I3(\rdata[21]_i_5_n_0 ),
        .I4(\rdata[21]_i_6_n_0 ),
        .I5(\rdata[21]_i_7_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[117]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[149]),
        .I4(m_axis_0_tdata[181]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[21]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[53]),
        .I4(m_axis_0_tdata[85]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[309]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[341]),
        .I4(m_axis_0_tdata[373]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[213]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[245]),
        .I4(m_axis_0_tdata[277]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[405]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[437]),
        .I4(m_axis_0_tdata[469]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[501]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[533]),
        .I4(m_axis_0_tdata[565]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(\rdata[22]_i_4_n_0 ),
        .I3(\rdata[22]_i_5_n_0 ),
        .I4(\rdata[22]_i_6_n_0 ),
        .I5(\rdata[22]_i_7_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[118]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[150]),
        .I4(m_axis_0_tdata[182]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[22]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[54]),
        .I4(m_axis_0_tdata[86]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[310]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[342]),
        .I4(m_axis_0_tdata[374]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[214]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[246]),
        .I4(m_axis_0_tdata[278]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[406]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[438]),
        .I4(m_axis_0_tdata[470]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[502]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[534]),
        .I4(m_axis_0_tdata[566]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(\rdata[23]_i_4_n_0 ),
        .I3(\rdata[23]_i_5_n_0 ),
        .I4(\rdata[23]_i_6_n_0 ),
        .I5(\rdata[23]_i_7_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[119]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[151]),
        .I4(m_axis_0_tdata[183]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[23]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[55]),
        .I4(m_axis_0_tdata[87]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[311]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[343]),
        .I4(m_axis_0_tdata[375]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[215]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[247]),
        .I4(m_axis_0_tdata[279]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[407]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[439]),
        .I4(m_axis_0_tdata[471]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[503]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[535]),
        .I4(m_axis_0_tdata[567]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(\rdata[24]_i_4_n_0 ),
        .I3(\rdata[24]_i_5_n_0 ),
        .I4(\rdata[24]_i_6_n_0 ),
        .I5(\rdata[24]_i_7_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[120]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[152]),
        .I4(m_axis_0_tdata[184]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[24]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[56]),
        .I4(m_axis_0_tdata[88]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[312]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[344]),
        .I4(m_axis_0_tdata[376]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[216]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[248]),
        .I4(m_axis_0_tdata[280]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[408]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[440]),
        .I4(m_axis_0_tdata[472]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[504]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[536]),
        .I4(m_axis_0_tdata[568]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(\rdata[25]_i_4_n_0 ),
        .I3(\rdata[25]_i_5_n_0 ),
        .I4(\rdata[25]_i_6_n_0 ),
        .I5(\rdata[25]_i_7_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[121]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[153]),
        .I4(m_axis_0_tdata[185]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[25]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[57]),
        .I4(m_axis_0_tdata[89]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[313]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[345]),
        .I4(m_axis_0_tdata[377]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[217]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[249]),
        .I4(m_axis_0_tdata[281]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[409]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[441]),
        .I4(m_axis_0_tdata[473]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[505]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[537]),
        .I4(m_axis_0_tdata[569]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(\rdata[26]_i_4_n_0 ),
        .I3(\rdata[26]_i_5_n_0 ),
        .I4(\rdata[26]_i_6_n_0 ),
        .I5(\rdata[26]_i_7_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[122]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[154]),
        .I4(m_axis_0_tdata[186]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[26]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[58]),
        .I4(m_axis_0_tdata[90]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[314]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[346]),
        .I4(m_axis_0_tdata[378]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[218]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[250]),
        .I4(m_axis_0_tdata[282]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[410]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[442]),
        .I4(m_axis_0_tdata[474]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[506]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[538]),
        .I4(m_axis_0_tdata[570]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[27]_i_4_n_0 ),
        .I3(\rdata[27]_i_5_n_0 ),
        .I4(\rdata[27]_i_6_n_0 ),
        .I5(\rdata[27]_i_7_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[123]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[155]),
        .I4(m_axis_0_tdata[187]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[27]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[59]),
        .I4(m_axis_0_tdata[91]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[315]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[347]),
        .I4(m_axis_0_tdata[379]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[219]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[251]),
        .I4(m_axis_0_tdata[283]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[411]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[443]),
        .I4(m_axis_0_tdata[475]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[507]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[539]),
        .I4(m_axis_0_tdata[571]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(\rdata[28]_i_4_n_0 ),
        .I3(\rdata[28]_i_5_n_0 ),
        .I4(\rdata[28]_i_6_n_0 ),
        .I5(\rdata[28]_i_7_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[124]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[156]),
        .I4(m_axis_0_tdata[188]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[28]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[60]),
        .I4(m_axis_0_tdata[92]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[316]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[348]),
        .I4(m_axis_0_tdata[380]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[220]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[252]),
        .I4(m_axis_0_tdata[284]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[412]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[444]),
        .I4(m_axis_0_tdata[476]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[508]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[540]),
        .I4(m_axis_0_tdata[572]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(\rdata[29]_i_4_n_0 ),
        .I3(\rdata[29]_i_5_n_0 ),
        .I4(\rdata[29]_i_6_n_0 ),
        .I5(\rdata[29]_i_7_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[125]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[157]),
        .I4(m_axis_0_tdata[189]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[29]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[61]),
        .I4(m_axis_0_tdata[93]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[317]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[349]),
        .I4(m_axis_0_tdata[381]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[221]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[253]),
        .I4(m_axis_0_tdata[285]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[413]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[445]),
        .I4(m_axis_0_tdata[477]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[509]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[541]),
        .I4(m_axis_0_tdata[573]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[2]_i_4_n_0 ),
        .I3(\rdata[2]_i_5_n_0 ),
        .I4(\rdata[2]_i_6_n_0 ),
        .I5(\rdata[2]_i_7_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[98]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[130]),
        .I4(m_axis_0_tdata[162]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[2]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[34]),
        .I4(m_axis_0_tdata[66]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[290]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[322]),
        .I4(m_axis_0_tdata[354]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[194]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[226]),
        .I4(m_axis_0_tdata[258]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[386]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[418]),
        .I4(m_axis_0_tdata[450]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[482]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[514]),
        .I4(m_axis_0_tdata[546]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(\rdata[30]_i_4_n_0 ),
        .I3(\rdata[30]_i_5_n_0 ),
        .I4(\rdata[30]_i_6_n_0 ),
        .I5(\rdata[30]_i_7_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[126]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[158]),
        .I4(m_axis_0_tdata[190]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[30]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[62]),
        .I4(m_axis_0_tdata[94]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[318]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[350]),
        .I4(m_axis_0_tdata[382]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[222]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[254]),
        .I4(m_axis_0_tdata[286]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[414]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[446]),
        .I4(m_axis_0_tdata[478]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[510]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[542]),
        .I4(m_axis_0_tdata[574]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rdata[31]_i_10 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [1]),
        .I5(\fold.internal_rfold [2]),
        .O(\rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata[31]_i_11 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [2]),
        .I3(\fold.internal_rfold [0]),
        .I4(config_rack),
        .I5(\fold.internal_rfold [4]),
        .O(\rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rdata[31]_i_12 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [2]),
        .I3(\fold.internal_rfold [0]),
        .I4(config_rack),
        .I5(\fold.internal_rfold [4]),
        .O(\rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rdata[31]_i_13 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[31]_i_14 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \rdata[31]_i_15 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \rdata[31]_i_16 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata[31]_i_17 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \rdata[31]_i_18 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata[31]_i_19 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[127]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[159]),
        .I4(m_axis_0_tdata[191]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \rdata[31]_i_20 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [1]),
        .I5(\fold.internal_rfold [2]),
        .O(\rdata[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \rdata[31]_i_21 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [1]),
        .I5(\fold.internal_rfold [2]),
        .O(\rdata[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rdata[31]_i_22 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rdata[31]_i_23 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rdata[31]_i_24 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [3]),
        .I3(\fold.internal_rfold [4]),
        .I4(config_rack),
        .I5(\fold.internal_rfold [0]),
        .O(\rdata[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \rdata[31]_i_25 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [3]),
        .I3(\fold.internal_rfold [4]),
        .I4(config_rack),
        .I5(\fold.internal_rfold [0]),
        .O(\rdata[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[31]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[63]),
        .I4(m_axis_0_tdata[95]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[319]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[351]),
        .I4(m_axis_0_tdata[383]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[223]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[255]),
        .I4(m_axis_0_tdata[287]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[415]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[447]),
        .I4(m_axis_0_tdata[479]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[511]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[543]),
        .I4(m_axis_0_tdata[575]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rdata[31]_i_8 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [2]),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rdata[31]_i_9 
       (.I0(\fold.internal_rfold [3]),
        .I1(\fold.internal_rfold [4]),
        .I2(config_rack),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [1]),
        .I5(\fold.internal_rfold [2]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[3]_i_4_n_0 ),
        .I3(\rdata[3]_i_5_n_0 ),
        .I4(\rdata[3]_i_6_n_0 ),
        .I5(\rdata[3]_i_7_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[99]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[131]),
        .I4(m_axis_0_tdata[163]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[3]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[35]),
        .I4(m_axis_0_tdata[67]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[291]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[323]),
        .I4(m_axis_0_tdata[355]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[195]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[227]),
        .I4(m_axis_0_tdata[259]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[387]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[419]),
        .I4(m_axis_0_tdata[451]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[483]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[515]),
        .I4(m_axis_0_tdata[547]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(\rdata[4]_i_4_n_0 ),
        .I3(\rdata[4]_i_5_n_0 ),
        .I4(\rdata[4]_i_6_n_0 ),
        .I5(\rdata[4]_i_7_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[100]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[132]),
        .I4(m_axis_0_tdata[164]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[4]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[36]),
        .I4(m_axis_0_tdata[68]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[292]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[324]),
        .I4(m_axis_0_tdata[356]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[196]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[228]),
        .I4(m_axis_0_tdata[260]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[388]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[420]),
        .I4(m_axis_0_tdata[452]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[484]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[516]),
        .I4(m_axis_0_tdata[548]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(\rdata[5]_i_4_n_0 ),
        .I3(\rdata[5]_i_5_n_0 ),
        .I4(\rdata[5]_i_6_n_0 ),
        .I5(\rdata[5]_i_7_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[101]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[133]),
        .I4(m_axis_0_tdata[165]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[5]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[37]),
        .I4(m_axis_0_tdata[69]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[293]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[325]),
        .I4(m_axis_0_tdata[357]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[197]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[229]),
        .I4(m_axis_0_tdata[261]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[389]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[421]),
        .I4(m_axis_0_tdata[453]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[485]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[517]),
        .I4(m_axis_0_tdata[549]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(\rdata[6]_i_4_n_0 ),
        .I3(\rdata[6]_i_5_n_0 ),
        .I4(\rdata[6]_i_6_n_0 ),
        .I5(\rdata[6]_i_7_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[102]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[134]),
        .I4(m_axis_0_tdata[166]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[6]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[38]),
        .I4(m_axis_0_tdata[70]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[294]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[326]),
        .I4(m_axis_0_tdata[358]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[198]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[230]),
        .I4(m_axis_0_tdata[262]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[390]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[422]),
        .I4(m_axis_0_tdata[454]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[486]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[518]),
        .I4(m_axis_0_tdata[550]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\rdata[7]_i_5_n_0 ),
        .I4(\rdata[7]_i_6_n_0 ),
        .I5(\rdata[7]_i_7_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[103]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[135]),
        .I4(m_axis_0_tdata[167]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[7]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[39]),
        .I4(m_axis_0_tdata[71]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[295]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[327]),
        .I4(m_axis_0_tdata[359]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[199]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[231]),
        .I4(m_axis_0_tdata[263]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[391]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[423]),
        .I4(m_axis_0_tdata[455]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[487]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[519]),
        .I4(m_axis_0_tdata[551]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(\rdata[8]_i_4_n_0 ),
        .I3(\rdata[8]_i_5_n_0 ),
        .I4(\rdata[8]_i_6_n_0 ),
        .I5(\rdata[8]_i_7_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[104]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[136]),
        .I4(m_axis_0_tdata[168]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[8]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[40]),
        .I4(m_axis_0_tdata[72]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[296]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[328]),
        .I4(m_axis_0_tdata[360]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[200]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[232]),
        .I4(m_axis_0_tdata[264]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[392]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[424]),
        .I4(m_axis_0_tdata[456]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[488]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[520]),
        .I4(m_axis_0_tdata[552]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(\rdata[9]_i_5_n_0 ),
        .I4(\rdata[9]_i_6_n_0 ),
        .I5(\rdata[9]_i_7_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[105]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[137]),
        .I4(m_axis_0_tdata[169]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_3 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[9]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[41]),
        .I4(m_axis_0_tdata[73]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_4 
       (.I0(\rdata[31]_i_14_n_0 ),
        .I1(m_axis_0_tdata[297]),
        .I2(\rdata[31]_i_15_n_0 ),
        .I3(m_axis_0_tdata[329]),
        .I4(m_axis_0_tdata[361]),
        .I5(\rdata[31]_i_16_n_0 ),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_5 
       (.I0(\rdata[31]_i_17_n_0 ),
        .I1(m_axis_0_tdata[201]),
        .I2(\rdata[31]_i_18_n_0 ),
        .I3(m_axis_0_tdata[233]),
        .I4(m_axis_0_tdata[265]),
        .I5(\rdata[31]_i_19_n_0 ),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_6 
       (.I0(\rdata[31]_i_20_n_0 ),
        .I1(m_axis_0_tdata[393]),
        .I2(\rdata[31]_i_21_n_0 ),
        .I3(m_axis_0_tdata[425]),
        .I4(m_axis_0_tdata[457]),
        .I5(\rdata[31]_i_22_n_0 ),
        .O(\rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_7 
       (.I0(\rdata[31]_i_23_n_0 ),
        .I1(m_axis_0_tdata[489]),
        .I2(\rdata[31]_i_24_n_0 ),
        .I3(m_axis_0_tdata[521]),
        .I4(m_axis_0_tdata[553]),
        .I5(\rdata[31]_i_25_n_0 ),
        .O(\rdata[9]_i_7_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(p_0_in[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [9:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [9:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 72, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [575:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]araddr;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [575:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wvalid;

  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  assign wready = awready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[9:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[9:2]),
        .awready(awready),
        .awvalid(awvalid),
        .\blkStage2.Rs2_reg (m_axis_0_tvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (\blkStage2.Rs2_reg_0 ,
    config_rack,
    E,
    m_axis_0_tdata,
    ap_clk,
    \blkStage1.Rb1_reg_0 ,
    ap_rst_n,
    config_ce,
    m_axis_0_tready,
    rready,
    config_address,
    config_we,
    D);
  output \blkStage2.Rs2_reg_0 ;
  output config_rack;
  output [0:0]E;
  output [575:0]m_axis_0_tdata;
  input ap_clk;
  input \blkStage1.Rb1_reg_0 ;
  input ap_rst_n;
  input config_ce;
  input m_axis_0_tready;
  input rready;
  input [2:0]config_address;
  input config_we;
  input [575:0]D;

  wire [575:0]D;
  wire [575:0]Data1;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkStage1.Ptr[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_5_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire [2:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_i_1_n_0 ;
  wire \blkStage1.Wr1_reg_n_0 ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][0] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][1] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][2] ;
  wire \blkStage2.Rb2_i_1_n_0 ;
  wire \blkStage2.Rs2_i_1_n_0 ;
  wire \blkStage2.Rs2_i_2_n_0 ;
  wire \blkStage2.Rs2_reg_0 ;
  wire [2:0]config_address;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire en;
  wire [575:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire rready;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(D[0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[100] 
       (.C(ap_clk),
        .CE(en),
        .D(D[100]),
        .Q(Data1[100]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[101] 
       (.C(ap_clk),
        .CE(en),
        .D(D[101]),
        .Q(Data1[101]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[102] 
       (.C(ap_clk),
        .CE(en),
        .D(D[102]),
        .Q(Data1[102]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[103] 
       (.C(ap_clk),
        .CE(en),
        .D(D[103]),
        .Q(Data1[103]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[104] 
       (.C(ap_clk),
        .CE(en),
        .D(D[104]),
        .Q(Data1[104]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[105] 
       (.C(ap_clk),
        .CE(en),
        .D(D[105]),
        .Q(Data1[105]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[106] 
       (.C(ap_clk),
        .CE(en),
        .D(D[106]),
        .Q(Data1[106]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[107] 
       (.C(ap_clk),
        .CE(en),
        .D(D[107]),
        .Q(Data1[107]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[108] 
       (.C(ap_clk),
        .CE(en),
        .D(D[108]),
        .Q(Data1[108]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[109] 
       (.C(ap_clk),
        .CE(en),
        .D(D[109]),
        .Q(Data1[109]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(D[10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[110] 
       (.C(ap_clk),
        .CE(en),
        .D(D[110]),
        .Q(Data1[110]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[111] 
       (.C(ap_clk),
        .CE(en),
        .D(D[111]),
        .Q(Data1[111]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[112] 
       (.C(ap_clk),
        .CE(en),
        .D(D[112]),
        .Q(Data1[112]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[113] 
       (.C(ap_clk),
        .CE(en),
        .D(D[113]),
        .Q(Data1[113]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[114] 
       (.C(ap_clk),
        .CE(en),
        .D(D[114]),
        .Q(Data1[114]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[115] 
       (.C(ap_clk),
        .CE(en),
        .D(D[115]),
        .Q(Data1[115]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[116] 
       (.C(ap_clk),
        .CE(en),
        .D(D[116]),
        .Q(Data1[116]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[117] 
       (.C(ap_clk),
        .CE(en),
        .D(D[117]),
        .Q(Data1[117]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[118] 
       (.C(ap_clk),
        .CE(en),
        .D(D[118]),
        .Q(Data1[118]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[119] 
       (.C(ap_clk),
        .CE(en),
        .D(D[119]),
        .Q(Data1[119]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(D[11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[120] 
       (.C(ap_clk),
        .CE(en),
        .D(D[120]),
        .Q(Data1[120]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[121] 
       (.C(ap_clk),
        .CE(en),
        .D(D[121]),
        .Q(Data1[121]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[122] 
       (.C(ap_clk),
        .CE(en),
        .D(D[122]),
        .Q(Data1[122]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[123] 
       (.C(ap_clk),
        .CE(en),
        .D(D[123]),
        .Q(Data1[123]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[124] 
       (.C(ap_clk),
        .CE(en),
        .D(D[124]),
        .Q(Data1[124]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[125] 
       (.C(ap_clk),
        .CE(en),
        .D(D[125]),
        .Q(Data1[125]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[126] 
       (.C(ap_clk),
        .CE(en),
        .D(D[126]),
        .Q(Data1[126]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[127] 
       (.C(ap_clk),
        .CE(en),
        .D(D[127]),
        .Q(Data1[127]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[128] 
       (.C(ap_clk),
        .CE(en),
        .D(D[128]),
        .Q(Data1[128]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[129] 
       (.C(ap_clk),
        .CE(en),
        .D(D[129]),
        .Q(Data1[129]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(D[12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[130] 
       (.C(ap_clk),
        .CE(en),
        .D(D[130]),
        .Q(Data1[130]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[131] 
       (.C(ap_clk),
        .CE(en),
        .D(D[131]),
        .Q(Data1[131]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[132] 
       (.C(ap_clk),
        .CE(en),
        .D(D[132]),
        .Q(Data1[132]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[133] 
       (.C(ap_clk),
        .CE(en),
        .D(D[133]),
        .Q(Data1[133]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[134] 
       (.C(ap_clk),
        .CE(en),
        .D(D[134]),
        .Q(Data1[134]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[135] 
       (.C(ap_clk),
        .CE(en),
        .D(D[135]),
        .Q(Data1[135]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[136] 
       (.C(ap_clk),
        .CE(en),
        .D(D[136]),
        .Q(Data1[136]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[137] 
       (.C(ap_clk),
        .CE(en),
        .D(D[137]),
        .Q(Data1[137]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[138] 
       (.C(ap_clk),
        .CE(en),
        .D(D[138]),
        .Q(Data1[138]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[139] 
       (.C(ap_clk),
        .CE(en),
        .D(D[139]),
        .Q(Data1[139]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(D[13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[140] 
       (.C(ap_clk),
        .CE(en),
        .D(D[140]),
        .Q(Data1[140]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[141] 
       (.C(ap_clk),
        .CE(en),
        .D(D[141]),
        .Q(Data1[141]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[142] 
       (.C(ap_clk),
        .CE(en),
        .D(D[142]),
        .Q(Data1[142]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[143] 
       (.C(ap_clk),
        .CE(en),
        .D(D[143]),
        .Q(Data1[143]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[144] 
       (.C(ap_clk),
        .CE(en),
        .D(D[144]),
        .Q(Data1[144]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[145] 
       (.C(ap_clk),
        .CE(en),
        .D(D[145]),
        .Q(Data1[145]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[146] 
       (.C(ap_clk),
        .CE(en),
        .D(D[146]),
        .Q(Data1[146]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[147] 
       (.C(ap_clk),
        .CE(en),
        .D(D[147]),
        .Q(Data1[147]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[148] 
       (.C(ap_clk),
        .CE(en),
        .D(D[148]),
        .Q(Data1[148]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[149] 
       (.C(ap_clk),
        .CE(en),
        .D(D[149]),
        .Q(Data1[149]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(D[14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[150] 
       (.C(ap_clk),
        .CE(en),
        .D(D[150]),
        .Q(Data1[150]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[151] 
       (.C(ap_clk),
        .CE(en),
        .D(D[151]),
        .Q(Data1[151]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[152] 
       (.C(ap_clk),
        .CE(en),
        .D(D[152]),
        .Q(Data1[152]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[153] 
       (.C(ap_clk),
        .CE(en),
        .D(D[153]),
        .Q(Data1[153]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[154] 
       (.C(ap_clk),
        .CE(en),
        .D(D[154]),
        .Q(Data1[154]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[155] 
       (.C(ap_clk),
        .CE(en),
        .D(D[155]),
        .Q(Data1[155]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[156] 
       (.C(ap_clk),
        .CE(en),
        .D(D[156]),
        .Q(Data1[156]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[157] 
       (.C(ap_clk),
        .CE(en),
        .D(D[157]),
        .Q(Data1[157]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[158] 
       (.C(ap_clk),
        .CE(en),
        .D(D[158]),
        .Q(Data1[158]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[159] 
       (.C(ap_clk),
        .CE(en),
        .D(D[159]),
        .Q(Data1[159]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(D[15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[160] 
       (.C(ap_clk),
        .CE(en),
        .D(D[160]),
        .Q(Data1[160]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[161] 
       (.C(ap_clk),
        .CE(en),
        .D(D[161]),
        .Q(Data1[161]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[162] 
       (.C(ap_clk),
        .CE(en),
        .D(D[162]),
        .Q(Data1[162]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[163] 
       (.C(ap_clk),
        .CE(en),
        .D(D[163]),
        .Q(Data1[163]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[164] 
       (.C(ap_clk),
        .CE(en),
        .D(D[164]),
        .Q(Data1[164]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[165] 
       (.C(ap_clk),
        .CE(en),
        .D(D[165]),
        .Q(Data1[165]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[166] 
       (.C(ap_clk),
        .CE(en),
        .D(D[166]),
        .Q(Data1[166]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[167] 
       (.C(ap_clk),
        .CE(en),
        .D(D[167]),
        .Q(Data1[167]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[168] 
       (.C(ap_clk),
        .CE(en),
        .D(D[168]),
        .Q(Data1[168]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[169] 
       (.C(ap_clk),
        .CE(en),
        .D(D[169]),
        .Q(Data1[169]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(D[16]),
        .Q(Data1[16]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[170] 
       (.C(ap_clk),
        .CE(en),
        .D(D[170]),
        .Q(Data1[170]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[171] 
       (.C(ap_clk),
        .CE(en),
        .D(D[171]),
        .Q(Data1[171]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[172] 
       (.C(ap_clk),
        .CE(en),
        .D(D[172]),
        .Q(Data1[172]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[173] 
       (.C(ap_clk),
        .CE(en),
        .D(D[173]),
        .Q(Data1[173]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[174] 
       (.C(ap_clk),
        .CE(en),
        .D(D[174]),
        .Q(Data1[174]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[175] 
       (.C(ap_clk),
        .CE(en),
        .D(D[175]),
        .Q(Data1[175]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[176] 
       (.C(ap_clk),
        .CE(en),
        .D(D[176]),
        .Q(Data1[176]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[177] 
       (.C(ap_clk),
        .CE(en),
        .D(D[177]),
        .Q(Data1[177]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[178] 
       (.C(ap_clk),
        .CE(en),
        .D(D[178]),
        .Q(Data1[178]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[179] 
       (.C(ap_clk),
        .CE(en),
        .D(D[179]),
        .Q(Data1[179]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(D[17]),
        .Q(Data1[17]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[180] 
       (.C(ap_clk),
        .CE(en),
        .D(D[180]),
        .Q(Data1[180]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[181] 
       (.C(ap_clk),
        .CE(en),
        .D(D[181]),
        .Q(Data1[181]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[182] 
       (.C(ap_clk),
        .CE(en),
        .D(D[182]),
        .Q(Data1[182]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[183] 
       (.C(ap_clk),
        .CE(en),
        .D(D[183]),
        .Q(Data1[183]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[184] 
       (.C(ap_clk),
        .CE(en),
        .D(D[184]),
        .Q(Data1[184]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[185] 
       (.C(ap_clk),
        .CE(en),
        .D(D[185]),
        .Q(Data1[185]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[186] 
       (.C(ap_clk),
        .CE(en),
        .D(D[186]),
        .Q(Data1[186]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[187] 
       (.C(ap_clk),
        .CE(en),
        .D(D[187]),
        .Q(Data1[187]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[188] 
       (.C(ap_clk),
        .CE(en),
        .D(D[188]),
        .Q(Data1[188]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[189] 
       (.C(ap_clk),
        .CE(en),
        .D(D[189]),
        .Q(Data1[189]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(D[18]),
        .Q(Data1[18]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[190] 
       (.C(ap_clk),
        .CE(en),
        .D(D[190]),
        .Q(Data1[190]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[191] 
       (.C(ap_clk),
        .CE(en),
        .D(D[191]),
        .Q(Data1[191]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[192] 
       (.C(ap_clk),
        .CE(en),
        .D(D[192]),
        .Q(Data1[192]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[193] 
       (.C(ap_clk),
        .CE(en),
        .D(D[193]),
        .Q(Data1[193]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[194] 
       (.C(ap_clk),
        .CE(en),
        .D(D[194]),
        .Q(Data1[194]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[195] 
       (.C(ap_clk),
        .CE(en),
        .D(D[195]),
        .Q(Data1[195]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[196] 
       (.C(ap_clk),
        .CE(en),
        .D(D[196]),
        .Q(Data1[196]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[197] 
       (.C(ap_clk),
        .CE(en),
        .D(D[197]),
        .Q(Data1[197]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[198] 
       (.C(ap_clk),
        .CE(en),
        .D(D[198]),
        .Q(Data1[198]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[199] 
       (.C(ap_clk),
        .CE(en),
        .D(D[199]),
        .Q(Data1[199]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(D[19]),
        .Q(Data1[19]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(D[1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[200] 
       (.C(ap_clk),
        .CE(en),
        .D(D[200]),
        .Q(Data1[200]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[201] 
       (.C(ap_clk),
        .CE(en),
        .D(D[201]),
        .Q(Data1[201]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[202] 
       (.C(ap_clk),
        .CE(en),
        .D(D[202]),
        .Q(Data1[202]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[203] 
       (.C(ap_clk),
        .CE(en),
        .D(D[203]),
        .Q(Data1[203]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[204] 
       (.C(ap_clk),
        .CE(en),
        .D(D[204]),
        .Q(Data1[204]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[205] 
       (.C(ap_clk),
        .CE(en),
        .D(D[205]),
        .Q(Data1[205]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[206] 
       (.C(ap_clk),
        .CE(en),
        .D(D[206]),
        .Q(Data1[206]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[207] 
       (.C(ap_clk),
        .CE(en),
        .D(D[207]),
        .Q(Data1[207]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[208] 
       (.C(ap_clk),
        .CE(en),
        .D(D[208]),
        .Q(Data1[208]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[209] 
       (.C(ap_clk),
        .CE(en),
        .D(D[209]),
        .Q(Data1[209]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(D[20]),
        .Q(Data1[20]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[210] 
       (.C(ap_clk),
        .CE(en),
        .D(D[210]),
        .Q(Data1[210]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[211] 
       (.C(ap_clk),
        .CE(en),
        .D(D[211]),
        .Q(Data1[211]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[212] 
       (.C(ap_clk),
        .CE(en),
        .D(D[212]),
        .Q(Data1[212]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[213] 
       (.C(ap_clk),
        .CE(en),
        .D(D[213]),
        .Q(Data1[213]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[214] 
       (.C(ap_clk),
        .CE(en),
        .D(D[214]),
        .Q(Data1[214]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[215] 
       (.C(ap_clk),
        .CE(en),
        .D(D[215]),
        .Q(Data1[215]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[216] 
       (.C(ap_clk),
        .CE(en),
        .D(D[216]),
        .Q(Data1[216]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[217] 
       (.C(ap_clk),
        .CE(en),
        .D(D[217]),
        .Q(Data1[217]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[218] 
       (.C(ap_clk),
        .CE(en),
        .D(D[218]),
        .Q(Data1[218]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[219] 
       (.C(ap_clk),
        .CE(en),
        .D(D[219]),
        .Q(Data1[219]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(D[21]),
        .Q(Data1[21]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[220] 
       (.C(ap_clk),
        .CE(en),
        .D(D[220]),
        .Q(Data1[220]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[221] 
       (.C(ap_clk),
        .CE(en),
        .D(D[221]),
        .Q(Data1[221]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[222] 
       (.C(ap_clk),
        .CE(en),
        .D(D[222]),
        .Q(Data1[222]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[223] 
       (.C(ap_clk),
        .CE(en),
        .D(D[223]),
        .Q(Data1[223]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[224] 
       (.C(ap_clk),
        .CE(en),
        .D(D[224]),
        .Q(Data1[224]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[225] 
       (.C(ap_clk),
        .CE(en),
        .D(D[225]),
        .Q(Data1[225]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[226] 
       (.C(ap_clk),
        .CE(en),
        .D(D[226]),
        .Q(Data1[226]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[227] 
       (.C(ap_clk),
        .CE(en),
        .D(D[227]),
        .Q(Data1[227]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[228] 
       (.C(ap_clk),
        .CE(en),
        .D(D[228]),
        .Q(Data1[228]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[229] 
       (.C(ap_clk),
        .CE(en),
        .D(D[229]),
        .Q(Data1[229]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(D[22]),
        .Q(Data1[22]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[230] 
       (.C(ap_clk),
        .CE(en),
        .D(D[230]),
        .Q(Data1[230]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[231] 
       (.C(ap_clk),
        .CE(en),
        .D(D[231]),
        .Q(Data1[231]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[232] 
       (.C(ap_clk),
        .CE(en),
        .D(D[232]),
        .Q(Data1[232]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[233] 
       (.C(ap_clk),
        .CE(en),
        .D(D[233]),
        .Q(Data1[233]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[234] 
       (.C(ap_clk),
        .CE(en),
        .D(D[234]),
        .Q(Data1[234]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[235] 
       (.C(ap_clk),
        .CE(en),
        .D(D[235]),
        .Q(Data1[235]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[236] 
       (.C(ap_clk),
        .CE(en),
        .D(D[236]),
        .Q(Data1[236]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[237] 
       (.C(ap_clk),
        .CE(en),
        .D(D[237]),
        .Q(Data1[237]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[238] 
       (.C(ap_clk),
        .CE(en),
        .D(D[238]),
        .Q(Data1[238]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[239] 
       (.C(ap_clk),
        .CE(en),
        .D(D[239]),
        .Q(Data1[239]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(D[23]),
        .Q(Data1[23]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[240] 
       (.C(ap_clk),
        .CE(en),
        .D(D[240]),
        .Q(Data1[240]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[241] 
       (.C(ap_clk),
        .CE(en),
        .D(D[241]),
        .Q(Data1[241]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[242] 
       (.C(ap_clk),
        .CE(en),
        .D(D[242]),
        .Q(Data1[242]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[243] 
       (.C(ap_clk),
        .CE(en),
        .D(D[243]),
        .Q(Data1[243]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[244] 
       (.C(ap_clk),
        .CE(en),
        .D(D[244]),
        .Q(Data1[244]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[245] 
       (.C(ap_clk),
        .CE(en),
        .D(D[245]),
        .Q(Data1[245]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[246] 
       (.C(ap_clk),
        .CE(en),
        .D(D[246]),
        .Q(Data1[246]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[247] 
       (.C(ap_clk),
        .CE(en),
        .D(D[247]),
        .Q(Data1[247]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[248] 
       (.C(ap_clk),
        .CE(en),
        .D(D[248]),
        .Q(Data1[248]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[249] 
       (.C(ap_clk),
        .CE(en),
        .D(D[249]),
        .Q(Data1[249]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(D[24]),
        .Q(Data1[24]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[250] 
       (.C(ap_clk),
        .CE(en),
        .D(D[250]),
        .Q(Data1[250]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[251] 
       (.C(ap_clk),
        .CE(en),
        .D(D[251]),
        .Q(Data1[251]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[252] 
       (.C(ap_clk),
        .CE(en),
        .D(D[252]),
        .Q(Data1[252]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[253] 
       (.C(ap_clk),
        .CE(en),
        .D(D[253]),
        .Q(Data1[253]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[254] 
       (.C(ap_clk),
        .CE(en),
        .D(D[254]),
        .Q(Data1[254]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[255] 
       (.C(ap_clk),
        .CE(en),
        .D(D[255]),
        .Q(Data1[255]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[256] 
       (.C(ap_clk),
        .CE(en),
        .D(D[256]),
        .Q(Data1[256]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[257] 
       (.C(ap_clk),
        .CE(en),
        .D(D[257]),
        .Q(Data1[257]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[258] 
       (.C(ap_clk),
        .CE(en),
        .D(D[258]),
        .Q(Data1[258]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[259] 
       (.C(ap_clk),
        .CE(en),
        .D(D[259]),
        .Q(Data1[259]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(D[25]),
        .Q(Data1[25]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[260] 
       (.C(ap_clk),
        .CE(en),
        .D(D[260]),
        .Q(Data1[260]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[261] 
       (.C(ap_clk),
        .CE(en),
        .D(D[261]),
        .Q(Data1[261]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[262] 
       (.C(ap_clk),
        .CE(en),
        .D(D[262]),
        .Q(Data1[262]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[263] 
       (.C(ap_clk),
        .CE(en),
        .D(D[263]),
        .Q(Data1[263]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[264] 
       (.C(ap_clk),
        .CE(en),
        .D(D[264]),
        .Q(Data1[264]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[265] 
       (.C(ap_clk),
        .CE(en),
        .D(D[265]),
        .Q(Data1[265]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[266] 
       (.C(ap_clk),
        .CE(en),
        .D(D[266]),
        .Q(Data1[266]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[267] 
       (.C(ap_clk),
        .CE(en),
        .D(D[267]),
        .Q(Data1[267]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[268] 
       (.C(ap_clk),
        .CE(en),
        .D(D[268]),
        .Q(Data1[268]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[269] 
       (.C(ap_clk),
        .CE(en),
        .D(D[269]),
        .Q(Data1[269]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(D[26]),
        .Q(Data1[26]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[270] 
       (.C(ap_clk),
        .CE(en),
        .D(D[270]),
        .Q(Data1[270]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[271] 
       (.C(ap_clk),
        .CE(en),
        .D(D[271]),
        .Q(Data1[271]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[272] 
       (.C(ap_clk),
        .CE(en),
        .D(D[272]),
        .Q(Data1[272]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[273] 
       (.C(ap_clk),
        .CE(en),
        .D(D[273]),
        .Q(Data1[273]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[274] 
       (.C(ap_clk),
        .CE(en),
        .D(D[274]),
        .Q(Data1[274]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[275] 
       (.C(ap_clk),
        .CE(en),
        .D(D[275]),
        .Q(Data1[275]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[276] 
       (.C(ap_clk),
        .CE(en),
        .D(D[276]),
        .Q(Data1[276]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[277] 
       (.C(ap_clk),
        .CE(en),
        .D(D[277]),
        .Q(Data1[277]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[278] 
       (.C(ap_clk),
        .CE(en),
        .D(D[278]),
        .Q(Data1[278]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[279] 
       (.C(ap_clk),
        .CE(en),
        .D(D[279]),
        .Q(Data1[279]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(D[27]),
        .Q(Data1[27]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[280] 
       (.C(ap_clk),
        .CE(en),
        .D(D[280]),
        .Q(Data1[280]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[281] 
       (.C(ap_clk),
        .CE(en),
        .D(D[281]),
        .Q(Data1[281]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[282] 
       (.C(ap_clk),
        .CE(en),
        .D(D[282]),
        .Q(Data1[282]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[283] 
       (.C(ap_clk),
        .CE(en),
        .D(D[283]),
        .Q(Data1[283]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[284] 
       (.C(ap_clk),
        .CE(en),
        .D(D[284]),
        .Q(Data1[284]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[285] 
       (.C(ap_clk),
        .CE(en),
        .D(D[285]),
        .Q(Data1[285]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[286] 
       (.C(ap_clk),
        .CE(en),
        .D(D[286]),
        .Q(Data1[286]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[287] 
       (.C(ap_clk),
        .CE(en),
        .D(D[287]),
        .Q(Data1[287]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[288] 
       (.C(ap_clk),
        .CE(en),
        .D(D[288]),
        .Q(Data1[288]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[289] 
       (.C(ap_clk),
        .CE(en),
        .D(D[289]),
        .Q(Data1[289]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(D[28]),
        .Q(Data1[28]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[290] 
       (.C(ap_clk),
        .CE(en),
        .D(D[290]),
        .Q(Data1[290]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[291] 
       (.C(ap_clk),
        .CE(en),
        .D(D[291]),
        .Q(Data1[291]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[292] 
       (.C(ap_clk),
        .CE(en),
        .D(D[292]),
        .Q(Data1[292]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[293] 
       (.C(ap_clk),
        .CE(en),
        .D(D[293]),
        .Q(Data1[293]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[294] 
       (.C(ap_clk),
        .CE(en),
        .D(D[294]),
        .Q(Data1[294]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[295] 
       (.C(ap_clk),
        .CE(en),
        .D(D[295]),
        .Q(Data1[295]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[296] 
       (.C(ap_clk),
        .CE(en),
        .D(D[296]),
        .Q(Data1[296]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[297] 
       (.C(ap_clk),
        .CE(en),
        .D(D[297]),
        .Q(Data1[297]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[298] 
       (.C(ap_clk),
        .CE(en),
        .D(D[298]),
        .Q(Data1[298]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[299] 
       (.C(ap_clk),
        .CE(en),
        .D(D[299]),
        .Q(Data1[299]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(D[29]),
        .Q(Data1[29]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(D[2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[300] 
       (.C(ap_clk),
        .CE(en),
        .D(D[300]),
        .Q(Data1[300]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[301] 
       (.C(ap_clk),
        .CE(en),
        .D(D[301]),
        .Q(Data1[301]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[302] 
       (.C(ap_clk),
        .CE(en),
        .D(D[302]),
        .Q(Data1[302]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[303] 
       (.C(ap_clk),
        .CE(en),
        .D(D[303]),
        .Q(Data1[303]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[304] 
       (.C(ap_clk),
        .CE(en),
        .D(D[304]),
        .Q(Data1[304]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[305] 
       (.C(ap_clk),
        .CE(en),
        .D(D[305]),
        .Q(Data1[305]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[306] 
       (.C(ap_clk),
        .CE(en),
        .D(D[306]),
        .Q(Data1[306]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[307] 
       (.C(ap_clk),
        .CE(en),
        .D(D[307]),
        .Q(Data1[307]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[308] 
       (.C(ap_clk),
        .CE(en),
        .D(D[308]),
        .Q(Data1[308]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[309] 
       (.C(ap_clk),
        .CE(en),
        .D(D[309]),
        .Q(Data1[309]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(D[30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[310] 
       (.C(ap_clk),
        .CE(en),
        .D(D[310]),
        .Q(Data1[310]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[311] 
       (.C(ap_clk),
        .CE(en),
        .D(D[311]),
        .Q(Data1[311]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[312] 
       (.C(ap_clk),
        .CE(en),
        .D(D[312]),
        .Q(Data1[312]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[313] 
       (.C(ap_clk),
        .CE(en),
        .D(D[313]),
        .Q(Data1[313]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[314] 
       (.C(ap_clk),
        .CE(en),
        .D(D[314]),
        .Q(Data1[314]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[315] 
       (.C(ap_clk),
        .CE(en),
        .D(D[315]),
        .Q(Data1[315]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[316] 
       (.C(ap_clk),
        .CE(en),
        .D(D[316]),
        .Q(Data1[316]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[317] 
       (.C(ap_clk),
        .CE(en),
        .D(D[317]),
        .Q(Data1[317]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[318] 
       (.C(ap_clk),
        .CE(en),
        .D(D[318]),
        .Q(Data1[318]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[319] 
       (.C(ap_clk),
        .CE(en),
        .D(D[319]),
        .Q(Data1[319]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(D[31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[320] 
       (.C(ap_clk),
        .CE(en),
        .D(D[320]),
        .Q(Data1[320]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[321] 
       (.C(ap_clk),
        .CE(en),
        .D(D[321]),
        .Q(Data1[321]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[322] 
       (.C(ap_clk),
        .CE(en),
        .D(D[322]),
        .Q(Data1[322]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[323] 
       (.C(ap_clk),
        .CE(en),
        .D(D[323]),
        .Q(Data1[323]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[324] 
       (.C(ap_clk),
        .CE(en),
        .D(D[324]),
        .Q(Data1[324]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[325] 
       (.C(ap_clk),
        .CE(en),
        .D(D[325]),
        .Q(Data1[325]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[326] 
       (.C(ap_clk),
        .CE(en),
        .D(D[326]),
        .Q(Data1[326]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[327] 
       (.C(ap_clk),
        .CE(en),
        .D(D[327]),
        .Q(Data1[327]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[328] 
       (.C(ap_clk),
        .CE(en),
        .D(D[328]),
        .Q(Data1[328]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[329] 
       (.C(ap_clk),
        .CE(en),
        .D(D[329]),
        .Q(Data1[329]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(D[32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[330] 
       (.C(ap_clk),
        .CE(en),
        .D(D[330]),
        .Q(Data1[330]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[331] 
       (.C(ap_clk),
        .CE(en),
        .D(D[331]),
        .Q(Data1[331]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[332] 
       (.C(ap_clk),
        .CE(en),
        .D(D[332]),
        .Q(Data1[332]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[333] 
       (.C(ap_clk),
        .CE(en),
        .D(D[333]),
        .Q(Data1[333]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[334] 
       (.C(ap_clk),
        .CE(en),
        .D(D[334]),
        .Q(Data1[334]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[335] 
       (.C(ap_clk),
        .CE(en),
        .D(D[335]),
        .Q(Data1[335]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[336] 
       (.C(ap_clk),
        .CE(en),
        .D(D[336]),
        .Q(Data1[336]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[337] 
       (.C(ap_clk),
        .CE(en),
        .D(D[337]),
        .Q(Data1[337]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[338] 
       (.C(ap_clk),
        .CE(en),
        .D(D[338]),
        .Q(Data1[338]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[339] 
       (.C(ap_clk),
        .CE(en),
        .D(D[339]),
        .Q(Data1[339]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(D[33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[340] 
       (.C(ap_clk),
        .CE(en),
        .D(D[340]),
        .Q(Data1[340]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[341] 
       (.C(ap_clk),
        .CE(en),
        .D(D[341]),
        .Q(Data1[341]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[342] 
       (.C(ap_clk),
        .CE(en),
        .D(D[342]),
        .Q(Data1[342]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[343] 
       (.C(ap_clk),
        .CE(en),
        .D(D[343]),
        .Q(Data1[343]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[344] 
       (.C(ap_clk),
        .CE(en),
        .D(D[344]),
        .Q(Data1[344]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[345] 
       (.C(ap_clk),
        .CE(en),
        .D(D[345]),
        .Q(Data1[345]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[346] 
       (.C(ap_clk),
        .CE(en),
        .D(D[346]),
        .Q(Data1[346]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[347] 
       (.C(ap_clk),
        .CE(en),
        .D(D[347]),
        .Q(Data1[347]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[348] 
       (.C(ap_clk),
        .CE(en),
        .D(D[348]),
        .Q(Data1[348]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[349] 
       (.C(ap_clk),
        .CE(en),
        .D(D[349]),
        .Q(Data1[349]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(D[34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[350] 
       (.C(ap_clk),
        .CE(en),
        .D(D[350]),
        .Q(Data1[350]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[351] 
       (.C(ap_clk),
        .CE(en),
        .D(D[351]),
        .Q(Data1[351]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[352] 
       (.C(ap_clk),
        .CE(en),
        .D(D[352]),
        .Q(Data1[352]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[353] 
       (.C(ap_clk),
        .CE(en),
        .D(D[353]),
        .Q(Data1[353]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[354] 
       (.C(ap_clk),
        .CE(en),
        .D(D[354]),
        .Q(Data1[354]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[355] 
       (.C(ap_clk),
        .CE(en),
        .D(D[355]),
        .Q(Data1[355]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[356] 
       (.C(ap_clk),
        .CE(en),
        .D(D[356]),
        .Q(Data1[356]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[357] 
       (.C(ap_clk),
        .CE(en),
        .D(D[357]),
        .Q(Data1[357]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[358] 
       (.C(ap_clk),
        .CE(en),
        .D(D[358]),
        .Q(Data1[358]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[359] 
       (.C(ap_clk),
        .CE(en),
        .D(D[359]),
        .Q(Data1[359]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(D[35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[360] 
       (.C(ap_clk),
        .CE(en),
        .D(D[360]),
        .Q(Data1[360]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[361] 
       (.C(ap_clk),
        .CE(en),
        .D(D[361]),
        .Q(Data1[361]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[362] 
       (.C(ap_clk),
        .CE(en),
        .D(D[362]),
        .Q(Data1[362]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[363] 
       (.C(ap_clk),
        .CE(en),
        .D(D[363]),
        .Q(Data1[363]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[364] 
       (.C(ap_clk),
        .CE(en),
        .D(D[364]),
        .Q(Data1[364]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[365] 
       (.C(ap_clk),
        .CE(en),
        .D(D[365]),
        .Q(Data1[365]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[366] 
       (.C(ap_clk),
        .CE(en),
        .D(D[366]),
        .Q(Data1[366]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[367] 
       (.C(ap_clk),
        .CE(en),
        .D(D[367]),
        .Q(Data1[367]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[368] 
       (.C(ap_clk),
        .CE(en),
        .D(D[368]),
        .Q(Data1[368]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[369] 
       (.C(ap_clk),
        .CE(en),
        .D(D[369]),
        .Q(Data1[369]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(D[36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[370] 
       (.C(ap_clk),
        .CE(en),
        .D(D[370]),
        .Q(Data1[370]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[371] 
       (.C(ap_clk),
        .CE(en),
        .D(D[371]),
        .Q(Data1[371]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[372] 
       (.C(ap_clk),
        .CE(en),
        .D(D[372]),
        .Q(Data1[372]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[373] 
       (.C(ap_clk),
        .CE(en),
        .D(D[373]),
        .Q(Data1[373]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[374] 
       (.C(ap_clk),
        .CE(en),
        .D(D[374]),
        .Q(Data1[374]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[375] 
       (.C(ap_clk),
        .CE(en),
        .D(D[375]),
        .Q(Data1[375]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[376] 
       (.C(ap_clk),
        .CE(en),
        .D(D[376]),
        .Q(Data1[376]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[377] 
       (.C(ap_clk),
        .CE(en),
        .D(D[377]),
        .Q(Data1[377]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[378] 
       (.C(ap_clk),
        .CE(en),
        .D(D[378]),
        .Q(Data1[378]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[379] 
       (.C(ap_clk),
        .CE(en),
        .D(D[379]),
        .Q(Data1[379]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(D[37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[380] 
       (.C(ap_clk),
        .CE(en),
        .D(D[380]),
        .Q(Data1[380]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[381] 
       (.C(ap_clk),
        .CE(en),
        .D(D[381]),
        .Q(Data1[381]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[382] 
       (.C(ap_clk),
        .CE(en),
        .D(D[382]),
        .Q(Data1[382]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[383] 
       (.C(ap_clk),
        .CE(en),
        .D(D[383]),
        .Q(Data1[383]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[384] 
       (.C(ap_clk),
        .CE(en),
        .D(D[384]),
        .Q(Data1[384]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[385] 
       (.C(ap_clk),
        .CE(en),
        .D(D[385]),
        .Q(Data1[385]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[386] 
       (.C(ap_clk),
        .CE(en),
        .D(D[386]),
        .Q(Data1[386]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[387] 
       (.C(ap_clk),
        .CE(en),
        .D(D[387]),
        .Q(Data1[387]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[388] 
       (.C(ap_clk),
        .CE(en),
        .D(D[388]),
        .Q(Data1[388]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[389] 
       (.C(ap_clk),
        .CE(en),
        .D(D[389]),
        .Q(Data1[389]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(D[38]),
        .Q(Data1[38]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[390] 
       (.C(ap_clk),
        .CE(en),
        .D(D[390]),
        .Q(Data1[390]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[391] 
       (.C(ap_clk),
        .CE(en),
        .D(D[391]),
        .Q(Data1[391]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[392] 
       (.C(ap_clk),
        .CE(en),
        .D(D[392]),
        .Q(Data1[392]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[393] 
       (.C(ap_clk),
        .CE(en),
        .D(D[393]),
        .Q(Data1[393]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[394] 
       (.C(ap_clk),
        .CE(en),
        .D(D[394]),
        .Q(Data1[394]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[395] 
       (.C(ap_clk),
        .CE(en),
        .D(D[395]),
        .Q(Data1[395]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[396] 
       (.C(ap_clk),
        .CE(en),
        .D(D[396]),
        .Q(Data1[396]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[397] 
       (.C(ap_clk),
        .CE(en),
        .D(D[397]),
        .Q(Data1[397]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[398] 
       (.C(ap_clk),
        .CE(en),
        .D(D[398]),
        .Q(Data1[398]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[399] 
       (.C(ap_clk),
        .CE(en),
        .D(D[399]),
        .Q(Data1[399]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(D[39]),
        .Q(Data1[39]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(D[3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[400] 
       (.C(ap_clk),
        .CE(en),
        .D(D[400]),
        .Q(Data1[400]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[401] 
       (.C(ap_clk),
        .CE(en),
        .D(D[401]),
        .Q(Data1[401]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[402] 
       (.C(ap_clk),
        .CE(en),
        .D(D[402]),
        .Q(Data1[402]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[403] 
       (.C(ap_clk),
        .CE(en),
        .D(D[403]),
        .Q(Data1[403]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[404] 
       (.C(ap_clk),
        .CE(en),
        .D(D[404]),
        .Q(Data1[404]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[405] 
       (.C(ap_clk),
        .CE(en),
        .D(D[405]),
        .Q(Data1[405]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[406] 
       (.C(ap_clk),
        .CE(en),
        .D(D[406]),
        .Q(Data1[406]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[407] 
       (.C(ap_clk),
        .CE(en),
        .D(D[407]),
        .Q(Data1[407]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[408] 
       (.C(ap_clk),
        .CE(en),
        .D(D[408]),
        .Q(Data1[408]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[409] 
       (.C(ap_clk),
        .CE(en),
        .D(D[409]),
        .Q(Data1[409]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(D[40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[410] 
       (.C(ap_clk),
        .CE(en),
        .D(D[410]),
        .Q(Data1[410]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[411] 
       (.C(ap_clk),
        .CE(en),
        .D(D[411]),
        .Q(Data1[411]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[412] 
       (.C(ap_clk),
        .CE(en),
        .D(D[412]),
        .Q(Data1[412]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[413] 
       (.C(ap_clk),
        .CE(en),
        .D(D[413]),
        .Q(Data1[413]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[414] 
       (.C(ap_clk),
        .CE(en),
        .D(D[414]),
        .Q(Data1[414]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[415] 
       (.C(ap_clk),
        .CE(en),
        .D(D[415]),
        .Q(Data1[415]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[416] 
       (.C(ap_clk),
        .CE(en),
        .D(D[416]),
        .Q(Data1[416]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[417] 
       (.C(ap_clk),
        .CE(en),
        .D(D[417]),
        .Q(Data1[417]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[418] 
       (.C(ap_clk),
        .CE(en),
        .D(D[418]),
        .Q(Data1[418]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[419] 
       (.C(ap_clk),
        .CE(en),
        .D(D[419]),
        .Q(Data1[419]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(D[41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[420] 
       (.C(ap_clk),
        .CE(en),
        .D(D[420]),
        .Q(Data1[420]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[421] 
       (.C(ap_clk),
        .CE(en),
        .D(D[421]),
        .Q(Data1[421]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[422] 
       (.C(ap_clk),
        .CE(en),
        .D(D[422]),
        .Q(Data1[422]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[423] 
       (.C(ap_clk),
        .CE(en),
        .D(D[423]),
        .Q(Data1[423]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[424] 
       (.C(ap_clk),
        .CE(en),
        .D(D[424]),
        .Q(Data1[424]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[425] 
       (.C(ap_clk),
        .CE(en),
        .D(D[425]),
        .Q(Data1[425]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[426] 
       (.C(ap_clk),
        .CE(en),
        .D(D[426]),
        .Q(Data1[426]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[427] 
       (.C(ap_clk),
        .CE(en),
        .D(D[427]),
        .Q(Data1[427]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[428] 
       (.C(ap_clk),
        .CE(en),
        .D(D[428]),
        .Q(Data1[428]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[429] 
       (.C(ap_clk),
        .CE(en),
        .D(D[429]),
        .Q(Data1[429]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(D[42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[430] 
       (.C(ap_clk),
        .CE(en),
        .D(D[430]),
        .Q(Data1[430]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[431] 
       (.C(ap_clk),
        .CE(en),
        .D(D[431]),
        .Q(Data1[431]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[432] 
       (.C(ap_clk),
        .CE(en),
        .D(D[432]),
        .Q(Data1[432]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[433] 
       (.C(ap_clk),
        .CE(en),
        .D(D[433]),
        .Q(Data1[433]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[434] 
       (.C(ap_clk),
        .CE(en),
        .D(D[434]),
        .Q(Data1[434]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[435] 
       (.C(ap_clk),
        .CE(en),
        .D(D[435]),
        .Q(Data1[435]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[436] 
       (.C(ap_clk),
        .CE(en),
        .D(D[436]),
        .Q(Data1[436]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[437] 
       (.C(ap_clk),
        .CE(en),
        .D(D[437]),
        .Q(Data1[437]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[438] 
       (.C(ap_clk),
        .CE(en),
        .D(D[438]),
        .Q(Data1[438]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[439] 
       (.C(ap_clk),
        .CE(en),
        .D(D[439]),
        .Q(Data1[439]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(D[43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[440] 
       (.C(ap_clk),
        .CE(en),
        .D(D[440]),
        .Q(Data1[440]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[441] 
       (.C(ap_clk),
        .CE(en),
        .D(D[441]),
        .Q(Data1[441]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[442] 
       (.C(ap_clk),
        .CE(en),
        .D(D[442]),
        .Q(Data1[442]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[443] 
       (.C(ap_clk),
        .CE(en),
        .D(D[443]),
        .Q(Data1[443]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[444] 
       (.C(ap_clk),
        .CE(en),
        .D(D[444]),
        .Q(Data1[444]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[445] 
       (.C(ap_clk),
        .CE(en),
        .D(D[445]),
        .Q(Data1[445]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[446] 
       (.C(ap_clk),
        .CE(en),
        .D(D[446]),
        .Q(Data1[446]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[447] 
       (.C(ap_clk),
        .CE(en),
        .D(D[447]),
        .Q(Data1[447]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[448] 
       (.C(ap_clk),
        .CE(en),
        .D(D[448]),
        .Q(Data1[448]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[449] 
       (.C(ap_clk),
        .CE(en),
        .D(D[449]),
        .Q(Data1[449]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(D[44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[450] 
       (.C(ap_clk),
        .CE(en),
        .D(D[450]),
        .Q(Data1[450]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[451] 
       (.C(ap_clk),
        .CE(en),
        .D(D[451]),
        .Q(Data1[451]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[452] 
       (.C(ap_clk),
        .CE(en),
        .D(D[452]),
        .Q(Data1[452]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[453] 
       (.C(ap_clk),
        .CE(en),
        .D(D[453]),
        .Q(Data1[453]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[454] 
       (.C(ap_clk),
        .CE(en),
        .D(D[454]),
        .Q(Data1[454]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[455] 
       (.C(ap_clk),
        .CE(en),
        .D(D[455]),
        .Q(Data1[455]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[456] 
       (.C(ap_clk),
        .CE(en),
        .D(D[456]),
        .Q(Data1[456]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[457] 
       (.C(ap_clk),
        .CE(en),
        .D(D[457]),
        .Q(Data1[457]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[458] 
       (.C(ap_clk),
        .CE(en),
        .D(D[458]),
        .Q(Data1[458]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[459] 
       (.C(ap_clk),
        .CE(en),
        .D(D[459]),
        .Q(Data1[459]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(D[45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[460] 
       (.C(ap_clk),
        .CE(en),
        .D(D[460]),
        .Q(Data1[460]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[461] 
       (.C(ap_clk),
        .CE(en),
        .D(D[461]),
        .Q(Data1[461]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[462] 
       (.C(ap_clk),
        .CE(en),
        .D(D[462]),
        .Q(Data1[462]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[463] 
       (.C(ap_clk),
        .CE(en),
        .D(D[463]),
        .Q(Data1[463]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[464] 
       (.C(ap_clk),
        .CE(en),
        .D(D[464]),
        .Q(Data1[464]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[465] 
       (.C(ap_clk),
        .CE(en),
        .D(D[465]),
        .Q(Data1[465]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[466] 
       (.C(ap_clk),
        .CE(en),
        .D(D[466]),
        .Q(Data1[466]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[467] 
       (.C(ap_clk),
        .CE(en),
        .D(D[467]),
        .Q(Data1[467]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[468] 
       (.C(ap_clk),
        .CE(en),
        .D(D[468]),
        .Q(Data1[468]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[469] 
       (.C(ap_clk),
        .CE(en),
        .D(D[469]),
        .Q(Data1[469]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(D[46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[470] 
       (.C(ap_clk),
        .CE(en),
        .D(D[470]),
        .Q(Data1[470]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[471] 
       (.C(ap_clk),
        .CE(en),
        .D(D[471]),
        .Q(Data1[471]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[472] 
       (.C(ap_clk),
        .CE(en),
        .D(D[472]),
        .Q(Data1[472]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[473] 
       (.C(ap_clk),
        .CE(en),
        .D(D[473]),
        .Q(Data1[473]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[474] 
       (.C(ap_clk),
        .CE(en),
        .D(D[474]),
        .Q(Data1[474]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[475] 
       (.C(ap_clk),
        .CE(en),
        .D(D[475]),
        .Q(Data1[475]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[476] 
       (.C(ap_clk),
        .CE(en),
        .D(D[476]),
        .Q(Data1[476]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[477] 
       (.C(ap_clk),
        .CE(en),
        .D(D[477]),
        .Q(Data1[477]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[478] 
       (.C(ap_clk),
        .CE(en),
        .D(D[478]),
        .Q(Data1[478]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[479] 
       (.C(ap_clk),
        .CE(en),
        .D(D[479]),
        .Q(Data1[479]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(D[47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[480] 
       (.C(ap_clk),
        .CE(en),
        .D(D[480]),
        .Q(Data1[480]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[481] 
       (.C(ap_clk),
        .CE(en),
        .D(D[481]),
        .Q(Data1[481]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[482] 
       (.C(ap_clk),
        .CE(en),
        .D(D[482]),
        .Q(Data1[482]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[483] 
       (.C(ap_clk),
        .CE(en),
        .D(D[483]),
        .Q(Data1[483]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[484] 
       (.C(ap_clk),
        .CE(en),
        .D(D[484]),
        .Q(Data1[484]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[485] 
       (.C(ap_clk),
        .CE(en),
        .D(D[485]),
        .Q(Data1[485]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[486] 
       (.C(ap_clk),
        .CE(en),
        .D(D[486]),
        .Q(Data1[486]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[487] 
       (.C(ap_clk),
        .CE(en),
        .D(D[487]),
        .Q(Data1[487]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[488] 
       (.C(ap_clk),
        .CE(en),
        .D(D[488]),
        .Q(Data1[488]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[489] 
       (.C(ap_clk),
        .CE(en),
        .D(D[489]),
        .Q(Data1[489]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[48] 
       (.C(ap_clk),
        .CE(en),
        .D(D[48]),
        .Q(Data1[48]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[490] 
       (.C(ap_clk),
        .CE(en),
        .D(D[490]),
        .Q(Data1[490]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[491] 
       (.C(ap_clk),
        .CE(en),
        .D(D[491]),
        .Q(Data1[491]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[492] 
       (.C(ap_clk),
        .CE(en),
        .D(D[492]),
        .Q(Data1[492]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[493] 
       (.C(ap_clk),
        .CE(en),
        .D(D[493]),
        .Q(Data1[493]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[494] 
       (.C(ap_clk),
        .CE(en),
        .D(D[494]),
        .Q(Data1[494]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[495] 
       (.C(ap_clk),
        .CE(en),
        .D(D[495]),
        .Q(Data1[495]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[496] 
       (.C(ap_clk),
        .CE(en),
        .D(D[496]),
        .Q(Data1[496]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[497] 
       (.C(ap_clk),
        .CE(en),
        .D(D[497]),
        .Q(Data1[497]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[498] 
       (.C(ap_clk),
        .CE(en),
        .D(D[498]),
        .Q(Data1[498]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[499] 
       (.C(ap_clk),
        .CE(en),
        .D(D[499]),
        .Q(Data1[499]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[49] 
       (.C(ap_clk),
        .CE(en),
        .D(D[49]),
        .Q(Data1[49]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(D[4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[500] 
       (.C(ap_clk),
        .CE(en),
        .D(D[500]),
        .Q(Data1[500]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[501] 
       (.C(ap_clk),
        .CE(en),
        .D(D[501]),
        .Q(Data1[501]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[502] 
       (.C(ap_clk),
        .CE(en),
        .D(D[502]),
        .Q(Data1[502]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[503] 
       (.C(ap_clk),
        .CE(en),
        .D(D[503]),
        .Q(Data1[503]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[504] 
       (.C(ap_clk),
        .CE(en),
        .D(D[504]),
        .Q(Data1[504]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[505] 
       (.C(ap_clk),
        .CE(en),
        .D(D[505]),
        .Q(Data1[505]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[506] 
       (.C(ap_clk),
        .CE(en),
        .D(D[506]),
        .Q(Data1[506]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[507] 
       (.C(ap_clk),
        .CE(en),
        .D(D[507]),
        .Q(Data1[507]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[508] 
       (.C(ap_clk),
        .CE(en),
        .D(D[508]),
        .Q(Data1[508]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[509] 
       (.C(ap_clk),
        .CE(en),
        .D(D[509]),
        .Q(Data1[509]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[50] 
       (.C(ap_clk),
        .CE(en),
        .D(D[50]),
        .Q(Data1[50]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[510] 
       (.C(ap_clk),
        .CE(en),
        .D(D[510]),
        .Q(Data1[510]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[511] 
       (.C(ap_clk),
        .CE(en),
        .D(D[511]),
        .Q(Data1[511]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[512] 
       (.C(ap_clk),
        .CE(en),
        .D(D[512]),
        .Q(Data1[512]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[513] 
       (.C(ap_clk),
        .CE(en),
        .D(D[513]),
        .Q(Data1[513]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[514] 
       (.C(ap_clk),
        .CE(en),
        .D(D[514]),
        .Q(Data1[514]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[515] 
       (.C(ap_clk),
        .CE(en),
        .D(D[515]),
        .Q(Data1[515]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[516] 
       (.C(ap_clk),
        .CE(en),
        .D(D[516]),
        .Q(Data1[516]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[517] 
       (.C(ap_clk),
        .CE(en),
        .D(D[517]),
        .Q(Data1[517]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[518] 
       (.C(ap_clk),
        .CE(en),
        .D(D[518]),
        .Q(Data1[518]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[519] 
       (.C(ap_clk),
        .CE(en),
        .D(D[519]),
        .Q(Data1[519]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[51] 
       (.C(ap_clk),
        .CE(en),
        .D(D[51]),
        .Q(Data1[51]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[520] 
       (.C(ap_clk),
        .CE(en),
        .D(D[520]),
        .Q(Data1[520]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[521] 
       (.C(ap_clk),
        .CE(en),
        .D(D[521]),
        .Q(Data1[521]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[522] 
       (.C(ap_clk),
        .CE(en),
        .D(D[522]),
        .Q(Data1[522]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[523] 
       (.C(ap_clk),
        .CE(en),
        .D(D[523]),
        .Q(Data1[523]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[524] 
       (.C(ap_clk),
        .CE(en),
        .D(D[524]),
        .Q(Data1[524]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[525] 
       (.C(ap_clk),
        .CE(en),
        .D(D[525]),
        .Q(Data1[525]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[526] 
       (.C(ap_clk),
        .CE(en),
        .D(D[526]),
        .Q(Data1[526]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[527] 
       (.C(ap_clk),
        .CE(en),
        .D(D[527]),
        .Q(Data1[527]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[528] 
       (.C(ap_clk),
        .CE(en),
        .D(D[528]),
        .Q(Data1[528]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[529] 
       (.C(ap_clk),
        .CE(en),
        .D(D[529]),
        .Q(Data1[529]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[52] 
       (.C(ap_clk),
        .CE(en),
        .D(D[52]),
        .Q(Data1[52]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[530] 
       (.C(ap_clk),
        .CE(en),
        .D(D[530]),
        .Q(Data1[530]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[531] 
       (.C(ap_clk),
        .CE(en),
        .D(D[531]),
        .Q(Data1[531]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[532] 
       (.C(ap_clk),
        .CE(en),
        .D(D[532]),
        .Q(Data1[532]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[533] 
       (.C(ap_clk),
        .CE(en),
        .D(D[533]),
        .Q(Data1[533]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[534] 
       (.C(ap_clk),
        .CE(en),
        .D(D[534]),
        .Q(Data1[534]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[535] 
       (.C(ap_clk),
        .CE(en),
        .D(D[535]),
        .Q(Data1[535]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[536] 
       (.C(ap_clk),
        .CE(en),
        .D(D[536]),
        .Q(Data1[536]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[537] 
       (.C(ap_clk),
        .CE(en),
        .D(D[537]),
        .Q(Data1[537]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[538] 
       (.C(ap_clk),
        .CE(en),
        .D(D[538]),
        .Q(Data1[538]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[539] 
       (.C(ap_clk),
        .CE(en),
        .D(D[539]),
        .Q(Data1[539]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[53] 
       (.C(ap_clk),
        .CE(en),
        .D(D[53]),
        .Q(Data1[53]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[540] 
       (.C(ap_clk),
        .CE(en),
        .D(D[540]),
        .Q(Data1[540]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[541] 
       (.C(ap_clk),
        .CE(en),
        .D(D[541]),
        .Q(Data1[541]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[542] 
       (.C(ap_clk),
        .CE(en),
        .D(D[542]),
        .Q(Data1[542]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[543] 
       (.C(ap_clk),
        .CE(en),
        .D(D[543]),
        .Q(Data1[543]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[544] 
       (.C(ap_clk),
        .CE(en),
        .D(D[544]),
        .Q(Data1[544]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[545] 
       (.C(ap_clk),
        .CE(en),
        .D(D[545]),
        .Q(Data1[545]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[546] 
       (.C(ap_clk),
        .CE(en),
        .D(D[546]),
        .Q(Data1[546]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[547] 
       (.C(ap_clk),
        .CE(en),
        .D(D[547]),
        .Q(Data1[547]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[548] 
       (.C(ap_clk),
        .CE(en),
        .D(D[548]),
        .Q(Data1[548]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[549] 
       (.C(ap_clk),
        .CE(en),
        .D(D[549]),
        .Q(Data1[549]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[54] 
       (.C(ap_clk),
        .CE(en),
        .D(D[54]),
        .Q(Data1[54]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[550] 
       (.C(ap_clk),
        .CE(en),
        .D(D[550]),
        .Q(Data1[550]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[551] 
       (.C(ap_clk),
        .CE(en),
        .D(D[551]),
        .Q(Data1[551]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[552] 
       (.C(ap_clk),
        .CE(en),
        .D(D[552]),
        .Q(Data1[552]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[553] 
       (.C(ap_clk),
        .CE(en),
        .D(D[553]),
        .Q(Data1[553]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[554] 
       (.C(ap_clk),
        .CE(en),
        .D(D[554]),
        .Q(Data1[554]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[555] 
       (.C(ap_clk),
        .CE(en),
        .D(D[555]),
        .Q(Data1[555]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[556] 
       (.C(ap_clk),
        .CE(en),
        .D(D[556]),
        .Q(Data1[556]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[557] 
       (.C(ap_clk),
        .CE(en),
        .D(D[557]),
        .Q(Data1[557]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[558] 
       (.C(ap_clk),
        .CE(en),
        .D(D[558]),
        .Q(Data1[558]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[559] 
       (.C(ap_clk),
        .CE(en),
        .D(D[559]),
        .Q(Data1[559]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[55] 
       (.C(ap_clk),
        .CE(en),
        .D(D[55]),
        .Q(Data1[55]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[560] 
       (.C(ap_clk),
        .CE(en),
        .D(D[560]),
        .Q(Data1[560]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[561] 
       (.C(ap_clk),
        .CE(en),
        .D(D[561]),
        .Q(Data1[561]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[562] 
       (.C(ap_clk),
        .CE(en),
        .D(D[562]),
        .Q(Data1[562]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[563] 
       (.C(ap_clk),
        .CE(en),
        .D(D[563]),
        .Q(Data1[563]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[564] 
       (.C(ap_clk),
        .CE(en),
        .D(D[564]),
        .Q(Data1[564]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[565] 
       (.C(ap_clk),
        .CE(en),
        .D(D[565]),
        .Q(Data1[565]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[566] 
       (.C(ap_clk),
        .CE(en),
        .D(D[566]),
        .Q(Data1[566]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[567] 
       (.C(ap_clk),
        .CE(en),
        .D(D[567]),
        .Q(Data1[567]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[568] 
       (.C(ap_clk),
        .CE(en),
        .D(D[568]),
        .Q(Data1[568]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[569] 
       (.C(ap_clk),
        .CE(en),
        .D(D[569]),
        .Q(Data1[569]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[56] 
       (.C(ap_clk),
        .CE(en),
        .D(D[56]),
        .Q(Data1[56]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[570] 
       (.C(ap_clk),
        .CE(en),
        .D(D[570]),
        .Q(Data1[570]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[571] 
       (.C(ap_clk),
        .CE(en),
        .D(D[571]),
        .Q(Data1[571]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[572] 
       (.C(ap_clk),
        .CE(en),
        .D(D[572]),
        .Q(Data1[572]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[573] 
       (.C(ap_clk),
        .CE(en),
        .D(D[573]),
        .Q(Data1[573]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[574] 
       (.C(ap_clk),
        .CE(en),
        .D(D[574]),
        .Q(Data1[574]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[575] 
       (.C(ap_clk),
        .CE(en),
        .D(D[575]),
        .Q(Data1[575]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[57] 
       (.C(ap_clk),
        .CE(en),
        .D(D[57]),
        .Q(Data1[57]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[58] 
       (.C(ap_clk),
        .CE(en),
        .D(D[58]),
        .Q(Data1[58]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[59] 
       (.C(ap_clk),
        .CE(en),
        .D(D[59]),
        .Q(Data1[59]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(D[5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[60] 
       (.C(ap_clk),
        .CE(en),
        .D(D[60]),
        .Q(Data1[60]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[61] 
       (.C(ap_clk),
        .CE(en),
        .D(D[61]),
        .Q(Data1[61]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[62] 
       (.C(ap_clk),
        .CE(en),
        .D(D[62]),
        .Q(Data1[62]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[63] 
       (.C(ap_clk),
        .CE(en),
        .D(D[63]),
        .Q(Data1[63]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[64] 
       (.C(ap_clk),
        .CE(en),
        .D(D[64]),
        .Q(Data1[64]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[65] 
       (.C(ap_clk),
        .CE(en),
        .D(D[65]),
        .Q(Data1[65]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[66] 
       (.C(ap_clk),
        .CE(en),
        .D(D[66]),
        .Q(Data1[66]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[67] 
       (.C(ap_clk),
        .CE(en),
        .D(D[67]),
        .Q(Data1[67]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[68] 
       (.C(ap_clk),
        .CE(en),
        .D(D[68]),
        .Q(Data1[68]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[69] 
       (.C(ap_clk),
        .CE(en),
        .D(D[69]),
        .Q(Data1[69]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(D[6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[70] 
       (.C(ap_clk),
        .CE(en),
        .D(D[70]),
        .Q(Data1[70]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[71] 
       (.C(ap_clk),
        .CE(en),
        .D(D[71]),
        .Q(Data1[71]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[72] 
       (.C(ap_clk),
        .CE(en),
        .D(D[72]),
        .Q(Data1[72]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[73] 
       (.C(ap_clk),
        .CE(en),
        .D(D[73]),
        .Q(Data1[73]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[74] 
       (.C(ap_clk),
        .CE(en),
        .D(D[74]),
        .Q(Data1[74]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[75] 
       (.C(ap_clk),
        .CE(en),
        .D(D[75]),
        .Q(Data1[75]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[76] 
       (.C(ap_clk),
        .CE(en),
        .D(D[76]),
        .Q(Data1[76]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[77] 
       (.C(ap_clk),
        .CE(en),
        .D(D[77]),
        .Q(Data1[77]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[78] 
       (.C(ap_clk),
        .CE(en),
        .D(D[78]),
        .Q(Data1[78]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[79] 
       (.C(ap_clk),
        .CE(en),
        .D(D[79]),
        .Q(Data1[79]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(D[7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[80] 
       (.C(ap_clk),
        .CE(en),
        .D(D[80]),
        .Q(Data1[80]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[81] 
       (.C(ap_clk),
        .CE(en),
        .D(D[81]),
        .Q(Data1[81]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[82] 
       (.C(ap_clk),
        .CE(en),
        .D(D[82]),
        .Q(Data1[82]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[83] 
       (.C(ap_clk),
        .CE(en),
        .D(D[83]),
        .Q(Data1[83]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[84] 
       (.C(ap_clk),
        .CE(en),
        .D(D[84]),
        .Q(Data1[84]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[85] 
       (.C(ap_clk),
        .CE(en),
        .D(D[85]),
        .Q(Data1[85]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[86] 
       (.C(ap_clk),
        .CE(en),
        .D(D[86]),
        .Q(Data1[86]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[87] 
       (.C(ap_clk),
        .CE(en),
        .D(D[87]),
        .Q(Data1[87]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[88] 
       (.C(ap_clk),
        .CE(en),
        .D(D[88]),
        .Q(Data1[88]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[89] 
       (.C(ap_clk),
        .CE(en),
        .D(D[89]),
        .Q(Data1[89]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(D[8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[90] 
       (.C(ap_clk),
        .CE(en),
        .D(D[90]),
        .Q(Data1[90]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[91] 
       (.C(ap_clk),
        .CE(en),
        .D(D[91]),
        .Q(Data1[91]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[92] 
       (.C(ap_clk),
        .CE(en),
        .D(D[92]),
        .Q(Data1[92]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[93] 
       (.C(ap_clk),
        .CE(en),
        .D(D[93]),
        .Q(Data1[93]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[94] 
       (.C(ap_clk),
        .CE(en),
        .D(D[94]),
        .Q(Data1[94]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[95] 
       (.C(ap_clk),
        .CE(en),
        .D(D[95]),
        .Q(Data1[95]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[96] 
       (.C(ap_clk),
        .CE(en),
        .D(D[96]),
        .Q(Data1[96]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[97] 
       (.C(ap_clk),
        .CE(en),
        .D(D[97]),
        .Q(Data1[97]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[98] 
       (.C(ap_clk),
        .CE(en),
        .D(D[98]),
        .Q(Data1[98]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[99] 
       (.C(ap_clk),
        .CE(en),
        .D(D[99]),
        .Q(Data1[99]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(D[9]),
        .Q(Data1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888888A80202A)) 
    \blkStage1.Ptr[0][val][0]_i_1 
       (.I0(ap_rst_n),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Rs2_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr[0][val][2]_i_5_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0056A600000000)) 
    \blkStage1.Ptr[0][val][1]_i_1 
       (.I0(\blkStage1.Ptr[0][val][2]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I2(\blkStage2.Rs2_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [1]),
        .I4(\blkStage1.Ptr[0][val][2]_i_5_n_0 ),
        .I5(ap_rst_n),
        .O(\blkStage1.Ptr[0][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00780000007800)) 
    \blkStage1.Ptr[0][val][2]_i_1 
       (.I0(\blkStage1.Ptr[0][val][2]_i_2_n_0 ),
        .I1(\blkStage1.Ptr[0][val][2]_i_3_n_0 ),
        .I2(\blkStage1.Ptr[0][val][2]_i_4_n_0 ),
        .I3(ap_rst_n),
        .I4(\blkStage1.Ptr[0][val][2]_i_5_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.Ptr[0][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3323333300200000)) 
    \blkStage1.Ptr[0][val][2]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[0][val][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFF08080800)) 
    \blkStage1.Ptr[0][val][2]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[0][val][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \blkStage1.Ptr[0][val][2]_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .O(\blkStage1.Ptr[0][val][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \blkStage1.Ptr[0][val][2]_i_5 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage1.Ptr[0][val][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage2.Rs2_i_2_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I3(config_address[0]),
        .I4(config_ce),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(config_address[1]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I3(\blkStage2.Rs2_i_2_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(config_address[2]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage2.Rs2_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Ptr[0][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Ptr[0][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Ptr[0][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA0000A8AA)) 
    \blkStage1.Rs1_i_1 
       (.I0(ap_rst_n),
        .I1(\blkStage1.Rs1_reg_n_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \blkStage1.Wr1_i_1 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(en),
        .I2(config_ce),
        .I3(config_we),
        .I4(ap_rst_n),
        .O(\blkStage1.Wr1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Wr1_i_1_n_0 ),
        .Q(\blkStage1.Wr1_reg_n_0 ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "36" *) 
  (* ram_ext_slice_end = "71" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI(Data1[31:0]),
        .DIBDI(Data1[67:36]),
        .DIPADIP(Data1[35:32]),
        .DIPBDIP(Data1[71:68]),
        .DOADO(m_axis_0_tdata[31:0]),
        .DOBDO(m_axis_0_tdata[67:36]),
        .DOPADOP(m_axis_0_tdata[35:32]),
        .DOPBDOP(m_axis_0_tdata[71:68]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "108" *) 
  (* ram_ext_slice_end = "143" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI(Data1[103:72]),
        .DIBDI(Data1[139:108]),
        .DIPADIP(Data1[107:104]),
        .DIPBDIP(Data1[143:140]),
        .DOADO(m_axis_0_tdata[103:72]),
        .DOBDO(m_axis_0_tdata[139:108]),
        .DOPADOP(m_axis_0_tdata[107:104]),
        .DOPBDOP(m_axis_0_tdata[143:140]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "180" *) 
  (* ram_ext_slice_end = "215" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "179" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_2 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI(Data1[175:144]),
        .DIBDI(Data1[211:180]),
        .DIPADIP(Data1[179:176]),
        .DIPBDIP(Data1[215:212]),
        .DOADO(m_axis_0_tdata[175:144]),
        .DOBDO(m_axis_0_tdata[211:180]),
        .DOPADOP(m_axis_0_tdata[179:176]),
        .DOPBDOP(m_axis_0_tdata[215:212]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "252" *) 
  (* ram_ext_slice_end = "287" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "251" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_3 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI(Data1[247:216]),
        .DIBDI(Data1[283:252]),
        .DIPADIP(Data1[251:248]),
        .DIPBDIP(Data1[287:284]),
        .DOADO(m_axis_0_tdata[247:216]),
        .DOBDO(m_axis_0_tdata[283:252]),
        .DOPADOP(m_axis_0_tdata[251:248]),
        .DOPBDOP(m_axis_0_tdata[287:284]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "324" *) 
  (* ram_ext_slice_end = "359" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "288" *) 
  (* ram_slice_end = "323" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_4 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ),
        .DIADI(Data1[319:288]),
        .DIBDI(Data1[355:324]),
        .DIPADIP(Data1[323:320]),
        .DIPBDIP(Data1[359:356]),
        .DOADO(m_axis_0_tdata[319:288]),
        .DOBDO(m_axis_0_tdata[355:324]),
        .DOPADOP(m_axis_0_tdata[323:320]),
        .DOPBDOP(m_axis_0_tdata[359:356]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "396" *) 
  (* ram_ext_slice_end = "431" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "360" *) 
  (* ram_slice_end = "395" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_5 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ),
        .DIADI(Data1[391:360]),
        .DIBDI(Data1[427:396]),
        .DIPADIP(Data1[395:392]),
        .DIPBDIP(Data1[431:428]),
        .DOADO(m_axis_0_tdata[391:360]),
        .DOBDO(m_axis_0_tdata[427:396]),
        .DOPADOP(m_axis_0_tdata[395:392]),
        .DOPBDOP(m_axis_0_tdata[431:428]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "468" *) 
  (* ram_ext_slice_end = "503" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "432" *) 
  (* ram_slice_end = "467" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_6 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ),
        .DIADI(Data1[463:432]),
        .DIBDI(Data1[499:468]),
        .DIPADIP(Data1[467:464]),
        .DIPBDIP(Data1[503:500]),
        .DOADO(m_axis_0_tdata[463:432]),
        .DOBDO(m_axis_0_tdata[499:468]),
        .DOPADOP(m_axis_0_tdata[467:464]),
        .DOPBDOP(m_axis_0_tdata[503:500]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_ext_slice_begin = "540" *) 
  (* ram_ext_slice_end = "575" *) 
  (* ram_offset = "504" *) 
  (* ram_slice_begin = "504" *) 
  (* ram_slice_end = "539" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_7 
       (.ADDRARDADDR({1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ),
        .DIADI(Data1[535:504]),
        .DIBDI(Data1[571:540]),
        .DIPADIP(Data1[539:536]),
        .DIPBDIP(Data1[575:572]),
        .DOADO(m_axis_0_tdata[535:504]),
        .DOBDO(m_axis_0_tdata[571:540]),
        .DOPADOP(m_axis_0_tdata[539:536]),
        .DOPBDOP(m_axis_0_tdata[575:572]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \blkStage2.Mem_reg_7_i_1 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .O(en));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \blkStage2.Rb2_i_1 
       (.I0(config_rack),
        .I1(en),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(ap_rst_n),
        .O(\blkStage2.Rb2_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage2.Rb2_i_1_n_0 ),
        .Q(config_rack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(en),
        .I2(\blkStage2.Rs2_i_2_n_0 ),
        .I3(\blkStage1.Rs1_reg_n_0 ),
        .I4(ap_rst_n),
        .O(\blkStage2.Rs2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(\blkStage2.Rs2_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage2.Rs2_i_1_n_0 ),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
   (\blkStage2.Rs2_reg ,
    awready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tdata,
    ap_rst_n,
    m_axis_0_tready,
    arvalid,
    awvalid,
    wvalid,
    ap_clk,
    araddr,
    awaddr,
    wdata,
    rready,
    bready);
  output \blkStage2.Rs2_reg ;
  output awready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  output [575:0]m_axis_0_tdata;
  input ap_rst_n;
  input m_axis_0_tready;
  input arvalid;
  input awvalid;
  input wvalid;
  input ap_clk;
  input [7:0]araddr;
  input [7:0]awaddr;
  input [31:0]wdata;
  input rready;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awready;
  wire awvalid;
  wire \blkStage2.Rs2_reg ;
  wire bready;
  wire bvalid;
  wire [2:0]config_address;
  wire config_ce;
  wire [575:0]config_d0;
  wire config_if_n_6;
  wire config_rack;
  wire config_we;
  wire [575:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_n_2;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.D(config_d0),
        .E(mem_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_6),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_address(config_address),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .config_we(config_we),
        .m_axis_0_tdata(m_axis_0_tdata),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream mem
       (.D(config_d0),
        .E(mem_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage2.Rs2_reg_0 (\blkStage2.Rs2_reg ),
        .config_address(config_address),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .config_we(config_we),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
   (\blkStage2.Rs2_reg ,
    awready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tdata,
    ap_rst_n,
    m_axis_0_tready,
    arvalid,
    awvalid,
    wvalid,
    ap_clk,
    araddr,
    awaddr,
    wdata,
    rready,
    bready);
  output \blkStage2.Rs2_reg ;
  output awready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  output [575:0]m_axis_0_tdata;
  input ap_rst_n;
  input m_axis_0_tready;
  input arvalid;
  input awvalid;
  input wvalid;
  input ap_clk;
  input [7:0]araddr;
  input [7:0]awaddr;
  input [31:0]wdata;
  input rready;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awready;
  wire awvalid;
  wire \blkStage2.Rs2_reg ;
  wire bready;
  wire bvalid;
  wire [575:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awvalid(awvalid),
        .\blkStage2.Rs2_reg (\blkStage2.Rs2_reg ),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
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
