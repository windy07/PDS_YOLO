// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:04:46 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_FMPadding_rtl_1_0_sim_netlist.v
// Design      : finn_design_FMPadding_rtl_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_rtl_1
   (\B_reg[vld] ,
    E,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output \B_reg[vld] ;
  output [0:0]E;
  output [0:0]WABusy_reg_inv;
  output [0:0]WDBusy_reg_inv;
  output [23:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input out_V_TREADY;
  input ap_rst_n;
  input in0_V_TVALID;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [6:0]s_axilite_WDATA;
  input [23:0]in0_V_TDATA;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;

  wire \B_reg[vld] ;
  wire [0:0]E;
  wire [0:0]WABusy_reg_inv;
  wire [0:0]WDBusy_reg_inv;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [6:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmpadding_axi impl
       (.\A_reg[vld]_inv (E),
        .\B_reg[vld] (\B_reg[vld] ),
        .WABusy_reg_inv(WABusy_reg_inv),
        .WDBusy_reg_inv(WDBusy_reg_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA),
        .s_axilite_WVALID(s_axilite_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi2we
   (E,
    WABusy_reg_inv_0,
    s_axilite_RVALID,
    \Addr_reg[2]_0 ,
    \Addr_reg[4]_0 ,
    \Addr_reg[4]_1 ,
    \Addr_reg[1]_0 ,
    \Addr_reg[4]_2 ,
    \Addr_reg[0]_0 ,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    Q,
    ap_clk,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    ap_rst_n,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID,
    s_axilite_AWADDR,
    s_axilite_WDATA);
  output [0:0]E;
  output [0:0]WABusy_reg_inv_0;
  output s_axilite_RVALID;
  output [0:0]\Addr_reg[2]_0 ;
  output [0:0]\Addr_reg[4]_0 ;
  output [0:0]\Addr_reg[4]_1 ;
  output [0:0]\Addr_reg[1]_0 ;
  output [0:0]\Addr_reg[4]_2 ;
  output [0:0]\Addr_reg[0]_0 ;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output [6:0]Q;
  input ap_clk;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input ap_rst_n;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;
  input [4:0]s_axilite_AWADDR;
  input [6:0]s_axilite_WDATA;

  wire [0:0]\Addr_reg[0]_0 ;
  wire [0:0]\Addr_reg[1]_0 ;
  wire [0:0]\Addr_reg[2]_0 ;
  wire [0:0]\Addr_reg[4]_0 ;
  wire [0:0]\Addr_reg[4]_1 ;
  wire [0:0]\Addr_reg[4]_2 ;
  wire [0:0]E;
  wire [6:0]Q;
  wire RValid_i_1_n_0;
  wire WABusy_inv_i_1_n_0;
  wire [0:0]WABusy_reg_inv_0;
  wire WDBusy_inv_i_1_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [6:0]s_axilite_WDATA;
  wire s_axilite_WVALID;
  wire [4:0]wa;
  wire we;

  FDRE \Addr_reg[0] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[0]),
        .Q(wa[0]),
        .R(1'b0));
  FDRE \Addr_reg[1] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[1]),
        .Q(wa[1]),
        .R(1'b0));
  FDRE \Addr_reg[2] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[2]),
        .Q(wa[2]),
        .R(1'b0));
  FDRE \Addr_reg[3] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[3]),
        .Q(wa[3]),
        .R(1'b0));
  FDRE \Addr_reg[4] 
       (.C(ap_clk),
        .CE(WABusy_reg_inv_0),
        .D(s_axilite_AWADDR[4]),
        .Q(wa[4]),
        .R(1'b0));
  FDRE \Data_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Data_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Data_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Data_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Data_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Data_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Data_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axilite_WDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    RValid_i_1
       (.I0(s_axilite_ARVALID),
        .I1(ap_rst_n),
        .I2(s_axilite_RVALID),
        .I3(s_axilite_RREADY),
        .O(RValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RValid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(RValid_i_1_n_0),
        .Q(s_axilite_RVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h773F7733)) 
    WABusy_inv_i_1
       (.I0(s_axilite_AWVALID),
        .I1(ap_rst_n),
        .I2(E),
        .I3(WABusy_reg_inv_0),
        .I4(s_axilite_BREADY),
        .O(WABusy_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    WABusy_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(WABusy_inv_i_1_n_0),
        .Q(WABusy_reg_inv_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h737F7373)) 
    WDBusy_inv_i_1
       (.I0(s_axilite_WVALID),
        .I1(ap_rst_n),
        .I2(E),
        .I3(WABusy_reg_inv_0),
        .I4(s_axilite_BREADY),
        .O(WDBusy_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    WDBusy_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(WDBusy_inv_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \XEnd[6]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[0]),
        .I3(wa[1]),
        .I4(wa[2]),
        .I5(wa[3]),
        .O(\Addr_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \XEnd[6]_i_2 
       (.I0(E),
        .I1(WABusy_reg_inv_0),
        .I2(s_axilite_BREADY),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \XOff[6]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \XOn[6]_i_1 
       (.I0(we),
        .I1(wa[2]),
        .I2(wa[4]),
        .I3(wa[0]),
        .I4(wa[1]),
        .I5(wa[3]),
        .O(\Addr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YEnd[6]_i_1 
       (.I0(we),
        .I1(wa[1]),
        .I2(wa[3]),
        .I3(wa[4]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \YOff[6]_i_1 
       (.I0(we),
        .I1(wa[0]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[2]),
        .I5(wa[4]),
        .O(\Addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YOn[6]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[1]),
        .I3(wa[3]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axilite_ARREADY_INST_0
       (.I0(s_axilite_RVALID),
        .O(s_axilite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axilite_BVALID_INST_0
       (.I0(WABusy_reg_inv_0),
        .I1(E),
        .O(s_axilite_BVALID));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_FMPadding_rtl_1_0,FMPadding_rtl_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FMPadding_rtl_1,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    s_axilite_AWVALID,
    s_axilite_AWREADY,
    s_axilite_AWADDR,
    s_axilite_WVALID,
    s_axilite_WREADY,
    s_axilite_WDATA,
    s_axilite_WSTRB,
    s_axilite_BVALID,
    s_axilite_BREADY,
    s_axilite_BRESP,
    s_axilite_ARVALID,
    s_axilite_ARREADY,
    s_axilite_ARADDR,
    s_axilite_RVALID,
    s_axilite_RREADY,
    s_axilite_RDATA,
    s_axilite_RRESP,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V:s_axilite, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input s_axilite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output s_axilite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [4:0]s_axilite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input s_axilite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output s_axilite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]s_axilite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]s_axilite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output s_axilite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input s_axilite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]s_axilite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input s_axilite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output s_axilite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [4:0]s_axilite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output s_axilite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input s_axilite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]s_axilite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axilite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]out_V_TDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWREADY;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [31:0]s_axilite_WDATA;
  wire s_axilite_WREADY;
  wire s_axilite_WVALID;

  assign s_axilite_BRESP[1] = \<const0> ;
  assign s_axilite_BRESP[0] = \<const0> ;
  assign s_axilite_RDATA[31] = \<const1> ;
  assign s_axilite_RDATA[30] = \<const1> ;
  assign s_axilite_RDATA[29] = \<const1> ;
  assign s_axilite_RDATA[28] = \<const1> ;
  assign s_axilite_RDATA[27] = \<const1> ;
  assign s_axilite_RDATA[26] = \<const1> ;
  assign s_axilite_RDATA[25] = \<const1> ;
  assign s_axilite_RDATA[24] = \<const1> ;
  assign s_axilite_RDATA[23] = \<const1> ;
  assign s_axilite_RDATA[22] = \<const1> ;
  assign s_axilite_RDATA[21] = \<const1> ;
  assign s_axilite_RDATA[20] = \<const1> ;
  assign s_axilite_RDATA[19] = \<const1> ;
  assign s_axilite_RDATA[18] = \<const1> ;
  assign s_axilite_RDATA[17] = \<const1> ;
  assign s_axilite_RDATA[16] = \<const1> ;
  assign s_axilite_RDATA[15] = \<const1> ;
  assign s_axilite_RDATA[14] = \<const1> ;
  assign s_axilite_RDATA[13] = \<const1> ;
  assign s_axilite_RDATA[12] = \<const1> ;
  assign s_axilite_RDATA[11] = \<const1> ;
  assign s_axilite_RDATA[10] = \<const1> ;
  assign s_axilite_RDATA[9] = \<const1> ;
  assign s_axilite_RDATA[8] = \<const1> ;
  assign s_axilite_RDATA[7] = \<const1> ;
  assign s_axilite_RDATA[6] = \<const1> ;
  assign s_axilite_RDATA[5] = \<const1> ;
  assign s_axilite_RDATA[4] = \<const1> ;
  assign s_axilite_RDATA[3] = \<const1> ;
  assign s_axilite_RDATA[2] = \<const1> ;
  assign s_axilite_RDATA[1] = \<const1> ;
  assign s_axilite_RDATA[0] = \<const1> ;
  assign s_axilite_RRESP[1] = \<const0> ;
  assign s_axilite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_rtl_1 inst
       (.\B_reg[vld] (out_V_TVALID),
        .E(in0_V_TREADY),
        .WABusy_reg_inv(s_axilite_AWREADY),
        .WDBusy_reg_inv(s_axilite_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA[6:0]),
        .s_axilite_WVALID(s_axilite_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmpadding
   (\B_reg[vld]_0 ,
    E,
    out_V_TDATA,
    ap_clk,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TDATA,
    \XEnd_reg[6]_0 ,
    D,
    \YEnd_reg[6]_0 ,
    \YOff_reg[6]_0 ,
    \XOff_reg[6]_0 ,
    \YOn_reg[6]_0 ,
    \XOn_reg[6]_0 );
  output \B_reg[vld]_0 ;
  output [0:0]E;
  output [23:0]out_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input ap_rst_n;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input [0:0]\XEnd_reg[6]_0 ;
  input [6:0]D;
  input [0:0]\YEnd_reg[6]_0 ;
  input [0:0]\YOff_reg[6]_0 ;
  input [0:0]\XOff_reg[6]_0 ;
  input [0:0]\YOn_reg[6]_0 ;
  input [0:0]\XOn_reg[6]_0 ;

  wire \A[vld]_inv_i_1_n_0 ;
  wire [23:0]\A_reg[dat] ;
  wire \B[dat][0]_i_1_n_0 ;
  wire \B[dat][10]_i_1_n_0 ;
  wire \B[dat][11]_i_1_n_0 ;
  wire \B[dat][12]_i_1_n_0 ;
  wire \B[dat][13]_i_1_n_0 ;
  wire \B[dat][14]_i_1_n_0 ;
  wire \B[dat][15]_i_1_n_0 ;
  wire \B[dat][16]_i_1_n_0 ;
  wire \B[dat][17]_i_1_n_0 ;
  wire \B[dat][18]_i_1_n_0 ;
  wire \B[dat][19]_i_1_n_0 ;
  wire \B[dat][1]_i_1_n_0 ;
  wire \B[dat][20]_i_1_n_0 ;
  wire \B[dat][21]_i_1_n_0 ;
  wire \B[dat][22]_i_1_n_0 ;
  wire \B[dat][23]_i_1_n_0 ;
  wire \B[dat][23]_i_3_n_0 ;
  wire \B[dat][23]_i_4_n_0 ;
  wire \B[dat][2]_i_1_n_0 ;
  wire \B[dat][3]_i_1_n_0 ;
  wire \B[dat][4]_i_1_n_0 ;
  wire \B[dat][5]_i_1_n_0 ;
  wire \B[dat][6]_i_1_n_0 ;
  wire \B[dat][7]_i_1_n_0 ;
  wire \B[dat][8]_i_1_n_0 ;
  wire \B[dat][9]_i_1_n_0 ;
  wire \B[vld]_i_1_n_0 ;
  wire \B_reg[vld]_0 ;
  wire [6:0]D;
  wire [0:0]E;
  wire SCount;
  wire \SCount[0]_i_1_n_0 ;
  wire \XCount[0]_i_1_n_0 ;
  wire \XCount[6]_i_1_n_0 ;
  wire \XCount[6]_i_5_n_0 ;
  wire \XCount[6]_i_6_n_0 ;
  wire [6:0]XCount_reg;
  wire [6:0]XEnd;
  wire [0:0]\XEnd_reg[6]_0 ;
  wire [6:0]XOff;
  wire [0:0]\XOff_reg[6]_0 ;
  wire [6:0]XOn;
  wire [0:0]\XOn_reg[6]_0 ;
  wire \YCount[0]_i_1_n_0 ;
  wire \YCount[6]_i_10_n_0 ;
  wire \YCount[6]_i_1_n_0 ;
  wire \YCount[6]_i_5_n_0 ;
  wire \YCount[6]_i_6_n_0 ;
  wire \YCount[6]_i_7_n_0 ;
  wire \YCount[6]_i_8_n_0 ;
  wire \YCount[6]_i_9_n_0 ;
  wire [6:0]YCount_reg;
  wire [6:0]YEnd;
  wire [0:0]\YEnd_reg[6]_0 ;
  wire [6:0]YOff;
  wire [0:0]\YOff_reg[6]_0 ;
  wire [6:0]YOn;
  wire [0:0]\YOn_reg[6]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire fwd__2;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [6:1]p_0_in;
  wire [6:1]p_0_in__0;
  wire sen0;
  wire sen13_out;
  wire xen;
  wire xfwd0;
  wire xfwd07_in;
  wire xfwd0__4_carry_i_1_n_0;
  wire xfwd0__4_carry_i_2_n_0;
  wire xfwd0__4_carry_i_3_n_0;
  wire xfwd0__4_carry_i_4_n_0;
  wire xfwd0__4_carry_i_5_n_0;
  wire xfwd0__4_carry_i_6_n_0;
  wire xfwd0__4_carry_i_7_n_0;
  wire xfwd0__4_carry_i_8_n_0;
  wire xfwd0__4_carry_n_1;
  wire xfwd0__4_carry_n_2;
  wire xfwd0__4_carry_n_3;
  wire xfwd0_carry_i_1_n_0;
  wire xfwd0_carry_i_2_n_0;
  wire xfwd0_carry_i_3_n_0;
  wire xfwd0_carry_i_4_n_0;
  wire xfwd0_carry_i_5_n_0;
  wire xfwd0_carry_i_6_n_0;
  wire xfwd0_carry_i_7_n_0;
  wire xfwd0_carry_i_8_n_0;
  wire xfwd0_carry_n_1;
  wire xfwd0_carry_n_2;
  wire xfwd0_carry_n_3;
  wire yclr1__12;
  wire yen;
  wire yen0__12;
  wire yfwd0;
  wire yfwd06_in;
  wire yfwd0__4_carry_i_1_n_0;
  wire yfwd0__4_carry_i_2_n_0;
  wire yfwd0__4_carry_i_3_n_0;
  wire yfwd0__4_carry_i_4_n_0;
  wire yfwd0__4_carry_i_5_n_0;
  wire yfwd0__4_carry_i_6_n_0;
  wire yfwd0__4_carry_i_7_n_0;
  wire yfwd0__4_carry_i_8_n_0;
  wire yfwd0__4_carry_n_1;
  wire yfwd0__4_carry_n_2;
  wire yfwd0__4_carry_n_3;
  wire yfwd0_carry_i_1_n_0;
  wire yfwd0_carry_i_2_n_0;
  wire yfwd0_carry_i_3_n_0;
  wire yfwd0_carry_i_4_n_0;
  wire yfwd0_carry_i_5_n_0;
  wire yfwd0_carry_i_6_n_0;
  wire yfwd0_carry_i_7_n_0;
  wire yfwd0_carry_i_8_n_0;
  wire yfwd0_carry_n_1;
  wire yfwd0_carry_n_2;
  wire yfwd0_carry_n_3;
  wire [3:0]NLW_xfwd0__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_xfwd0_carry_O_UNCONNECTED;
  wire [3:0]NLW_yfwd0__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_yfwd0_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB0FFB0B0FFFFFFFF)) 
    \A[vld]_inv_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .I2(fwd__2),
        .I3(in0_V_TVALID),
        .I4(E),
        .I5(ap_rst_n),
        .O(\A[vld]_inv_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \A[vld]_inv_i_2 
       (.I0(yfwd06_in),
        .I1(xfwd07_in),
        .I2(yfwd0),
        .I3(xfwd0),
        .O(fwd__2));
  FDRE \A_reg[dat][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[0]),
        .Q(\A_reg[dat] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[10]),
        .Q(\A_reg[dat] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[11]),
        .Q(\A_reg[dat] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][12] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[12]),
        .Q(\A_reg[dat] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][13] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[13]),
        .Q(\A_reg[dat] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][14] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[14]),
        .Q(\A_reg[dat] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][15] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[15]),
        .Q(\A_reg[dat] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][16] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[16]),
        .Q(\A_reg[dat] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][17] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[17]),
        .Q(\A_reg[dat] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][18] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[18]),
        .Q(\A_reg[dat] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][19] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[19]),
        .Q(\A_reg[dat] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[1]),
        .Q(\A_reg[dat] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][20] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[20]),
        .Q(\A_reg[dat] [20]),
        .R(1'b0));
  FDRE \A_reg[dat][21] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[21]),
        .Q(\A_reg[dat] [21]),
        .R(1'b0));
  FDRE \A_reg[dat][22] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[22]),
        .Q(\A_reg[dat] [22]),
        .R(1'b0));
  FDRE \A_reg[dat][23] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[23]),
        .Q(\A_reg[dat] [23]),
        .R(1'b0));
  FDRE \A_reg[dat][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[2]),
        .Q(\A_reg[dat] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[3]),
        .Q(\A_reg[dat] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[4]),
        .Q(\A_reg[dat] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[5]),
        .Q(\A_reg[dat] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[6]),
        .Q(\A_reg[dat] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[7]),
        .Q(\A_reg[dat] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[8]),
        .Q(\A_reg[dat] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[9]),
        .Q(\A_reg[dat] [9]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \A_reg[vld]_inv 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A[vld]_inv_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][0]_i_1 
       (.I0(\A_reg[dat] [0]),
        .I1(in0_V_TDATA[0]),
        .I2(E),
        .O(\B[dat][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][10]_i_1 
       (.I0(\A_reg[dat] [10]),
        .I1(in0_V_TDATA[10]),
        .I2(E),
        .O(\B[dat][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][11]_i_1 
       (.I0(\A_reg[dat] [11]),
        .I1(in0_V_TDATA[11]),
        .I2(E),
        .O(\B[dat][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][12]_i_1 
       (.I0(\A_reg[dat] [12]),
        .I1(in0_V_TDATA[12]),
        .I2(E),
        .O(\B[dat][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][13]_i_1 
       (.I0(\A_reg[dat] [13]),
        .I1(in0_V_TDATA[13]),
        .I2(E),
        .O(\B[dat][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][14]_i_1 
       (.I0(\A_reg[dat] [14]),
        .I1(in0_V_TDATA[14]),
        .I2(E),
        .O(\B[dat][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][15]_i_1 
       (.I0(\A_reg[dat] [15]),
        .I1(in0_V_TDATA[15]),
        .I2(E),
        .O(\B[dat][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][16]_i_1 
       (.I0(\A_reg[dat] [16]),
        .I1(in0_V_TDATA[16]),
        .I2(E),
        .O(\B[dat][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][17]_i_1 
       (.I0(\A_reg[dat] [17]),
        .I1(in0_V_TDATA[17]),
        .I2(E),
        .O(\B[dat][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][18]_i_1 
       (.I0(\A_reg[dat] [18]),
        .I1(in0_V_TDATA[18]),
        .I2(E),
        .O(\B[dat][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][19]_i_1 
       (.I0(\A_reg[dat] [19]),
        .I1(in0_V_TDATA[19]),
        .I2(E),
        .O(\B[dat][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][1]_i_1 
       (.I0(\A_reg[dat] [1]),
        .I1(in0_V_TDATA[1]),
        .I2(E),
        .O(\B[dat][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][20]_i_1 
       (.I0(\A_reg[dat] [20]),
        .I1(in0_V_TDATA[20]),
        .I2(E),
        .O(\B[dat][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][21]_i_1 
       (.I0(\A_reg[dat] [21]),
        .I1(in0_V_TDATA[21]),
        .I2(E),
        .O(\B[dat][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][22]_i_1 
       (.I0(\A_reg[dat] [22]),
        .I1(in0_V_TDATA[22]),
        .I2(E),
        .O(\B[dat][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \B[dat][23]_i_1 
       (.I0(ap_rst_n),
        .I1(yfwd06_in),
        .I2(xfwd07_in),
        .I3(yfwd0),
        .I4(xfwd0),
        .I5(\B[dat][23]_i_4_n_0 ),
        .O(\B[dat][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B[dat][23]_i_2 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(sen0));
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][23]_i_3 
       (.I0(\A_reg[dat] [23]),
        .I1(in0_V_TDATA[23]),
        .I2(E),
        .O(\B[dat][23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B[dat][23]_i_4 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .O(\B[dat][23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][2]_i_1 
       (.I0(\A_reg[dat] [2]),
        .I1(in0_V_TDATA[2]),
        .I2(E),
        .O(\B[dat][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][3]_i_1 
       (.I0(\A_reg[dat] [3]),
        .I1(in0_V_TDATA[3]),
        .I2(E),
        .O(\B[dat][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][4]_i_1 
       (.I0(\A_reg[dat] [4]),
        .I1(in0_V_TDATA[4]),
        .I2(E),
        .O(\B[dat][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][5]_i_1 
       (.I0(\A_reg[dat] [5]),
        .I1(in0_V_TDATA[5]),
        .I2(E),
        .O(\B[dat][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][6]_i_1 
       (.I0(\A_reg[dat] [6]),
        .I1(in0_V_TDATA[6]),
        .I2(E),
        .O(\B[dat][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][7]_i_1 
       (.I0(\A_reg[dat] [7]),
        .I1(in0_V_TDATA[7]),
        .I2(E),
        .O(\B[dat][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][8]_i_1 
       (.I0(\A_reg[dat] [8]),
        .I1(in0_V_TDATA[8]),
        .I2(E),
        .O(\B[dat][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][9]_i_1 
       (.I0(\A_reg[dat] [9]),
        .I1(in0_V_TDATA[9]),
        .I2(E),
        .O(\B[dat][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00000000)) 
    \B[vld]_i_1 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .I2(fwd__2),
        .I3(in0_V_TVALID),
        .I4(E),
        .I5(ap_rst_n),
        .O(\B[vld]_i_1_n_0 ));
  FDRE \B_reg[dat][0] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][10] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][10]_i_1_n_0 ),
        .Q(out_V_TDATA[10]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][11] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][11]_i_1_n_0 ),
        .Q(out_V_TDATA[11]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][12] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][12]_i_1_n_0 ),
        .Q(out_V_TDATA[12]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][13] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][13]_i_1_n_0 ),
        .Q(out_V_TDATA[13]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][14] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][14]_i_1_n_0 ),
        .Q(out_V_TDATA[14]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][15] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][15]_i_1_n_0 ),
        .Q(out_V_TDATA[15]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][16] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][16]_i_1_n_0 ),
        .Q(out_V_TDATA[16]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][17] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][17]_i_1_n_0 ),
        .Q(out_V_TDATA[17]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][18] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][18]_i_1_n_0 ),
        .Q(out_V_TDATA[18]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][19] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][19]_i_1_n_0 ),
        .Q(out_V_TDATA[19]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][1] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][20] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][20]_i_1_n_0 ),
        .Q(out_V_TDATA[20]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][21] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][21]_i_1_n_0 ),
        .Q(out_V_TDATA[21]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][22] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][22]_i_1_n_0 ),
        .Q(out_V_TDATA[22]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][23] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][23]_i_3_n_0 ),
        .Q(out_V_TDATA[23]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][2] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][3] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][4] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][5] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][6] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][7] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][7]_i_1_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][8] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][8]_i_1_n_0 ),
        .Q(out_V_TDATA[8]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE \B_reg[dat][9] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][9]_i_1_n_0 ),
        .Q(out_V_TDATA[9]),
        .R(\B[dat][23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B[vld]_i_1_n_0 ),
        .Q(\B_reg[vld]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF755)) 
    \SCount[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_reg[vld]_0 ),
        .I2(out_V_TREADY),
        .I3(\XCount[6]_i_5_n_0 ),
        .I4(SCount),
        .O(\SCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \SCount_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SCount[0]_i_1_n_0 ),
        .Q(SCount),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \XCount[0]_i_1 
       (.I0(XCount_reg[0]),
        .O(\XCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \XCount[1]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \XCount[2]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .I2(XCount_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \XCount[3]_i_1 
       (.I0(XCount_reg[1]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[2]),
        .I3(XCount_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \XCount[4]_i_1 
       (.I0(XCount_reg[2]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XCount_reg[3]),
        .I4(XCount_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \XCount[5]_i_1 
       (.I0(XCount_reg[3]),
        .I1(XCount_reg[1]),
        .I2(XCount_reg[0]),
        .I3(XCount_reg[2]),
        .I4(XCount_reg[4]),
        .I5(XCount_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hA2000000FFFFFFFF)) 
    \XCount[6]_i_1 
       (.I0(yen0__12),
        .I1(\B_reg[vld]_0 ),
        .I2(out_V_TREADY),
        .I3(\XCount[6]_i_5_n_0 ),
        .I4(SCount),
        .I5(ap_rst_n),
        .O(\XCount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00000000)) 
    \XCount[6]_i_2 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .I2(E),
        .I3(in0_V_TVALID),
        .I4(fwd__2),
        .I5(SCount),
        .O(xen));
  LUT3 #(
    .INIT(8'h78)) 
    \XCount[6]_i_3 
       (.I0(\XCount[6]_i_6_n_0 ),
        .I1(XCount_reg[5]),
        .I2(XCount_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h9000)) 
    \XCount[6]_i_4 
       (.I0(XCount_reg[6]),
        .I1(XEnd[6]),
        .I2(\YCount[6]_i_7_n_0 ),
        .I3(\YCount[6]_i_6_n_0 ),
        .O(yen0__12));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \XCount[6]_i_5 
       (.I0(E),
        .I1(in0_V_TVALID),
        .I2(xfwd0),
        .I3(yfwd0),
        .I4(xfwd07_in),
        .I5(yfwd06_in),
        .O(\XCount[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \XCount[6]_i_6 
       (.I0(XCount_reg[4]),
        .I1(XCount_reg[2]),
        .I2(XCount_reg[0]),
        .I3(XCount_reg[1]),
        .I4(XCount_reg[3]),
        .O(\XCount[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[0] 
       (.C(ap_clk),
        .CE(xen),
        .D(\XCount[0]_i_1_n_0 ),
        .Q(XCount_reg[0]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[1] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[1]),
        .Q(XCount_reg[1]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[2] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[2]),
        .Q(XCount_reg[2]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[3] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[3]),
        .Q(XCount_reg[3]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[4] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[4]),
        .Q(XCount_reg[4]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[5] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[5]),
        .Q(XCount_reg[5]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[6] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[6]),
        .Q(XCount_reg[6]),
        .R(\XCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[0] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[0]),
        .Q(XEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XEnd_reg[1] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[1]),
        .Q(XEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XEnd_reg[2] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[2]),
        .Q(XEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[3] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[3]),
        .Q(XEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XEnd_reg[4] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[4]),
        .Q(XEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[5] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[5]),
        .Q(XEnd[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[6] 
       (.C(ap_clk),
        .CE(\XEnd_reg[6]_0 ),
        .D(D[6]),
        .Q(XEnd[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[0] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[0]),
        .Q(XOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOff_reg[1] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[1]),
        .Q(XOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOff_reg[2] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[2]),
        .Q(XOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[3] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[3]),
        .Q(XOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOff_reg[4] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[4]),
        .Q(XOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[5] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[5]),
        .Q(XOff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[6] 
       (.C(ap_clk),
        .CE(\XOff_reg[6]_0 ),
        .D(D[6]),
        .Q(XOff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOn_reg[0] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[0]),
        .Q(XOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[1] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[1]),
        .Q(XOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[2] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[2]),
        .Q(XOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[3] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[3]),
        .Q(XOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[4] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[4]),
        .Q(XOn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[5] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[5]),
        .Q(XOn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[6] 
       (.C(ap_clk),
        .CE(\XOn_reg[6]_0 ),
        .D(D[6]),
        .Q(XOn[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \YCount[0]_i_1 
       (.I0(YCount_reg[0]),
        .O(\YCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YCount[1]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \YCount[2]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .I2(YCount_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \YCount[3]_i_1 
       (.I0(YCount_reg[1]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[2]),
        .I3(YCount_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \YCount[4]_i_1 
       (.I0(YCount_reg[2]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YCount_reg[3]),
        .I4(YCount_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \YCount[5]_i_1 
       (.I0(YCount_reg[3]),
        .I1(YCount_reg[1]),
        .I2(YCount_reg[0]),
        .I3(YCount_reg[2]),
        .I4(YCount_reg[4]),
        .I5(YCount_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \YCount[6]_i_1 
       (.I0(yclr1__12),
        .I1(SCount),
        .I2(\XCount[6]_i_5_n_0 ),
        .I3(\B[dat][23]_i_4_n_0 ),
        .I4(yen0__12),
        .I5(ap_rst_n),
        .O(\YCount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[6]_i_10 
       (.I0(YCount_reg[0]),
        .I1(YEnd[0]),
        .I2(YEnd[2]),
        .I3(YCount_reg[2]),
        .I4(YEnd[1]),
        .I5(YCount_reg[1]),
        .O(\YCount[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \YCount[6]_i_11 
       (.I0(in0_V_TVALID),
        .I1(E),
        .O(sen13_out));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \YCount[6]_i_2 
       (.I0(SCount),
        .I1(\YCount[6]_i_5_n_0 ),
        .I2(\YCount[6]_i_6_n_0 ),
        .I3(\YCount[6]_i_7_n_0 ),
        .I4(XEnd[6]),
        .I5(XCount_reg[6]),
        .O(yen));
  LUT3 #(
    .INIT(8'h78)) 
    \YCount[6]_i_3 
       (.I0(\YCount[6]_i_8_n_0 ),
        .I1(YCount_reg[5]),
        .I2(YCount_reg[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h9000)) 
    \YCount[6]_i_4 
       (.I0(YCount_reg[6]),
        .I1(YEnd[6]),
        .I2(\YCount[6]_i_9_n_0 ),
        .I3(\YCount[6]_i_10_n_0 ),
        .O(yclr1__12));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \YCount[6]_i_5 
       (.I0(yfwd06_in),
        .I1(xfwd07_in),
        .I2(yfwd0),
        .I3(xfwd0),
        .I4(sen13_out),
        .I5(\B[dat][23]_i_4_n_0 ),
        .O(\YCount[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[6]_i_6 
       (.I0(XCount_reg[0]),
        .I1(XEnd[0]),
        .I2(XEnd[2]),
        .I3(XCount_reg[2]),
        .I4(XEnd[1]),
        .I5(XCount_reg[1]),
        .O(\YCount[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[6]_i_7 
       (.I0(XCount_reg[3]),
        .I1(XEnd[3]),
        .I2(XEnd[5]),
        .I3(XCount_reg[5]),
        .I4(XEnd[4]),
        .I5(XCount_reg[4]),
        .O(\YCount[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \YCount[6]_i_8 
       (.I0(YCount_reg[4]),
        .I1(YCount_reg[2]),
        .I2(YCount_reg[0]),
        .I3(YCount_reg[1]),
        .I4(YCount_reg[3]),
        .O(\YCount[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[6]_i_9 
       (.I0(YCount_reg[3]),
        .I1(YEnd[3]),
        .I2(YEnd[5]),
        .I3(YCount_reg[5]),
        .I4(YEnd[4]),
        .I5(YCount_reg[4]),
        .O(\YCount[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[0] 
       (.C(ap_clk),
        .CE(yen),
        .D(\YCount[0]_i_1_n_0 ),
        .Q(YCount_reg[0]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[1] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[1]),
        .Q(YCount_reg[1]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[2] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[2]),
        .Q(YCount_reg[2]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[3] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[3]),
        .Q(YCount_reg[3]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[4] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[4]),
        .Q(YCount_reg[4]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[5] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[5]),
        .Q(YCount_reg[5]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[6] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[6]),
        .Q(YCount_reg[6]),
        .R(\YCount[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[0] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[0]),
        .Q(YEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YEnd_reg[1] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[1]),
        .Q(YEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YEnd_reg[2] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[2]),
        .Q(YEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[3] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[3]),
        .Q(YEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YEnd_reg[4] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[4]),
        .Q(YEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[5] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[5]),
        .Q(YEnd[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[6] 
       (.C(ap_clk),
        .CE(\YEnd_reg[6]_0 ),
        .D(D[6]),
        .Q(YEnd[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[0] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[0]),
        .Q(YOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOff_reg[1] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[1]),
        .Q(YOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOff_reg[2] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[2]),
        .Q(YOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[3] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[3]),
        .Q(YOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOff_reg[4] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[4]),
        .Q(YOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[5] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[5]),
        .Q(YOff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[6] 
       (.C(ap_clk),
        .CE(\YOff_reg[6]_0 ),
        .D(D[6]),
        .Q(YOff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOn_reg[0] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[0]),
        .Q(YOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[1] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[1]),
        .Q(YOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[2] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[2]),
        .Q(YOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[3] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[3]),
        .Q(YOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[4] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[4]),
        .Q(YOn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[5] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[5]),
        .Q(YOn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[6] 
       (.C(ap_clk),
        .CE(\YOn_reg[6]_0 ),
        .D(D[6]),
        .Q(YOn[6]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xfwd0__4_carry
       (.CI(1'b0),
        .CO({xfwd07_in,xfwd0__4_carry_n_1,xfwd0__4_carry_n_2,xfwd0__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({xfwd0__4_carry_i_1_n_0,xfwd0__4_carry_i_2_n_0,xfwd0__4_carry_i_3_n_0,xfwd0__4_carry_i_4_n_0}),
        .O(NLW_xfwd0__4_carry_O_UNCONNECTED[3:0]),
        .S({xfwd0__4_carry_i_5_n_0,xfwd0__4_carry_i_6_n_0,xfwd0__4_carry_i_7_n_0,xfwd0__4_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    xfwd0__4_carry_i_1
       (.I0(XCount_reg[6]),
        .I1(XOn[6]),
        .O(xfwd0__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0__4_carry_i_2
       (.I0(XCount_reg[4]),
        .I1(XOn[4]),
        .I2(XOn[5]),
        .I3(XCount_reg[5]),
        .O(xfwd0__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0__4_carry_i_3
       (.I0(XCount_reg[2]),
        .I1(XOn[2]),
        .I2(XOn[3]),
        .I3(XCount_reg[3]),
        .O(xfwd0__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0__4_carry_i_4
       (.I0(XCount_reg[0]),
        .I1(XOn[0]),
        .I2(XOn[1]),
        .I3(XCount_reg[1]),
        .O(xfwd0__4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xfwd0__4_carry_i_5
       (.I0(XOn[6]),
        .I1(XCount_reg[6]),
        .O(xfwd0__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0__4_carry_i_6
       (.I0(XCount_reg[4]),
        .I1(XOn[4]),
        .I2(XCount_reg[5]),
        .I3(XOn[5]),
        .O(xfwd0__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0__4_carry_i_7
       (.I0(XCount_reg[2]),
        .I1(XOn[2]),
        .I2(XCount_reg[3]),
        .I3(XOn[3]),
        .O(xfwd0__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0__4_carry_i_8
       (.I0(XCount_reg[0]),
        .I1(XOn[0]),
        .I2(XCount_reg[1]),
        .I3(XOn[1]),
        .O(xfwd0__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xfwd0_carry
       (.CI(1'b0),
        .CO({xfwd0,xfwd0_carry_n_1,xfwd0_carry_n_2,xfwd0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xfwd0_carry_i_1_n_0,xfwd0_carry_i_2_n_0,xfwd0_carry_i_3_n_0,xfwd0_carry_i_4_n_0}),
        .O(NLW_xfwd0_carry_O_UNCONNECTED[3:0]),
        .S({xfwd0_carry_i_5_n_0,xfwd0_carry_i_6_n_0,xfwd0_carry_i_7_n_0,xfwd0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    xfwd0_carry_i_1
       (.I0(XOff[6]),
        .I1(XCount_reg[6]),
        .O(xfwd0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0_carry_i_2
       (.I0(XOff[4]),
        .I1(XCount_reg[4]),
        .I2(XCount_reg[5]),
        .I3(XOff[5]),
        .O(xfwd0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0_carry_i_3
       (.I0(XOff[2]),
        .I1(XCount_reg[2]),
        .I2(XCount_reg[3]),
        .I3(XOff[3]),
        .O(xfwd0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xfwd0_carry_i_4
       (.I0(XOff[0]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XOff[1]),
        .O(xfwd0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xfwd0_carry_i_5
       (.I0(XCount_reg[6]),
        .I1(XOff[6]),
        .O(xfwd0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0_carry_i_6
       (.I0(XOff[4]),
        .I1(XCount_reg[4]),
        .I2(XOff[5]),
        .I3(XCount_reg[5]),
        .O(xfwd0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0_carry_i_7
       (.I0(XOff[2]),
        .I1(XCount_reg[2]),
        .I2(XOff[3]),
        .I3(XCount_reg[3]),
        .O(xfwd0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xfwd0_carry_i_8
       (.I0(XOff[0]),
        .I1(XCount_reg[0]),
        .I2(XOff[1]),
        .I3(XCount_reg[1]),
        .O(xfwd0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 yfwd0__4_carry
       (.CI(1'b0),
        .CO({yfwd06_in,yfwd0__4_carry_n_1,yfwd0__4_carry_n_2,yfwd0__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yfwd0__4_carry_i_1_n_0,yfwd0__4_carry_i_2_n_0,yfwd0__4_carry_i_3_n_0,yfwd0__4_carry_i_4_n_0}),
        .O(NLW_yfwd0__4_carry_O_UNCONNECTED[3:0]),
        .S({yfwd0__4_carry_i_5_n_0,yfwd0__4_carry_i_6_n_0,yfwd0__4_carry_i_7_n_0,yfwd0__4_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    yfwd0__4_carry_i_1
       (.I0(YCount_reg[6]),
        .I1(YOn[6]),
        .O(yfwd0__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0__4_carry_i_2
       (.I0(YCount_reg[4]),
        .I1(YOn[4]),
        .I2(YOn[5]),
        .I3(YCount_reg[5]),
        .O(yfwd0__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0__4_carry_i_3
       (.I0(YCount_reg[2]),
        .I1(YOn[2]),
        .I2(YOn[3]),
        .I3(YCount_reg[3]),
        .O(yfwd0__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0__4_carry_i_4
       (.I0(YCount_reg[0]),
        .I1(YOn[0]),
        .I2(YOn[1]),
        .I3(YCount_reg[1]),
        .O(yfwd0__4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yfwd0__4_carry_i_5
       (.I0(YOn[6]),
        .I1(YCount_reg[6]),
        .O(yfwd0__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0__4_carry_i_6
       (.I0(YCount_reg[4]),
        .I1(YOn[4]),
        .I2(YCount_reg[5]),
        .I3(YOn[5]),
        .O(yfwd0__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0__4_carry_i_7
       (.I0(YCount_reg[2]),
        .I1(YOn[2]),
        .I2(YCount_reg[3]),
        .I3(YOn[3]),
        .O(yfwd0__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0__4_carry_i_8
       (.I0(YCount_reg[0]),
        .I1(YOn[0]),
        .I2(YCount_reg[1]),
        .I3(YOn[1]),
        .O(yfwd0__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 yfwd0_carry
       (.CI(1'b0),
        .CO({yfwd0,yfwd0_carry_n_1,yfwd0_carry_n_2,yfwd0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yfwd0_carry_i_1_n_0,yfwd0_carry_i_2_n_0,yfwd0_carry_i_3_n_0,yfwd0_carry_i_4_n_0}),
        .O(NLW_yfwd0_carry_O_UNCONNECTED[3:0]),
        .S({yfwd0_carry_i_5_n_0,yfwd0_carry_i_6_n_0,yfwd0_carry_i_7_n_0,yfwd0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    yfwd0_carry_i_1
       (.I0(YOff[6]),
        .I1(YCount_reg[6]),
        .O(yfwd0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0_carry_i_2
       (.I0(YOff[4]),
        .I1(YCount_reg[4]),
        .I2(YCount_reg[5]),
        .I3(YOff[5]),
        .O(yfwd0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0_carry_i_3
       (.I0(YOff[2]),
        .I1(YCount_reg[2]),
        .I2(YCount_reg[3]),
        .I3(YOff[3]),
        .O(yfwd0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    yfwd0_carry_i_4
       (.I0(YOff[0]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YOff[1]),
        .O(yfwd0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yfwd0_carry_i_5
       (.I0(YCount_reg[6]),
        .I1(YOff[6]),
        .O(yfwd0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0_carry_i_6
       (.I0(YOff[4]),
        .I1(YCount_reg[4]),
        .I2(YOff[5]),
        .I3(YCount_reg[5]),
        .O(yfwd0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0_carry_i_7
       (.I0(YOff[2]),
        .I1(YCount_reg[2]),
        .I2(YOff[3]),
        .I3(YCount_reg[3]),
        .O(yfwd0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    yfwd0_carry_i_8
       (.I0(YOff[0]),
        .I1(YCount_reg[0]),
        .I2(YOff[1]),
        .I3(YCount_reg[1]),
        .O(yfwd0_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmpadding_axi
   (\B_reg[vld] ,
    \A_reg[vld]_inv ,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output \B_reg[vld] ;
  output \A_reg[vld]_inv ;
  output WABusy_reg_inv;
  output WDBusy_reg_inv;
  output [23:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input out_V_TREADY;
  input ap_rst_n;
  input in0_V_TVALID;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [6:0]s_axilite_WDATA;
  input [23:0]in0_V_TDATA;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;

  wire \A_reg[vld]_inv ;
  wire \B_reg[vld] ;
  wire [6:0]Data;
  wire WABusy_reg_inv;
  wire WDBusy_reg_inv;
  wire XEnd;
  wire XOff;
  wire XOn;
  wire YEnd;
  wire YOff;
  wire YOn;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [23:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [6:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi2we axilight_adapter
       (.\Addr_reg[0]_0 (YOff),
        .\Addr_reg[1]_0 (YEnd),
        .\Addr_reg[2]_0 (XOn),
        .\Addr_reg[4]_0 (YOn),
        .\Addr_reg[4]_1 (XOff),
        .\Addr_reg[4]_2 (XEnd),
        .E(WDBusy_reg_inv),
        .Q(Data),
        .WABusy_reg_inv_0(WABusy_reg_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axilite_ARREADY(s_axilite_ARREADY),
        .s_axilite_ARVALID(s_axilite_ARVALID),
        .s_axilite_AWADDR(s_axilite_AWADDR),
        .s_axilite_AWVALID(s_axilite_AWVALID),
        .s_axilite_BREADY(s_axilite_BREADY),
        .s_axilite_BVALID(s_axilite_BVALID),
        .s_axilite_RREADY(s_axilite_RREADY),
        .s_axilite_RVALID(s_axilite_RVALID),
        .s_axilite_WDATA(s_axilite_WDATA),
        .s_axilite_WVALID(s_axilite_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fmpadding padding
       (.\B_reg[vld]_0 (\B_reg[vld] ),
        .D(Data),
        .E(\A_reg[vld]_inv ),
        .\XEnd_reg[6]_0 (XEnd),
        .\XOff_reg[6]_0 (XOff),
        .\XOn_reg[6]_0 (XOn),
        .\YEnd_reg[6]_0 (YEnd),
        .\YOff_reg[6]_0 (YOff),
        .\YOn_reg[6]_0 (YOn),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
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
