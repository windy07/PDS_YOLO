// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:10:52 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_7_wstrm_0/finn_design_MVAU_hls_7_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_hls_7_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_hls_7_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_hls_7_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [16:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [16:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 36, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [287:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]araddr;
  wire arready;
  wire arvalid;
  wire [16:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [287:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[16:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[16:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_hls_7_wstrm_0_axi4lite_if
   (wready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    config_ce,
    ip_en_reg_0,
    ip_wen_reg_0,
    ip_wen_reg_1,
    ip_wen_reg_2,
    ip_wen_reg_3,
    ip_wen_reg_4,
    ip_wen_reg_5,
    ip_wen_reg_6,
    ip_wen_reg_7,
    ip_wen_reg_8,
    ip_wen_reg_9,
    ip_wen_reg_10,
    ip_wen_reg_11,
    ip_wen_reg_12,
    ip_wen_reg_13,
    ip_wen_reg_14,
    ip_wen_reg_15,
    rdata,
    D,
    Q,
    ap_clk,
    E,
    config_rack,
    ap_rst_n,
    awaddr,
    araddr,
    wvalid,
    awvalid,
    arvalid,
    bready,
    rready,
    m_axis_0_tdata,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output config_ce;
  output ip_en_reg_0;
  output ip_wen_reg_0;
  output ip_wen_reg_1;
  output ip_wen_reg_2;
  output ip_wen_reg_3;
  output ip_wen_reg_4;
  output ip_wen_reg_5;
  output ip_wen_reg_6;
  output ip_wen_reg_7;
  output ip_wen_reg_8;
  output ip_wen_reg_9;
  output ip_wen_reg_10;
  output ip_wen_reg_11;
  output ip_wen_reg_12;
  output ip_wen_reg_13;
  output ip_wen_reg_14;
  output ip_wen_reg_15;
  output [31:0]rdata;
  output [287:0]D;
  output [10:0]Q;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input ap_rst_n;
  input [14:0]awaddr;
  input [14:0]araddr;
  input wvalid;
  input awvalid;
  input arvalid;
  input bready;
  input rready;
  input [287:0]m_axis_0_tdata;
  input [31:0]wdata;

  wire [287:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ;
  wire \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ;
  wire \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ;
  wire \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ;
  wire \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ;
  wire [3:0]\fold.internal_rfold ;
  wire internal_ren;
  wire internal_wen;
  wire [10:0]ip_addr0;
  wire \ip_addr[10]_i_1_n_0 ;
  wire \ip_addr[10]_i_3_n_0 ;
  wire ip_en_reg_0;
  wire ip_wen_reg_0;
  wire ip_wen_reg_1;
  wire ip_wen_reg_10;
  wire ip_wen_reg_11;
  wire ip_wen_reg_12;
  wire ip_wen_reg_13;
  wire ip_wen_reg_14;
  wire ip_wen_reg_15;
  wire ip_wen_reg_2;
  wire ip_wen_reg_3;
  wire ip_wen_reg_4;
  wire ip_wen_reg_5;
  wire ip_wen_reg_6;
  wire ip_wen_reg_7;
  wire ip_wen_reg_8;
  wire ip_wen_reg_9;
  wire [287:0]m_axis_0_tdata;
  wire [31:0]p_0_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_11_n_0 ;
  wire \rdata[31]_i_12_n_0 ;
  wire \rdata[31]_i_13_n_0 ;
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
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [31:0]wdata;
  wire wready;
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
        .CLR(ap_rst_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
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
        .Q(wready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(config_ce),
        .I1(ap_rst_n),
        .I2(config_we),
        .O(ip_en_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__0_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__10_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_11));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__11_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_12));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__12_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_13));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__13_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_14));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__14_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_15));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__1_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__2_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_3));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__3_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_4));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__4_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_5));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__5_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_6));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__6_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_7));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__7_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_8));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__8_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_9));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__9_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_10));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT4 #(
    .INIT(16'h0001)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[3]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[3]),
        .I3(awaddr[2]),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[3]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \fold.gen_wdata[4].ip_wdata_wide[159]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[3]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \fold.gen_wdata[5].ip_wdata_wide[191]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[3]),
        .I3(awaddr[2]),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \fold.gen_wdata[6].ip_wdata_wide[223]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[3]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \fold.gen_wdata[7].ip_wdata_wide[255]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[0]),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \fold.gen_wdata[8].ip_wdata_wide[287]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[2]),
        .I3(awaddr[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[0]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \ip_addr[10]_i_1 
       (.I0(internal_wen),
        .I1(awaddr[3]),
        .I2(awaddr[2]),
        .I3(awaddr[1]),
        .I4(awaddr[0]),
        .I5(\ip_addr[10]_i_3_n_0 ),
        .O(\ip_addr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_2 
       (.I0(awaddr[14]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[14]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[10]_i_3 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(awvalid),
        .I4(wvalid),
        .O(\ip_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[10]_i_3_n_0 ),
        .I2(araddr[13]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ip_addr[10]_i_1_n_0 ),
        .Q(config_ce),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ip_wen_i_1
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[3]),
        .I4(internal_wen),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[0]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[32]),
        .I4(m_axis_0_tdata[64]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[96]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[128]),
        .I4(m_axis_0_tdata[160]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[192]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[224]),
        .I4(m_axis_0_tdata[256]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(\rdata[10]_i_4_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[10]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[42]),
        .I4(m_axis_0_tdata[74]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[106]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[138]),
        .I4(m_axis_0_tdata[170]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[202]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[234]),
        .I4(m_axis_0_tdata[266]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(\rdata[11]_i_4_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[11]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[43]),
        .I4(m_axis_0_tdata[75]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[107]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[139]),
        .I4(m_axis_0_tdata[171]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[203]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[235]),
        .I4(m_axis_0_tdata[267]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(\rdata[12]_i_4_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[12]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[44]),
        .I4(m_axis_0_tdata[76]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[108]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[140]),
        .I4(m_axis_0_tdata[172]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[204]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[236]),
        .I4(m_axis_0_tdata[268]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(\rdata[13]_i_4_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[13]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[45]),
        .I4(m_axis_0_tdata[77]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[109]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[141]),
        .I4(m_axis_0_tdata[173]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[205]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[237]),
        .I4(m_axis_0_tdata[269]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(\rdata[14]_i_4_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[14]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[46]),
        .I4(m_axis_0_tdata[78]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[110]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[142]),
        .I4(m_axis_0_tdata[174]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[206]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[238]),
        .I4(m_axis_0_tdata[270]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[15]_i_4_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[15]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[47]),
        .I4(m_axis_0_tdata[79]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[111]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[143]),
        .I4(m_axis_0_tdata[175]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[207]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[239]),
        .I4(m_axis_0_tdata[271]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(\rdata[16]_i_4_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[16]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[48]),
        .I4(m_axis_0_tdata[80]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[112]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[144]),
        .I4(m_axis_0_tdata[176]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[208]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[240]),
        .I4(m_axis_0_tdata[272]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(\rdata[17]_i_4_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[17]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[49]),
        .I4(m_axis_0_tdata[81]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[113]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[145]),
        .I4(m_axis_0_tdata[177]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[209]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[241]),
        .I4(m_axis_0_tdata[273]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(\rdata[18]_i_4_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[18]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[50]),
        .I4(m_axis_0_tdata[82]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[114]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[146]),
        .I4(m_axis_0_tdata[178]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[210]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[242]),
        .I4(m_axis_0_tdata[274]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(\rdata[19]_i_4_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[19]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[51]),
        .I4(m_axis_0_tdata[83]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[115]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[147]),
        .I4(m_axis_0_tdata[179]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[211]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[243]),
        .I4(m_axis_0_tdata[275]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[1]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[33]),
        .I4(m_axis_0_tdata[65]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[97]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[129]),
        .I4(m_axis_0_tdata[161]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[193]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[225]),
        .I4(m_axis_0_tdata[257]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(\rdata[20]_i_4_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[20]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[52]),
        .I4(m_axis_0_tdata[84]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[116]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[148]),
        .I4(m_axis_0_tdata[180]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[212]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[244]),
        .I4(m_axis_0_tdata[276]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(\rdata[21]_i_4_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[21]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[53]),
        .I4(m_axis_0_tdata[85]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[117]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[149]),
        .I4(m_axis_0_tdata[181]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[213]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[245]),
        .I4(m_axis_0_tdata[277]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(\rdata[22]_i_4_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[22]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[54]),
        .I4(m_axis_0_tdata[86]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[118]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[150]),
        .I4(m_axis_0_tdata[182]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[214]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[246]),
        .I4(m_axis_0_tdata[278]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(\rdata[23]_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[23]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[55]),
        .I4(m_axis_0_tdata[87]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[119]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[151]),
        .I4(m_axis_0_tdata[183]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[215]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[247]),
        .I4(m_axis_0_tdata[279]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(\rdata[24]_i_4_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[24]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[56]),
        .I4(m_axis_0_tdata[88]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[120]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[152]),
        .I4(m_axis_0_tdata[184]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[216]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[248]),
        .I4(m_axis_0_tdata[280]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(\rdata[25]_i_4_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[25]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[57]),
        .I4(m_axis_0_tdata[89]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[121]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[153]),
        .I4(m_axis_0_tdata[185]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[217]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[249]),
        .I4(m_axis_0_tdata[281]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(\rdata[26]_i_4_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[26]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[58]),
        .I4(m_axis_0_tdata[90]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[122]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[154]),
        .I4(m_axis_0_tdata[186]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[218]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[250]),
        .I4(m_axis_0_tdata[282]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[27]_i_4_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[27]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[59]),
        .I4(m_axis_0_tdata[91]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[123]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[155]),
        .I4(m_axis_0_tdata[187]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[219]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[251]),
        .I4(m_axis_0_tdata[283]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(\rdata[28]_i_4_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[28]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[60]),
        .I4(m_axis_0_tdata[92]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[124]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[156]),
        .I4(m_axis_0_tdata[188]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[220]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[252]),
        .I4(m_axis_0_tdata[284]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(\rdata[29]_i_4_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[29]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[61]),
        .I4(m_axis_0_tdata[93]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[125]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[157]),
        .I4(m_axis_0_tdata[189]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[221]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[253]),
        .I4(m_axis_0_tdata[285]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[2]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[2]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[34]),
        .I4(m_axis_0_tdata[66]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[98]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[130]),
        .I4(m_axis_0_tdata[162]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[194]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[226]),
        .I4(m_axis_0_tdata[258]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(\rdata[30]_i_4_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[30]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[62]),
        .I4(m_axis_0_tdata[94]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[126]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[158]),
        .I4(m_axis_0_tdata[190]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[222]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[254]),
        .I4(m_axis_0_tdata[286]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[31]_i_4_n_0 ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rdata[31]_i_10 
       (.I0(\fold.internal_rfold [1]),
        .I1(\fold.internal_rfold [2]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rdata[31]_i_11 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rdata[31]_i_12 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[31]_i_13 
       (.I0(config_rack),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [2]),
        .I3(\fold.internal_rfold [0]),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[31]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[63]),
        .I4(m_axis_0_tdata[95]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[127]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[159]),
        .I4(m_axis_0_tdata[191]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[223]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[255]),
        .I4(m_axis_0_tdata[287]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[31]_i_5 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[31]_i_6 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \rdata[31]_i_7 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rdata[31]_i_8 
       (.I0(\fold.internal_rfold [2]),
        .I1(\fold.internal_rfold [1]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \rdata[31]_i_9 
       (.I0(\fold.internal_rfold [1]),
        .I1(\fold.internal_rfold [2]),
        .I2(\fold.internal_rfold [0]),
        .I3(config_rack),
        .I4(\fold.internal_rfold [3]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[3]_i_4_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[3]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[35]),
        .I4(m_axis_0_tdata[67]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[99]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[131]),
        .I4(m_axis_0_tdata[163]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[195]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[227]),
        .I4(m_axis_0_tdata[259]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(\rdata[4]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[4]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[36]),
        .I4(m_axis_0_tdata[68]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[100]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[132]),
        .I4(m_axis_0_tdata[164]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[196]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[228]),
        .I4(m_axis_0_tdata[260]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(\rdata[5]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[5]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[37]),
        .I4(m_axis_0_tdata[69]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[101]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[133]),
        .I4(m_axis_0_tdata[165]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[197]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[229]),
        .I4(m_axis_0_tdata[261]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(\rdata[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[6]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[38]),
        .I4(m_axis_0_tdata[70]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[102]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[134]),
        .I4(m_axis_0_tdata[166]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[198]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[230]),
        .I4(m_axis_0_tdata[262]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[7]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[39]),
        .I4(m_axis_0_tdata[71]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[103]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[135]),
        .I4(m_axis_0_tdata[167]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[199]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[231]),
        .I4(m_axis_0_tdata[263]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(\rdata[8]_i_4_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[8]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[40]),
        .I4(m_axis_0_tdata[72]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[104]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[136]),
        .I4(m_axis_0_tdata[168]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[200]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[232]),
        .I4(m_axis_0_tdata[264]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(m_axis_0_tdata[9]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(m_axis_0_tdata[41]),
        .I4(m_axis_0_tdata[73]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_3 
       (.I0(\rdata[31]_i_8_n_0 ),
        .I1(m_axis_0_tdata[105]),
        .I2(\rdata[31]_i_9_n_0 ),
        .I3(m_axis_0_tdata[137]),
        .I4(m_axis_0_tdata[169]),
        .I5(\rdata[31]_i_10_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_4 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(m_axis_0_tdata[201]),
        .I2(\rdata[31]_i_12_n_0 ),
        .I3(m_axis_0_tdata[233]),
        .I4(m_axis_0_tdata[265]),
        .I5(\rdata[31]_i_13_n_0 ),
        .O(\rdata[9]_i_4_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(p_0_in[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MVAU_hls_7_wstrm_0_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    E,
    m_axis_0_tdata,
    \blkStage1.Ptr_reg[0][val][10]_0 ,
    ap_clk,
    \blkStage1.Rb1_reg_0 ,
    \blkStage1.Wr1_reg_rep_0 ,
    \blkStage1.Wr1_reg_rep__0_0 ,
    \blkStage1.Wr1_reg_rep__1_0 ,
    \blkStage1.Wr1_reg_rep__2_0 ,
    \blkStage1.Wr1_reg_rep__3_0 ,
    \blkStage1.Wr1_reg_rep__4_0 ,
    \blkStage1.Wr1_reg_rep__5_0 ,
    \blkStage1.Wr1_reg_rep__6_0 ,
    \blkStage1.Wr1_reg_rep__7_0 ,
    \blkStage1.Wr1_reg_rep__8_0 ,
    \blkStage1.Wr1_reg_rep__9_0 ,
    \blkStage1.Wr1_reg_rep__10_0 ,
    \blkStage1.Wr1_reg_rep__11_0 ,
    \blkStage1.Wr1_reg_rep__12_0 ,
    \blkStage1.Wr1_reg_rep__13_0 ,
    \blkStage1.Wr1_reg_rep__14_0 ,
    m_axis_0_tready,
    config_ce,
    ap_rst_n,
    rready,
    Q,
    D);
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [0:0]E;
  output [287:0]m_axis_0_tdata;
  input \blkStage1.Ptr_reg[0][val][10]_0 ;
  input ap_clk;
  input \blkStage1.Rb1_reg_0 ;
  input \blkStage1.Wr1_reg_rep_0 ;
  input \blkStage1.Wr1_reg_rep__0_0 ;
  input \blkStage1.Wr1_reg_rep__1_0 ;
  input \blkStage1.Wr1_reg_rep__2_0 ;
  input \blkStage1.Wr1_reg_rep__3_0 ;
  input \blkStage1.Wr1_reg_rep__4_0 ;
  input \blkStage1.Wr1_reg_rep__5_0 ;
  input \blkStage1.Wr1_reg_rep__6_0 ;
  input \blkStage1.Wr1_reg_rep__7_0 ;
  input \blkStage1.Wr1_reg_rep__8_0 ;
  input \blkStage1.Wr1_reg_rep__9_0 ;
  input \blkStage1.Wr1_reg_rep__10_0 ;
  input \blkStage1.Wr1_reg_rep__11_0 ;
  input \blkStage1.Wr1_reg_rep__12_0 ;
  input \blkStage1.Wr1_reg_rep__13_0 ;
  input \blkStage1.Wr1_reg_rep__14_0 ;
  input m_axis_0_tready;
  input config_ce;
  input ap_rst_n;
  input rready;
  input [10:0]Q;
  input [287:0]D;

  wire [287:0]D;
  wire [287:0]Data1;
  wire [0:0]E;
  wire [10:0]Q;
  wire Rs20;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_3_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [10:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][10]_0 ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][6] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][7] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][8] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][9] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_rep_0 ;
  wire \blkStage1.Wr1_reg_rep__0_0 ;
  wire \blkStage1.Wr1_reg_rep__0_n_0 ;
  wire \blkStage1.Wr1_reg_rep__10_0 ;
  wire \blkStage1.Wr1_reg_rep__10_n_0 ;
  wire \blkStage1.Wr1_reg_rep__11_0 ;
  wire \blkStage1.Wr1_reg_rep__11_n_0 ;
  wire \blkStage1.Wr1_reg_rep__12_0 ;
  wire \blkStage1.Wr1_reg_rep__12_n_0 ;
  wire \blkStage1.Wr1_reg_rep__13_0 ;
  wire \blkStage1.Wr1_reg_rep__13_n_0 ;
  wire \blkStage1.Wr1_reg_rep__14_0 ;
  wire \blkStage1.Wr1_reg_rep__14_n_0 ;
  wire \blkStage1.Wr1_reg_rep__1_0 ;
  wire \blkStage1.Wr1_reg_rep__1_n_0 ;
  wire \blkStage1.Wr1_reg_rep__2_0 ;
  wire \blkStage1.Wr1_reg_rep__2_n_0 ;
  wire \blkStage1.Wr1_reg_rep__3_0 ;
  wire \blkStage1.Wr1_reg_rep__3_n_0 ;
  wire \blkStage1.Wr1_reg_rep__4_0 ;
  wire \blkStage1.Wr1_reg_rep__4_n_0 ;
  wire \blkStage1.Wr1_reg_rep__5_0 ;
  wire \blkStage1.Wr1_reg_rep__5_n_0 ;
  wire \blkStage1.Wr1_reg_rep__6_0 ;
  wire \blkStage1.Wr1_reg_rep__6_n_0 ;
  wire \blkStage1.Wr1_reg_rep__7_0 ;
  wire \blkStage1.Wr1_reg_rep__7_n_0 ;
  wire \blkStage1.Wr1_reg_rep__8_0 ;
  wire \blkStage1.Wr1_reg_rep__8_n_0 ;
  wire \blkStage1.Wr1_reg_rep__9_0 ;
  wire \blkStage1.Wr1_reg_rep__9_n_0 ;
  wire \blkStage1.Wr1_reg_rep_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire [10:0]\blkStage1.ptr_eff[val] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire [10:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_6_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_8_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__1_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry__1_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry_i_5_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_3 ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [10:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [287:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [9:9]p_0_out;
  wire rready;
  wire [3:2]\NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED ;

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
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(D[28]),
        .Q(Data1[28]),
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
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(D[30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(D[31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(D[32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(D[33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(D[34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(D[35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(D[36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(D[37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(D[38]),
        .Q(Data1[38]),
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
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(D[40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(D[41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(D[42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(D[43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(D[44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(D[45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(D[46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(D[47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[48] 
       (.C(ap_clk),
        .CE(en),
        .D(D[48]),
        .Q(Data1[48]),
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
  FDRE \blkStage1.Data1_reg[50] 
       (.C(ap_clk),
        .CE(en),
        .D(D[50]),
        .Q(Data1[50]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[51] 
       (.C(ap_clk),
        .CE(en),
        .D(D[51]),
        .Q(Data1[51]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[52] 
       (.C(ap_clk),
        .CE(en),
        .D(D[52]),
        .Q(Data1[52]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[53] 
       (.C(ap_clk),
        .CE(en),
        .D(D[53]),
        .Q(Data1[53]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[54] 
       (.C(ap_clk),
        .CE(en),
        .D(D[54]),
        .Q(Data1[54]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[55] 
       (.C(ap_clk),
        .CE(en),
        .D(D[55]),
        .Q(Data1[55]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[56] 
       (.C(ap_clk),
        .CE(en),
        .D(D[56]),
        .Q(Data1[56]),
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
    .INIT(64'hFEFFAAAAAEAAAAAA)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .O(\blkStage1.ptr_nxt[lst] ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I3(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I4(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage2.Ptr_reg[2][val] [4]),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage2.Ptr_reg[2][val] [8]),
        .I2(\blkStage2.Ptr_reg[2][val] [5]),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(\blkStage2.Ptr_reg[2][val] [9]),
        .I5(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr_reg[0][val] [1]),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .I5(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr_reg[0][val] [5]),
        .I3(\blkStage1.Ptr_reg[0][val] [6]),
        .I4(\blkStage1.Ptr_reg[0][val] [9]),
        .I5(\blkStage1.Ptr_reg[0][val] [10]),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[1][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[lst] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(Q[0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(Q[10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][10]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][10]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(Q[1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(Q[2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(Q[3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(Q[4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(Q[5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(Q[6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(Q[7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(Q[8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][10]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(Q[9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [0]),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [10]),
        .Q(\blkStage1.Ptr_reg[0][val] [10]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [6]),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [7]),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [8]),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [9]),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE \blkStage1.Ptr_reg[1][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_eff[lst] ),
        .Q(\blkStage1.Ptr_reg[1][lst]__0 ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][10]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
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
  FDRE \blkStage1.Ptr_reg[1][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][6]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][7]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][8]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][9]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
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
    .INIT(64'h5555000055450000)) 
    \blkStage1.Rs1_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(ap_rst_n),
        .I5(\blkStage1.Rs1_reg_n_0 ),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_0 ),
        .Q(\blkStage1.Wr1_reg_rep_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__0 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__0_0 ),
        .Q(\blkStage1.Wr1_reg_rep__0_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__1 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__1_0 ),
        .Q(\blkStage1.Wr1_reg_rep__1_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__10 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__10_0 ),
        .Q(\blkStage1.Wr1_reg_rep__10_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__11 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__11_0 ),
        .Q(\blkStage1.Wr1_reg_rep__11_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__12 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__12_0 ),
        .Q(\blkStage1.Wr1_reg_rep__12_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__13 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__13_0 ),
        .Q(\blkStage1.Wr1_reg_rep__13_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__14 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__14_0 ),
        .Q(\blkStage1.Wr1_reg_rep__14_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__2 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__2_0 ),
        .Q(\blkStage1.Wr1_reg_rep__2_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__3 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__3_0 ),
        .Q(\blkStage1.Wr1_reg_rep__3_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__4 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__4_0 ),
        .Q(\blkStage1.Wr1_reg_rep__4_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__5 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__5_0 ),
        .Q(\blkStage1.Wr1_reg_rep__5_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__6 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__6_0 ),
        .Q(\blkStage1.Wr1_reg_rep__6_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__7 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__7_0 ),
        .Q(\blkStage1.Wr1_reg_rep__7_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__8 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__8_0 ),
        .Q(\blkStage1.Wr1_reg_rep__8_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__9 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__9_0 ),
        .Q(\blkStage1.Wr1_reg_rep__9_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry 
       (.CI(1'b0),
        .CO({\blkStage1.ptr_nxt[val]_carry_n_0 ,\blkStage1.ptr_nxt[val]_carry_n_1 ,\blkStage1.ptr_nxt[val]_carry_n_2 ,\blkStage1.ptr_nxt[val]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [0]}),
        .O(\blkStage1.ptr_nxt[val] [3:0]),
        .S({\blkStage1.ptr_eff[val] [3:1],\blkStage1.ptr_nxt[val]_carry_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry__0 
       (.CI(\blkStage1.ptr_nxt[val]_carry_n_0 ),
        .CO({\blkStage1.ptr_nxt[val]_carry__0_n_0 ,\blkStage1.ptr_nxt[val]_carry__0_n_1 ,\blkStage1.ptr_nxt[val]_carry__0_n_2 ,\blkStage1.ptr_nxt[val]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blkStage1.ptr_eff[val] [6],1'b0,\blkStage1.ptr_eff[val] [4]}),
        .O(\blkStage1.ptr_nxt[val] [7:4]),
        .S({\blkStage1.ptr_eff[val] [7],\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ,\blkStage1.ptr_eff[val] [5],\blkStage1.ptr_nxt[val]_carry__0_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [6]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [7]));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_4 
       (.I0(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_8_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_6 
       (.I0(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_8_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_7 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_8 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_9 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(config_ce),
        .O(p_0_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkStage1.ptr_nxt[val]_carry__1 
       (.CI(\blkStage1.ptr_nxt[val]_carry__0_n_0 ),
        .CO({\NLW_blkStage1.ptr_nxt[val]_carry__1_CO_UNCONNECTED [3:2],\blkStage1.ptr_nxt[val]_carry__1_n_2 ,\blkStage1.ptr_nxt[val]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blkStage1.ptr_eff[val] [9],1'b0}),
        .O({\NLW_blkStage1.ptr_nxt[val]_carry__1_O_UNCONNECTED [3],\blkStage1.ptr_nxt[val] [10:8]}),
        .S({1'b0,\blkStage1.ptr_eff[val] [10],\blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 ,\blkStage1.ptr_eff[val] [8]}));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [9]),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [9]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [10]));
  LUT5 #(
    .INIT(32'h0777F888)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_3 
       (.I0(\blkStage1.ptr_nxt[val]_carry__0_i_7_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.ptr_nxt[val]_carry__0_i_8_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(p_0_out),
        .O(\blkStage1.ptr_nxt[val]_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__1_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [8]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'hFF30CF0000DF20FF)) 
    \blkStage1.ptr_nxt[val]_carry_i_5 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [0]),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val]_carry_i_5_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[15:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[17:16]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[15:0]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[17:16]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[33:18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[35:34]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[33:18]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[35:34]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "180" *) 
  (* ram_slice_end = "197" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_10 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[195:180]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[197:196]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[195:180]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[197:196]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "198" *) 
  (* ram_slice_end = "215" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_11 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[213:198]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[215:214]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[213:198]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[215:214]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "233" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_12 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[231:216]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[233:232]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[231:216]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[233:232]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "234" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_13 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[249:234]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[251:250]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[249:234]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[251:250]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "252" *) 
  (* ram_slice_end = "269" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_14 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[267:252]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[269:268]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[267:252]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[269:268]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "270" *) 
  (* ram_slice_end = "287" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_15 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[285:270]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[287:286]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[285:270]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[287:286]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 ,\blkStage1.Wr1_reg_rep_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "53" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_2 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[51:36]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[53:52]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[51:36]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[53:52]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "71" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_3 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[69:54]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[71:70]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[69:54]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[71:70]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "89" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_4 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[87:72]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[89:88]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[87:72]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[89:88]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "90" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_5 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[105:90]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[107:106]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[105:90]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[107:106]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "125" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_6 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[123:108]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[125:124]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[123:108]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[125:124]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "143" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_7 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[141:126]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[143:142]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[141:126]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[143:142]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
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
        .WEA({\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "161" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_8 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[159:144]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[161:160]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[159:144]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[161:160]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "419328" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "162" *) 
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_9 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[177:162]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,Data1[179:178]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED [31:16],m_axis_0_tdata[177:162]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED [3:2],m_axis_0_tdata[179:178]}),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \blkStage2.Ptr_reg[2][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][lst]__0 ),
        .Q(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val] [0]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .Q(\blkStage2.Ptr_reg[2][val] [10]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val] [1]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val] [2]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val] [3]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val] [4]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val] [5]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .Q(\blkStage2.Ptr_reg[2][val] [6]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .Q(\blkStage2.Ptr_reg[2][val] [7]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .Q(\blkStage2.Ptr_reg[2][val] [8]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .Q(\blkStage2.Ptr_reg[2][val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Rs2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF1FF0000)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_hls_7_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    ap_rst_n,
    arvalid,
    awvalid,
    wvalid,
    ap_clk,
    araddr,
    wdata,
    rready,
    awaddr,
    bready);
  output m_axis_0_tvalid;
  output [287:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input arvalid;
  input awvalid;
  input wvalid;
  input ap_clk;
  input [14:0]araddr;
  input [31:0]wdata;
  input rready;
  input [14:0]awaddr;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [287:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_18;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_3;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [10:0]ip_addr;
  wire [287:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_2;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_hls_7_wstrm_0_axi4lite_if config_if
       (.D(config_d0),
        .E(mem_n_2),
        .Q(ip_addr),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_3),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .ip_en_reg_0(config_if_n_6),
        .ip_wen_reg_0(config_if_n_7),
        .ip_wen_reg_1(config_if_n_8),
        .ip_wen_reg_10(config_if_n_17),
        .ip_wen_reg_11(config_if_n_18),
        .ip_wen_reg_12(config_if_n_19),
        .ip_wen_reg_13(config_if_n_20),
        .ip_wen_reg_14(config_if_n_21),
        .ip_wen_reg_15(config_if_n_22),
        .ip_wen_reg_2(config_if_n_9),
        .ip_wen_reg_3(config_if_n_10),
        .ip_wen_reg_4(config_if_n_11),
        .ip_wen_reg_5(config_if_n_12),
        .ip_wen_reg_6(config_if_n_13),
        .ip_wen_reg_7(config_if_n_14),
        .ip_wen_reg_8(config_if_n_15),
        .ip_wen_reg_9(config_if_n_16),
        .m_axis_0_tdata(m_axis_0_tdata),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  finn_design_MVAU_hls_7_wstrm_0_memstream mem
       (.D(config_d0),
        .E(mem_n_2),
        .Q(ip_addr),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Ptr_reg[0][val][10]_0 (config_if_n_3),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage1.Wr1_reg_rep_0 (config_if_n_7),
        .\blkStage1.Wr1_reg_rep__0_0 (config_if_n_8),
        .\blkStage1.Wr1_reg_rep__10_0 (config_if_n_18),
        .\blkStage1.Wr1_reg_rep__11_0 (config_if_n_19),
        .\blkStage1.Wr1_reg_rep__12_0 (config_if_n_20),
        .\blkStage1.Wr1_reg_rep__13_0 (config_if_n_21),
        .\blkStage1.Wr1_reg_rep__14_0 (config_if_n_22),
        .\blkStage1.Wr1_reg_rep__1_0 (config_if_n_9),
        .\blkStage1.Wr1_reg_rep__2_0 (config_if_n_10),
        .\blkStage1.Wr1_reg_rep__3_0 (config_if_n_11),
        .\blkStage1.Wr1_reg_rep__4_0 (config_if_n_12),
        .\blkStage1.Wr1_reg_rep__5_0 (config_if_n_13),
        .\blkStage1.Wr1_reg_rep__6_0 (config_if_n_14),
        .\blkStage1.Wr1_reg_rep__7_0 (config_if_n_15),
        .\blkStage1.Wr1_reg_rep__8_0 (config_if_n_16),
        .\blkStage1.Wr1_reg_rep__9_0 (config_if_n_17),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_hls_7_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    ap_rst_n,
    arvalid,
    awvalid,
    wvalid,
    ap_clk,
    araddr,
    wdata,
    rready,
    awaddr,
    bready);
  output m_axis_0_tvalid;
  output [287:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input arvalid;
  input awvalid;
  input wvalid;
  input ap_clk;
  input [14:0]araddr;
  input [31:0]wdata;
  input rready;
  input [14:0]awaddr;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [287:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_hls_7_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
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
