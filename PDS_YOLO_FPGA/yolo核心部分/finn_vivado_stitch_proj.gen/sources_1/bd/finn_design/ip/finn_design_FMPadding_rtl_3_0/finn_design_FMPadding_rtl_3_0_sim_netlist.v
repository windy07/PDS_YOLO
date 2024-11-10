// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:21:30 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_FMPadding_rtl_3_0/finn_design_FMPadding_rtl_3_0_sim_netlist.v
// Design      : finn_design_FMPadding_rtl_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_FMPadding_rtl_3_0,FMPadding_rtl_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FMPadding_rtl_3,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_FMPadding_rtl_3_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]out_V_TDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
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
  finn_design_FMPadding_rtl_3_0_FMPadding_rtl_3 inst
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
        .s_axilite_WDATA(s_axilite_WDATA[4:0]),
        .s_axilite_WVALID(s_axilite_WVALID));
endmodule

(* ORIG_REF_NAME = "FMPadding_rtl_3" *) 
module finn_design_FMPadding_rtl_3_0_FMPadding_rtl_3
   (E,
    \B_reg[vld] ,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output [0:0]E;
  output \B_reg[vld] ;
  output [0:0]WABusy_reg_inv;
  output [0:0]WDBusy_reg_inv;
  output [95:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [4:0]s_axilite_WDATA;
  input [95:0]in0_V_TDATA;
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
  wire [95:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [4:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  finn_design_FMPadding_rtl_3_0_fmpadding_axi impl
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

(* ORIG_REF_NAME = "axi2we" *) 
module finn_design_FMPadding_rtl_3_0_axi2we
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
  output [4:0]Q;
  input ap_clk;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input ap_rst_n;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;
  input [4:0]s_axilite_AWADDR;
  input [4:0]s_axilite_WDATA;

  wire [0:0]\Addr_reg[0]_0 ;
  wire [0:0]\Addr_reg[1]_0 ;
  wire [0:0]\Addr_reg[2]_0 ;
  wire [0:0]\Addr_reg[4]_0 ;
  wire [0:0]\Addr_reg[4]_1 ;
  wire [0:0]\Addr_reg[4]_2 ;
  wire [0:0]E;
  wire [4:0]Q;
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
  wire [4:0]s_axilite_WDATA;
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
    \XEnd[4]_i_1 
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
    \XEnd[4]_i_2 
       (.I0(E),
        .I1(WABusy_reg_inv_0),
        .I2(s_axilite_BREADY),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \XOff[4]_i_1 
       (.I0(we),
        .I1(wa[4]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \XOn[4]_i_1 
       (.I0(we),
        .I1(wa[2]),
        .I2(wa[4]),
        .I3(wa[0]),
        .I4(wa[1]),
        .I5(wa[3]),
        .O(\Addr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YEnd[4]_i_1 
       (.I0(we),
        .I1(wa[1]),
        .I2(wa[3]),
        .I3(wa[4]),
        .I4(wa[0]),
        .I5(wa[2]),
        .O(\Addr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \YOff[4]_i_1 
       (.I0(we),
        .I1(wa[0]),
        .I2(wa[3]),
        .I3(wa[1]),
        .I4(wa[2]),
        .I5(wa[4]),
        .O(\Addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \YOn[4]_i_1 
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

(* ORIG_REF_NAME = "fmpadding" *) 
module finn_design_FMPadding_rtl_3_0_fmpadding
   (\B_reg[vld]_0 ,
    E,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    \XEnd_reg[4]_0 ,
    D,
    \YEnd_reg[4]_0 ,
    \YOff_reg[4]_0 ,
    \XOff_reg[4]_0 ,
    \YOn_reg[4]_0 ,
    \XOn_reg[4]_0 );
  output \B_reg[vld]_0 ;
  output [0:0]E;
  output [95:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [95:0]in0_V_TDATA;
  input [0:0]\XEnd_reg[4]_0 ;
  input [4:0]D;
  input [0:0]\YEnd_reg[4]_0 ;
  input [0:0]\YOff_reg[4]_0 ;
  input [0:0]\XOff_reg[4]_0 ;
  input [0:0]\YOn_reg[4]_0 ;
  input [0:0]\XOn_reg[4]_0 ;

  wire \A[vld]_inv_i_10_n_0 ;
  wire \A[vld]_inv_i_1_n_0 ;
  wire \A[vld]_inv_i_7_n_0 ;
  wire \A[vld]_inv_i_8_n_0 ;
  wire \A[vld]_inv_i_9_n_0 ;
  wire [95:0]\A_reg[dat] ;
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
  wire \B[dat][24]_i_1_n_0 ;
  wire \B[dat][25]_i_1_n_0 ;
  wire \B[dat][26]_i_1_n_0 ;
  wire \B[dat][27]_i_1_n_0 ;
  wire \B[dat][28]_i_1_n_0 ;
  wire \B[dat][29]_i_1_n_0 ;
  wire \B[dat][2]_i_1_n_0 ;
  wire \B[dat][30]_i_1_n_0 ;
  wire \B[dat][31]_i_1_n_0 ;
  wire \B[dat][32]_i_1_n_0 ;
  wire \B[dat][33]_i_1_n_0 ;
  wire \B[dat][34]_i_1_n_0 ;
  wire \B[dat][35]_i_1_n_0 ;
  wire \B[dat][36]_i_1_n_0 ;
  wire \B[dat][37]_i_1_n_0 ;
  wire \B[dat][38]_i_1_n_0 ;
  wire \B[dat][39]_i_1_n_0 ;
  wire \B[dat][3]_i_1_n_0 ;
  wire \B[dat][40]_i_1_n_0 ;
  wire \B[dat][41]_i_1_n_0 ;
  wire \B[dat][42]_i_1_n_0 ;
  wire \B[dat][43]_i_1_n_0 ;
  wire \B[dat][44]_i_1_n_0 ;
  wire \B[dat][45]_i_1_n_0 ;
  wire \B[dat][46]_i_1_n_0 ;
  wire \B[dat][47]_i_1_n_0 ;
  wire \B[dat][48]_i_1_n_0 ;
  wire \B[dat][49]_i_1_n_0 ;
  wire \B[dat][4]_i_1_n_0 ;
  wire \B[dat][50]_i_1_n_0 ;
  wire \B[dat][51]_i_1_n_0 ;
  wire \B[dat][52]_i_1_n_0 ;
  wire \B[dat][53]_i_1_n_0 ;
  wire \B[dat][54]_i_1_n_0 ;
  wire \B[dat][55]_i_1_n_0 ;
  wire \B[dat][56]_i_1_n_0 ;
  wire \B[dat][57]_i_1_n_0 ;
  wire \B[dat][58]_i_1_n_0 ;
  wire \B[dat][59]_i_1_n_0 ;
  wire \B[dat][5]_i_1_n_0 ;
  wire \B[dat][60]_i_1_n_0 ;
  wire \B[dat][61]_i_1_n_0 ;
  wire \B[dat][62]_i_1_n_0 ;
  wire \B[dat][63]_i_1_n_0 ;
  wire \B[dat][64]_i_1_n_0 ;
  wire \B[dat][65]_i_1_n_0 ;
  wire \B[dat][66]_i_1_n_0 ;
  wire \B[dat][67]_i_1_n_0 ;
  wire \B[dat][68]_i_1_n_0 ;
  wire \B[dat][69]_i_1_n_0 ;
  wire \B[dat][6]_i_1_n_0 ;
  wire \B[dat][70]_i_1_n_0 ;
  wire \B[dat][71]_i_1_n_0 ;
  wire \B[dat][72]_i_1_n_0 ;
  wire \B[dat][73]_i_1_n_0 ;
  wire \B[dat][74]_i_1_n_0 ;
  wire \B[dat][75]_i_1_n_0 ;
  wire \B[dat][76]_i_1_n_0 ;
  wire \B[dat][77]_i_1_n_0 ;
  wire \B[dat][78]_i_1_n_0 ;
  wire \B[dat][79]_i_1_n_0 ;
  wire \B[dat][7]_i_1_n_0 ;
  wire \B[dat][80]_i_1_n_0 ;
  wire \B[dat][81]_i_1_n_0 ;
  wire \B[dat][82]_i_1_n_0 ;
  wire \B[dat][83]_i_1_n_0 ;
  wire \B[dat][84]_i_1_n_0 ;
  wire \B[dat][85]_i_1_n_0 ;
  wire \B[dat][86]_i_1_n_0 ;
  wire \B[dat][87]_i_1_n_0 ;
  wire \B[dat][88]_i_1_n_0 ;
  wire \B[dat][89]_i_1_n_0 ;
  wire \B[dat][8]_i_1_n_0 ;
  wire \B[dat][90]_i_1_n_0 ;
  wire \B[dat][91]_i_1_n_0 ;
  wire \B[dat][92]_i_1_n_0 ;
  wire \B[dat][93]_i_1_n_0 ;
  wire \B[dat][94]_i_1_n_0 ;
  wire \B[dat][95]_i_1_n_0 ;
  wire \B[dat][95]_i_3_n_0 ;
  wire \B[dat][9]_i_1_n_0 ;
  wire \B[vld]_i_1_n_0 ;
  wire \B_reg[vld]_0 ;
  wire [4:0]D;
  wire [0:0]E;
  wire SCount;
  wire \SCount[0]_i_1_n_0 ;
  wire \XCount[0]_i_1_n_0 ;
  wire \XCount[4]_i_1_n_0 ;
  wire \XCount[4]_i_5_n_0 ;
  wire \XCount[4]_i_7_n_0 ;
  wire [4:0]XCount_reg;
  wire [4:0]XEnd;
  wire [0:0]\XEnd_reg[4]_0 ;
  wire [4:0]XOff;
  wire [0:0]\XOff_reg[4]_0 ;
  wire [4:0]XOn;
  wire [0:0]\XOn_reg[4]_0 ;
  wire \YCount[0]_i_1_n_0 ;
  wire \YCount[4]_i_1_n_0 ;
  wire \YCount[4]_i_5_n_0 ;
  wire \YCount[4]_i_6_n_0 ;
  wire [4:0]YCount_reg;
  wire [4:0]YEnd;
  wire [0:0]\YEnd_reg[4]_0 ;
  wire [4:0]YOff;
  wire [0:0]\YOff_reg[4]_0 ;
  wire [4:0]YOn;
  wire [0:0]\YOn_reg[4]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire fwd__2;
  wire [95:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [4:1]p_0_in;
  wire [4:1]p_0_in__0;
  wire sen0;
  wire sen13_out;
  wire xen;
  wire xfwd07_in;
  wire xfwd0__44;
  wire yclr1__8;
  wire yen;
  wire yen0__8;
  wire yfwd06_in;
  wire yfwd0__44;

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
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \A[vld]_inv_i_10 
       (.I0(XOff[0]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XOff[1]),
        .I4(XCount_reg[2]),
        .I5(XOff[2]),
        .O(\A[vld]_inv_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \A[vld]_inv_i_2 
       (.I0(yfwd06_in),
        .I1(xfwd07_in),
        .I2(yfwd0__44),
        .I3(xfwd0__44),
        .O(fwd__2));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_3 
       (.I0(\A[vld]_inv_i_7_n_0 ),
        .I1(YOn[3]),
        .I2(YCount_reg[3]),
        .I3(YOn[4]),
        .I4(YCount_reg[4]),
        .O(yfwd06_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_4 
       (.I0(\A[vld]_inv_i_8_n_0 ),
        .I1(XOn[3]),
        .I2(XCount_reg[3]),
        .I3(XOn[4]),
        .I4(XCount_reg[4]),
        .O(xfwd07_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_5 
       (.I0(\A[vld]_inv_i_9_n_0 ),
        .I1(YCount_reg[3]),
        .I2(YOff[3]),
        .I3(YCount_reg[4]),
        .I4(YOff[4]),
        .O(yfwd0__44));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \A[vld]_inv_i_6 
       (.I0(\A[vld]_inv_i_10_n_0 ),
        .I1(XCount_reg[3]),
        .I2(XOff[3]),
        .I3(XCount_reg[4]),
        .I4(XOff[4]),
        .O(xfwd0__44));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \A[vld]_inv_i_7 
       (.I0(YOn[0]),
        .I1(YCount_reg[0]),
        .I2(YOn[1]),
        .I3(YCount_reg[1]),
        .I4(YOn[2]),
        .I5(YCount_reg[2]),
        .O(\A[vld]_inv_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \A[vld]_inv_i_8 
       (.I0(XOn[0]),
        .I1(XCount_reg[0]),
        .I2(XOn[1]),
        .I3(XCount_reg[1]),
        .I4(XOn[2]),
        .I5(XCount_reg[2]),
        .O(\A[vld]_inv_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \A[vld]_inv_i_9 
       (.I0(YOff[0]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YOff[1]),
        .I4(YCount_reg[2]),
        .I5(YOff[2]),
        .O(\A[vld]_inv_i_9_n_0 ));
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
  FDRE \A_reg[dat][24] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[24]),
        .Q(\A_reg[dat] [24]),
        .R(1'b0));
  FDRE \A_reg[dat][25] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[25]),
        .Q(\A_reg[dat] [25]),
        .R(1'b0));
  FDRE \A_reg[dat][26] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[26]),
        .Q(\A_reg[dat] [26]),
        .R(1'b0));
  FDRE \A_reg[dat][27] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[27]),
        .Q(\A_reg[dat] [27]),
        .R(1'b0));
  FDRE \A_reg[dat][28] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[28]),
        .Q(\A_reg[dat] [28]),
        .R(1'b0));
  FDRE \A_reg[dat][29] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[29]),
        .Q(\A_reg[dat] [29]),
        .R(1'b0));
  FDRE \A_reg[dat][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[2]),
        .Q(\A_reg[dat] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][30] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[30]),
        .Q(\A_reg[dat] [30]),
        .R(1'b0));
  FDRE \A_reg[dat][31] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[31]),
        .Q(\A_reg[dat] [31]),
        .R(1'b0));
  FDRE \A_reg[dat][32] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[32]),
        .Q(\A_reg[dat] [32]),
        .R(1'b0));
  FDRE \A_reg[dat][33] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[33]),
        .Q(\A_reg[dat] [33]),
        .R(1'b0));
  FDRE \A_reg[dat][34] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[34]),
        .Q(\A_reg[dat] [34]),
        .R(1'b0));
  FDRE \A_reg[dat][35] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[35]),
        .Q(\A_reg[dat] [35]),
        .R(1'b0));
  FDRE \A_reg[dat][36] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[36]),
        .Q(\A_reg[dat] [36]),
        .R(1'b0));
  FDRE \A_reg[dat][37] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[37]),
        .Q(\A_reg[dat] [37]),
        .R(1'b0));
  FDRE \A_reg[dat][38] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[38]),
        .Q(\A_reg[dat] [38]),
        .R(1'b0));
  FDRE \A_reg[dat][39] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[39]),
        .Q(\A_reg[dat] [39]),
        .R(1'b0));
  FDRE \A_reg[dat][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[3]),
        .Q(\A_reg[dat] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][40] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[40]),
        .Q(\A_reg[dat] [40]),
        .R(1'b0));
  FDRE \A_reg[dat][41] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[41]),
        .Q(\A_reg[dat] [41]),
        .R(1'b0));
  FDRE \A_reg[dat][42] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[42]),
        .Q(\A_reg[dat] [42]),
        .R(1'b0));
  FDRE \A_reg[dat][43] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[43]),
        .Q(\A_reg[dat] [43]),
        .R(1'b0));
  FDRE \A_reg[dat][44] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[44]),
        .Q(\A_reg[dat] [44]),
        .R(1'b0));
  FDRE \A_reg[dat][45] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[45]),
        .Q(\A_reg[dat] [45]),
        .R(1'b0));
  FDRE \A_reg[dat][46] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[46]),
        .Q(\A_reg[dat] [46]),
        .R(1'b0));
  FDRE \A_reg[dat][47] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[47]),
        .Q(\A_reg[dat] [47]),
        .R(1'b0));
  FDRE \A_reg[dat][48] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[48]),
        .Q(\A_reg[dat] [48]),
        .R(1'b0));
  FDRE \A_reg[dat][49] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[49]),
        .Q(\A_reg[dat] [49]),
        .R(1'b0));
  FDRE \A_reg[dat][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[4]),
        .Q(\A_reg[dat] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][50] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[50]),
        .Q(\A_reg[dat] [50]),
        .R(1'b0));
  FDRE \A_reg[dat][51] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[51]),
        .Q(\A_reg[dat] [51]),
        .R(1'b0));
  FDRE \A_reg[dat][52] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[52]),
        .Q(\A_reg[dat] [52]),
        .R(1'b0));
  FDRE \A_reg[dat][53] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[53]),
        .Q(\A_reg[dat] [53]),
        .R(1'b0));
  FDRE \A_reg[dat][54] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[54]),
        .Q(\A_reg[dat] [54]),
        .R(1'b0));
  FDRE \A_reg[dat][55] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[55]),
        .Q(\A_reg[dat] [55]),
        .R(1'b0));
  FDRE \A_reg[dat][56] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[56]),
        .Q(\A_reg[dat] [56]),
        .R(1'b0));
  FDRE \A_reg[dat][57] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[57]),
        .Q(\A_reg[dat] [57]),
        .R(1'b0));
  FDRE \A_reg[dat][58] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[58]),
        .Q(\A_reg[dat] [58]),
        .R(1'b0));
  FDRE \A_reg[dat][59] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[59]),
        .Q(\A_reg[dat] [59]),
        .R(1'b0));
  FDRE \A_reg[dat][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[5]),
        .Q(\A_reg[dat] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][60] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[60]),
        .Q(\A_reg[dat] [60]),
        .R(1'b0));
  FDRE \A_reg[dat][61] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[61]),
        .Q(\A_reg[dat] [61]),
        .R(1'b0));
  FDRE \A_reg[dat][62] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[62]),
        .Q(\A_reg[dat] [62]),
        .R(1'b0));
  FDRE \A_reg[dat][63] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[63]),
        .Q(\A_reg[dat] [63]),
        .R(1'b0));
  FDRE \A_reg[dat][64] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[64]),
        .Q(\A_reg[dat] [64]),
        .R(1'b0));
  FDRE \A_reg[dat][65] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[65]),
        .Q(\A_reg[dat] [65]),
        .R(1'b0));
  FDRE \A_reg[dat][66] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[66]),
        .Q(\A_reg[dat] [66]),
        .R(1'b0));
  FDRE \A_reg[dat][67] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[67]),
        .Q(\A_reg[dat] [67]),
        .R(1'b0));
  FDRE \A_reg[dat][68] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[68]),
        .Q(\A_reg[dat] [68]),
        .R(1'b0));
  FDRE \A_reg[dat][69] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[69]),
        .Q(\A_reg[dat] [69]),
        .R(1'b0));
  FDRE \A_reg[dat][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[6]),
        .Q(\A_reg[dat] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][70] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[70]),
        .Q(\A_reg[dat] [70]),
        .R(1'b0));
  FDRE \A_reg[dat][71] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[71]),
        .Q(\A_reg[dat] [71]),
        .R(1'b0));
  FDRE \A_reg[dat][72] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[72]),
        .Q(\A_reg[dat] [72]),
        .R(1'b0));
  FDRE \A_reg[dat][73] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[73]),
        .Q(\A_reg[dat] [73]),
        .R(1'b0));
  FDRE \A_reg[dat][74] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[74]),
        .Q(\A_reg[dat] [74]),
        .R(1'b0));
  FDRE \A_reg[dat][75] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[75]),
        .Q(\A_reg[dat] [75]),
        .R(1'b0));
  FDRE \A_reg[dat][76] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[76]),
        .Q(\A_reg[dat] [76]),
        .R(1'b0));
  FDRE \A_reg[dat][77] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[77]),
        .Q(\A_reg[dat] [77]),
        .R(1'b0));
  FDRE \A_reg[dat][78] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[78]),
        .Q(\A_reg[dat] [78]),
        .R(1'b0));
  FDRE \A_reg[dat][79] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[79]),
        .Q(\A_reg[dat] [79]),
        .R(1'b0));
  FDRE \A_reg[dat][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[7]),
        .Q(\A_reg[dat] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][80] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[80]),
        .Q(\A_reg[dat] [80]),
        .R(1'b0));
  FDRE \A_reg[dat][81] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[81]),
        .Q(\A_reg[dat] [81]),
        .R(1'b0));
  FDRE \A_reg[dat][82] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[82]),
        .Q(\A_reg[dat] [82]),
        .R(1'b0));
  FDRE \A_reg[dat][83] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[83]),
        .Q(\A_reg[dat] [83]),
        .R(1'b0));
  FDRE \A_reg[dat][84] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[84]),
        .Q(\A_reg[dat] [84]),
        .R(1'b0));
  FDRE \A_reg[dat][85] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[85]),
        .Q(\A_reg[dat] [85]),
        .R(1'b0));
  FDRE \A_reg[dat][86] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[86]),
        .Q(\A_reg[dat] [86]),
        .R(1'b0));
  FDRE \A_reg[dat][87] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[87]),
        .Q(\A_reg[dat] [87]),
        .R(1'b0));
  FDRE \A_reg[dat][88] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[88]),
        .Q(\A_reg[dat] [88]),
        .R(1'b0));
  FDRE \A_reg[dat][89] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[89]),
        .Q(\A_reg[dat] [89]),
        .R(1'b0));
  FDRE \A_reg[dat][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[8]),
        .Q(\A_reg[dat] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][90] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[90]),
        .Q(\A_reg[dat] [90]),
        .R(1'b0));
  FDRE \A_reg[dat][91] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[91]),
        .Q(\A_reg[dat] [91]),
        .R(1'b0));
  FDRE \A_reg[dat][92] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[92]),
        .Q(\A_reg[dat] [92]),
        .R(1'b0));
  FDRE \A_reg[dat][93] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[93]),
        .Q(\A_reg[dat] [93]),
        .R(1'b0));
  FDRE \A_reg[dat][94] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[94]),
        .Q(\A_reg[dat] [94]),
        .R(1'b0));
  FDRE \A_reg[dat][95] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[95]),
        .Q(\A_reg[dat] [95]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][0]_i_1 
       (.I0(\A_reg[dat] [0]),
        .I1(in0_V_TDATA[0]),
        .I2(E),
        .O(\B[dat][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][10]_i_1 
       (.I0(\A_reg[dat] [10]),
        .I1(in0_V_TDATA[10]),
        .I2(E),
        .O(\B[dat][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][11]_i_1 
       (.I0(\A_reg[dat] [11]),
        .I1(in0_V_TDATA[11]),
        .I2(E),
        .O(\B[dat][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][12]_i_1 
       (.I0(\A_reg[dat] [12]),
        .I1(in0_V_TDATA[12]),
        .I2(E),
        .O(\B[dat][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][13]_i_1 
       (.I0(\A_reg[dat] [13]),
        .I1(in0_V_TDATA[13]),
        .I2(E),
        .O(\B[dat][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][14]_i_1 
       (.I0(\A_reg[dat] [14]),
        .I1(in0_V_TDATA[14]),
        .I2(E),
        .O(\B[dat][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][15]_i_1 
       (.I0(\A_reg[dat] [15]),
        .I1(in0_V_TDATA[15]),
        .I2(E),
        .O(\B[dat][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][16]_i_1 
       (.I0(\A_reg[dat] [16]),
        .I1(in0_V_TDATA[16]),
        .I2(E),
        .O(\B[dat][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][17]_i_1 
       (.I0(\A_reg[dat] [17]),
        .I1(in0_V_TDATA[17]),
        .I2(E),
        .O(\B[dat][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][18]_i_1 
       (.I0(\A_reg[dat] [18]),
        .I1(in0_V_TDATA[18]),
        .I2(E),
        .O(\B[dat][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][19]_i_1 
       (.I0(\A_reg[dat] [19]),
        .I1(in0_V_TDATA[19]),
        .I2(E),
        .O(\B[dat][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][1]_i_1 
       (.I0(\A_reg[dat] [1]),
        .I1(in0_V_TDATA[1]),
        .I2(E),
        .O(\B[dat][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][20]_i_1 
       (.I0(\A_reg[dat] [20]),
        .I1(in0_V_TDATA[20]),
        .I2(E),
        .O(\B[dat][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][21]_i_1 
       (.I0(\A_reg[dat] [21]),
        .I1(in0_V_TDATA[21]),
        .I2(E),
        .O(\B[dat][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][22]_i_1 
       (.I0(\A_reg[dat] [22]),
        .I1(in0_V_TDATA[22]),
        .I2(E),
        .O(\B[dat][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][23]_i_1 
       (.I0(\A_reg[dat] [23]),
        .I1(in0_V_TDATA[23]),
        .I2(E),
        .O(\B[dat][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][24]_i_1 
       (.I0(\A_reg[dat] [24]),
        .I1(in0_V_TDATA[24]),
        .I2(E),
        .O(\B[dat][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][25]_i_1 
       (.I0(\A_reg[dat] [25]),
        .I1(in0_V_TDATA[25]),
        .I2(E),
        .O(\B[dat][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][26]_i_1 
       (.I0(\A_reg[dat] [26]),
        .I1(in0_V_TDATA[26]),
        .I2(E),
        .O(\B[dat][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][27]_i_1 
       (.I0(\A_reg[dat] [27]),
        .I1(in0_V_TDATA[27]),
        .I2(E),
        .O(\B[dat][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][28]_i_1 
       (.I0(\A_reg[dat] [28]),
        .I1(in0_V_TDATA[28]),
        .I2(E),
        .O(\B[dat][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][29]_i_1 
       (.I0(\A_reg[dat] [29]),
        .I1(in0_V_TDATA[29]),
        .I2(E),
        .O(\B[dat][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][2]_i_1 
       (.I0(\A_reg[dat] [2]),
        .I1(in0_V_TDATA[2]),
        .I2(E),
        .O(\B[dat][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][30]_i_1 
       (.I0(\A_reg[dat] [30]),
        .I1(in0_V_TDATA[30]),
        .I2(E),
        .O(\B[dat][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][31]_i_1 
       (.I0(\A_reg[dat] [31]),
        .I1(in0_V_TDATA[31]),
        .I2(E),
        .O(\B[dat][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][32]_i_1 
       (.I0(\A_reg[dat] [32]),
        .I1(in0_V_TDATA[32]),
        .I2(E),
        .O(\B[dat][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][33]_i_1 
       (.I0(\A_reg[dat] [33]),
        .I1(in0_V_TDATA[33]),
        .I2(E),
        .O(\B[dat][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][34]_i_1 
       (.I0(\A_reg[dat] [34]),
        .I1(in0_V_TDATA[34]),
        .I2(E),
        .O(\B[dat][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][35]_i_1 
       (.I0(\A_reg[dat] [35]),
        .I1(in0_V_TDATA[35]),
        .I2(E),
        .O(\B[dat][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][36]_i_1 
       (.I0(\A_reg[dat] [36]),
        .I1(in0_V_TDATA[36]),
        .I2(E),
        .O(\B[dat][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][37]_i_1 
       (.I0(\A_reg[dat] [37]),
        .I1(in0_V_TDATA[37]),
        .I2(E),
        .O(\B[dat][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][38]_i_1 
       (.I0(\A_reg[dat] [38]),
        .I1(in0_V_TDATA[38]),
        .I2(E),
        .O(\B[dat][38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][39]_i_1 
       (.I0(\A_reg[dat] [39]),
        .I1(in0_V_TDATA[39]),
        .I2(E),
        .O(\B[dat][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][3]_i_1 
       (.I0(\A_reg[dat] [3]),
        .I1(in0_V_TDATA[3]),
        .I2(E),
        .O(\B[dat][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][40]_i_1 
       (.I0(\A_reg[dat] [40]),
        .I1(in0_V_TDATA[40]),
        .I2(E),
        .O(\B[dat][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][41]_i_1 
       (.I0(\A_reg[dat] [41]),
        .I1(in0_V_TDATA[41]),
        .I2(E),
        .O(\B[dat][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][42]_i_1 
       (.I0(\A_reg[dat] [42]),
        .I1(in0_V_TDATA[42]),
        .I2(E),
        .O(\B[dat][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][43]_i_1 
       (.I0(\A_reg[dat] [43]),
        .I1(in0_V_TDATA[43]),
        .I2(E),
        .O(\B[dat][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][44]_i_1 
       (.I0(\A_reg[dat] [44]),
        .I1(in0_V_TDATA[44]),
        .I2(E),
        .O(\B[dat][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][45]_i_1 
       (.I0(\A_reg[dat] [45]),
        .I1(in0_V_TDATA[45]),
        .I2(E),
        .O(\B[dat][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][46]_i_1 
       (.I0(\A_reg[dat] [46]),
        .I1(in0_V_TDATA[46]),
        .I2(E),
        .O(\B[dat][46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][47]_i_1 
       (.I0(\A_reg[dat] [47]),
        .I1(in0_V_TDATA[47]),
        .I2(E),
        .O(\B[dat][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][48]_i_1 
       (.I0(\A_reg[dat] [48]),
        .I1(in0_V_TDATA[48]),
        .I2(E),
        .O(\B[dat][48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][49]_i_1 
       (.I0(\A_reg[dat] [49]),
        .I1(in0_V_TDATA[49]),
        .I2(E),
        .O(\B[dat][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][4]_i_1 
       (.I0(\A_reg[dat] [4]),
        .I1(in0_V_TDATA[4]),
        .I2(E),
        .O(\B[dat][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][50]_i_1 
       (.I0(\A_reg[dat] [50]),
        .I1(in0_V_TDATA[50]),
        .I2(E),
        .O(\B[dat][50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][51]_i_1 
       (.I0(\A_reg[dat] [51]),
        .I1(in0_V_TDATA[51]),
        .I2(E),
        .O(\B[dat][51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][52]_i_1 
       (.I0(\A_reg[dat] [52]),
        .I1(in0_V_TDATA[52]),
        .I2(E),
        .O(\B[dat][52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][53]_i_1 
       (.I0(\A_reg[dat] [53]),
        .I1(in0_V_TDATA[53]),
        .I2(E),
        .O(\B[dat][53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][54]_i_1 
       (.I0(\A_reg[dat] [54]),
        .I1(in0_V_TDATA[54]),
        .I2(E),
        .O(\B[dat][54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][55]_i_1 
       (.I0(\A_reg[dat] [55]),
        .I1(in0_V_TDATA[55]),
        .I2(E),
        .O(\B[dat][55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][56]_i_1 
       (.I0(\A_reg[dat] [56]),
        .I1(in0_V_TDATA[56]),
        .I2(E),
        .O(\B[dat][56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][57]_i_1 
       (.I0(\A_reg[dat] [57]),
        .I1(in0_V_TDATA[57]),
        .I2(E),
        .O(\B[dat][57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][58]_i_1 
       (.I0(\A_reg[dat] [58]),
        .I1(in0_V_TDATA[58]),
        .I2(E),
        .O(\B[dat][58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][59]_i_1 
       (.I0(\A_reg[dat] [59]),
        .I1(in0_V_TDATA[59]),
        .I2(E),
        .O(\B[dat][59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][5]_i_1 
       (.I0(\A_reg[dat] [5]),
        .I1(in0_V_TDATA[5]),
        .I2(E),
        .O(\B[dat][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][60]_i_1 
       (.I0(\A_reg[dat] [60]),
        .I1(in0_V_TDATA[60]),
        .I2(E),
        .O(\B[dat][60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][61]_i_1 
       (.I0(\A_reg[dat] [61]),
        .I1(in0_V_TDATA[61]),
        .I2(E),
        .O(\B[dat][61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][62]_i_1 
       (.I0(\A_reg[dat] [62]),
        .I1(in0_V_TDATA[62]),
        .I2(E),
        .O(\B[dat][62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][63]_i_1 
       (.I0(\A_reg[dat] [63]),
        .I1(in0_V_TDATA[63]),
        .I2(E),
        .O(\B[dat][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][64]_i_1 
       (.I0(\A_reg[dat] [64]),
        .I1(in0_V_TDATA[64]),
        .I2(E),
        .O(\B[dat][64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][65]_i_1 
       (.I0(\A_reg[dat] [65]),
        .I1(in0_V_TDATA[65]),
        .I2(E),
        .O(\B[dat][65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][66]_i_1 
       (.I0(\A_reg[dat] [66]),
        .I1(in0_V_TDATA[66]),
        .I2(E),
        .O(\B[dat][66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][67]_i_1 
       (.I0(\A_reg[dat] [67]),
        .I1(in0_V_TDATA[67]),
        .I2(E),
        .O(\B[dat][67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][68]_i_1 
       (.I0(\A_reg[dat] [68]),
        .I1(in0_V_TDATA[68]),
        .I2(E),
        .O(\B[dat][68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][69]_i_1 
       (.I0(\A_reg[dat] [69]),
        .I1(in0_V_TDATA[69]),
        .I2(E),
        .O(\B[dat][69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][6]_i_1 
       (.I0(\A_reg[dat] [6]),
        .I1(in0_V_TDATA[6]),
        .I2(E),
        .O(\B[dat][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][70]_i_1 
       (.I0(\A_reg[dat] [70]),
        .I1(in0_V_TDATA[70]),
        .I2(E),
        .O(\B[dat][70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][71]_i_1 
       (.I0(\A_reg[dat] [71]),
        .I1(in0_V_TDATA[71]),
        .I2(E),
        .O(\B[dat][71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][72]_i_1 
       (.I0(\A_reg[dat] [72]),
        .I1(in0_V_TDATA[72]),
        .I2(E),
        .O(\B[dat][72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][73]_i_1 
       (.I0(\A_reg[dat] [73]),
        .I1(in0_V_TDATA[73]),
        .I2(E),
        .O(\B[dat][73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][74]_i_1 
       (.I0(\A_reg[dat] [74]),
        .I1(in0_V_TDATA[74]),
        .I2(E),
        .O(\B[dat][74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][75]_i_1 
       (.I0(\A_reg[dat] [75]),
        .I1(in0_V_TDATA[75]),
        .I2(E),
        .O(\B[dat][75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][76]_i_1 
       (.I0(\A_reg[dat] [76]),
        .I1(in0_V_TDATA[76]),
        .I2(E),
        .O(\B[dat][76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][77]_i_1 
       (.I0(\A_reg[dat] [77]),
        .I1(in0_V_TDATA[77]),
        .I2(E),
        .O(\B[dat][77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][78]_i_1 
       (.I0(\A_reg[dat] [78]),
        .I1(in0_V_TDATA[78]),
        .I2(E),
        .O(\B[dat][78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][79]_i_1 
       (.I0(\A_reg[dat] [79]),
        .I1(in0_V_TDATA[79]),
        .I2(E),
        .O(\B[dat][79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][7]_i_1 
       (.I0(\A_reg[dat] [7]),
        .I1(in0_V_TDATA[7]),
        .I2(E),
        .O(\B[dat][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][80]_i_1 
       (.I0(\A_reg[dat] [80]),
        .I1(in0_V_TDATA[80]),
        .I2(E),
        .O(\B[dat][80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][81]_i_1 
       (.I0(\A_reg[dat] [81]),
        .I1(in0_V_TDATA[81]),
        .I2(E),
        .O(\B[dat][81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][82]_i_1 
       (.I0(\A_reg[dat] [82]),
        .I1(in0_V_TDATA[82]),
        .I2(E),
        .O(\B[dat][82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][83]_i_1 
       (.I0(\A_reg[dat] [83]),
        .I1(in0_V_TDATA[83]),
        .I2(E),
        .O(\B[dat][83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][84]_i_1 
       (.I0(\A_reg[dat] [84]),
        .I1(in0_V_TDATA[84]),
        .I2(E),
        .O(\B[dat][84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][85]_i_1 
       (.I0(\A_reg[dat] [85]),
        .I1(in0_V_TDATA[85]),
        .I2(E),
        .O(\B[dat][85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][86]_i_1 
       (.I0(\A_reg[dat] [86]),
        .I1(in0_V_TDATA[86]),
        .I2(E),
        .O(\B[dat][86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][87]_i_1 
       (.I0(\A_reg[dat] [87]),
        .I1(in0_V_TDATA[87]),
        .I2(E),
        .O(\B[dat][87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][88]_i_1 
       (.I0(\A_reg[dat] [88]),
        .I1(in0_V_TDATA[88]),
        .I2(E),
        .O(\B[dat][88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][89]_i_1 
       (.I0(\A_reg[dat] [89]),
        .I1(in0_V_TDATA[89]),
        .I2(E),
        .O(\B[dat][89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][8]_i_1 
       (.I0(\A_reg[dat] [8]),
        .I1(in0_V_TDATA[8]),
        .I2(E),
        .O(\B[dat][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][90]_i_1 
       (.I0(\A_reg[dat] [90]),
        .I1(in0_V_TDATA[90]),
        .I2(E),
        .O(\B[dat][90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][91]_i_1 
       (.I0(\A_reg[dat] [91]),
        .I1(in0_V_TDATA[91]),
        .I2(E),
        .O(\B[dat][91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][92]_i_1 
       (.I0(\A_reg[dat] [92]),
        .I1(in0_V_TDATA[92]),
        .I2(E),
        .O(\B[dat][92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][93]_i_1 
       (.I0(\A_reg[dat] [93]),
        .I1(in0_V_TDATA[93]),
        .I2(E),
        .O(\B[dat][93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][94]_i_1 
       (.I0(\A_reg[dat] [94]),
        .I1(in0_V_TDATA[94]),
        .I2(E),
        .O(\B[dat][94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2202)) 
    \B[dat][95]_i_1 
       (.I0(ap_rst_n),
        .I1(fwd__2),
        .I2(\B_reg[vld]_0 ),
        .I3(out_V_TREADY),
        .O(\B[dat][95]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B[dat][95]_i_2 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(sen0));
  LUT3 #(
    .INIT(8'hCA)) 
    \B[dat][95]_i_3 
       (.I0(\A_reg[dat] [95]),
        .I1(in0_V_TDATA[95]),
        .I2(E),
        .O(\B[dat][95]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][10] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][10]_i_1_n_0 ),
        .Q(out_V_TDATA[10]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][11] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][11]_i_1_n_0 ),
        .Q(out_V_TDATA[11]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][12] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][12]_i_1_n_0 ),
        .Q(out_V_TDATA[12]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][13] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][13]_i_1_n_0 ),
        .Q(out_V_TDATA[13]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][14] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][14]_i_1_n_0 ),
        .Q(out_V_TDATA[14]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][15] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][15]_i_1_n_0 ),
        .Q(out_V_TDATA[15]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][16] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][16]_i_1_n_0 ),
        .Q(out_V_TDATA[16]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][17] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][17]_i_1_n_0 ),
        .Q(out_V_TDATA[17]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][18] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][18]_i_1_n_0 ),
        .Q(out_V_TDATA[18]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][19] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][19]_i_1_n_0 ),
        .Q(out_V_TDATA[19]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][1] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][20] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][20]_i_1_n_0 ),
        .Q(out_V_TDATA[20]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][21] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][21]_i_1_n_0 ),
        .Q(out_V_TDATA[21]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][22] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][22]_i_1_n_0 ),
        .Q(out_V_TDATA[22]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][23] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][23]_i_1_n_0 ),
        .Q(out_V_TDATA[23]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][24] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][24]_i_1_n_0 ),
        .Q(out_V_TDATA[24]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][25] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][25]_i_1_n_0 ),
        .Q(out_V_TDATA[25]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][26] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][26]_i_1_n_0 ),
        .Q(out_V_TDATA[26]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][27] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][27]_i_1_n_0 ),
        .Q(out_V_TDATA[27]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][28] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][28]_i_1_n_0 ),
        .Q(out_V_TDATA[28]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][29] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][29]_i_1_n_0 ),
        .Q(out_V_TDATA[29]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][2] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][30] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][30]_i_1_n_0 ),
        .Q(out_V_TDATA[30]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][31] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][31]_i_1_n_0 ),
        .Q(out_V_TDATA[31]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][32] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][32]_i_1_n_0 ),
        .Q(out_V_TDATA[32]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][33] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][33]_i_1_n_0 ),
        .Q(out_V_TDATA[33]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][34] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][34]_i_1_n_0 ),
        .Q(out_V_TDATA[34]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][35] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][35]_i_1_n_0 ),
        .Q(out_V_TDATA[35]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][36] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][36]_i_1_n_0 ),
        .Q(out_V_TDATA[36]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][37] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][37]_i_1_n_0 ),
        .Q(out_V_TDATA[37]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][38] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][38]_i_1_n_0 ),
        .Q(out_V_TDATA[38]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][39] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][39]_i_1_n_0 ),
        .Q(out_V_TDATA[39]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][3] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][40] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][40]_i_1_n_0 ),
        .Q(out_V_TDATA[40]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][41] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][41]_i_1_n_0 ),
        .Q(out_V_TDATA[41]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][42] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][42]_i_1_n_0 ),
        .Q(out_V_TDATA[42]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][43] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][43]_i_1_n_0 ),
        .Q(out_V_TDATA[43]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][44] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][44]_i_1_n_0 ),
        .Q(out_V_TDATA[44]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][45] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][45]_i_1_n_0 ),
        .Q(out_V_TDATA[45]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][46] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][46]_i_1_n_0 ),
        .Q(out_V_TDATA[46]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][47] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][47]_i_1_n_0 ),
        .Q(out_V_TDATA[47]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][48] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][48]_i_1_n_0 ),
        .Q(out_V_TDATA[48]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][49] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][49]_i_1_n_0 ),
        .Q(out_V_TDATA[49]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][4] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][50] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][50]_i_1_n_0 ),
        .Q(out_V_TDATA[50]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][51] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][51]_i_1_n_0 ),
        .Q(out_V_TDATA[51]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][52] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][52]_i_1_n_0 ),
        .Q(out_V_TDATA[52]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][53] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][53]_i_1_n_0 ),
        .Q(out_V_TDATA[53]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][54] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][54]_i_1_n_0 ),
        .Q(out_V_TDATA[54]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][55] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][55]_i_1_n_0 ),
        .Q(out_V_TDATA[55]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][56] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][56]_i_1_n_0 ),
        .Q(out_V_TDATA[56]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][57] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][57]_i_1_n_0 ),
        .Q(out_V_TDATA[57]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][58] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][58]_i_1_n_0 ),
        .Q(out_V_TDATA[58]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][59] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][59]_i_1_n_0 ),
        .Q(out_V_TDATA[59]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][5] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][60] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][60]_i_1_n_0 ),
        .Q(out_V_TDATA[60]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][61] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][61]_i_1_n_0 ),
        .Q(out_V_TDATA[61]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][62] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][62]_i_1_n_0 ),
        .Q(out_V_TDATA[62]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][63] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][63]_i_1_n_0 ),
        .Q(out_V_TDATA[63]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][64] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][64]_i_1_n_0 ),
        .Q(out_V_TDATA[64]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][65] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][65]_i_1_n_0 ),
        .Q(out_V_TDATA[65]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][66] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][66]_i_1_n_0 ),
        .Q(out_V_TDATA[66]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][67] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][67]_i_1_n_0 ),
        .Q(out_V_TDATA[67]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][68] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][68]_i_1_n_0 ),
        .Q(out_V_TDATA[68]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][69] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][69]_i_1_n_0 ),
        .Q(out_V_TDATA[69]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][6] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][70] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][70]_i_1_n_0 ),
        .Q(out_V_TDATA[70]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][71] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][71]_i_1_n_0 ),
        .Q(out_V_TDATA[71]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][72] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][72]_i_1_n_0 ),
        .Q(out_V_TDATA[72]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][73] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][73]_i_1_n_0 ),
        .Q(out_V_TDATA[73]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][74] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][74]_i_1_n_0 ),
        .Q(out_V_TDATA[74]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][75] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][75]_i_1_n_0 ),
        .Q(out_V_TDATA[75]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][76] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][76]_i_1_n_0 ),
        .Q(out_V_TDATA[76]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][77] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][77]_i_1_n_0 ),
        .Q(out_V_TDATA[77]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][78] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][78]_i_1_n_0 ),
        .Q(out_V_TDATA[78]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][79] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][79]_i_1_n_0 ),
        .Q(out_V_TDATA[79]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][7] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][7]_i_1_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][80] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][80]_i_1_n_0 ),
        .Q(out_V_TDATA[80]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][81] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][81]_i_1_n_0 ),
        .Q(out_V_TDATA[81]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][82] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][82]_i_1_n_0 ),
        .Q(out_V_TDATA[82]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][83] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][83]_i_1_n_0 ),
        .Q(out_V_TDATA[83]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][84] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][84]_i_1_n_0 ),
        .Q(out_V_TDATA[84]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][85] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][85]_i_1_n_0 ),
        .Q(out_V_TDATA[85]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][86] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][86]_i_1_n_0 ),
        .Q(out_V_TDATA[86]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][87] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][87]_i_1_n_0 ),
        .Q(out_V_TDATA[87]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][88] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][88]_i_1_n_0 ),
        .Q(out_V_TDATA[88]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][89] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][89]_i_1_n_0 ),
        .Q(out_V_TDATA[89]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][8] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][8]_i_1_n_0 ),
        .Q(out_V_TDATA[8]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][90] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][90]_i_1_n_0 ),
        .Q(out_V_TDATA[90]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][91] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][91]_i_1_n_0 ),
        .Q(out_V_TDATA[91]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][92] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][92]_i_1_n_0 ),
        .Q(out_V_TDATA[92]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][93] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][93]_i_1_n_0 ),
        .Q(out_V_TDATA[93]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][94] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][94]_i_1_n_0 ),
        .Q(out_V_TDATA[94]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][95] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][95]_i_3_n_0 ),
        .Q(out_V_TDATA[95]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE \B_reg[dat][9] 
       (.C(ap_clk),
        .CE(sen0),
        .D(\B[dat][9]_i_1_n_0 ),
        .Q(out_V_TDATA[9]),
        .R(\B[dat][95]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B[vld]_i_1_n_0 ),
        .Q(\B_reg[vld]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77577777)) 
    \SCount[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\XCount[4]_i_5_n_0 ),
        .I2(E),
        .I3(in0_V_TVALID),
        .I4(fwd__2),
        .I5(SCount),
        .O(\SCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \SCount_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SCount[0]_i_1_n_0 ),
        .Q(SCount),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \XCount[0]_i_1 
       (.I0(XCount_reg[0]),
        .O(\XCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \XCount[1]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \XCount[2]_i_1 
       (.I0(XCount_reg[0]),
        .I1(XCount_reg[1]),
        .I2(XCount_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \XCount[3]_i_1 
       (.I0(XCount_reg[1]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[2]),
        .I3(XCount_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h20220000FFFFFFFF)) 
    \XCount[4]_i_1 
       (.I0(yen0__8),
        .I1(\XCount[4]_i_5_n_0 ),
        .I2(sen13_out),
        .I3(fwd__2),
        .I4(SCount),
        .I5(ap_rst_n),
        .O(\XCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00000000)) 
    \XCount[4]_i_2 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .I2(E),
        .I3(in0_V_TVALID),
        .I4(fwd__2),
        .I5(SCount),
        .O(xen));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \XCount[4]_i_3 
       (.I0(XCount_reg[2]),
        .I1(XCount_reg[0]),
        .I2(XCount_reg[1]),
        .I3(XCount_reg[3]),
        .I4(XCount_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \XCount[4]_i_4 
       (.I0(XCount_reg[3]),
        .I1(XEnd[3]),
        .I2(\XCount[4]_i_7_n_0 ),
        .I3(XEnd[4]),
        .I4(XCount_reg[4]),
        .O(yen0__8));
  LUT2 #(
    .INIT(4'h2)) 
    \XCount[4]_i_5 
       (.I0(\B_reg[vld]_0 ),
        .I1(out_V_TREADY),
        .O(\XCount[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \XCount[4]_i_6 
       (.I0(in0_V_TVALID),
        .I1(E),
        .O(sen13_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \XCount[4]_i_7 
       (.I0(XCount_reg[0]),
        .I1(XEnd[0]),
        .I2(XEnd[2]),
        .I3(XCount_reg[2]),
        .I4(XEnd[1]),
        .I5(XCount_reg[1]),
        .O(\XCount[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[0] 
       (.C(ap_clk),
        .CE(xen),
        .D(\XCount[0]_i_1_n_0 ),
        .Q(XCount_reg[0]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[1] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[1]),
        .Q(XCount_reg[1]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[2] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[2]),
        .Q(XCount_reg[2]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[3] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[3]),
        .Q(XCount_reg[3]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XCount_reg[4] 
       (.C(ap_clk),
        .CE(xen),
        .D(p_0_in[4]),
        .Q(XCount_reg[4]),
        .R(\XCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[0] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[0]),
        .Q(XEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[1] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[1]),
        .Q(XEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XEnd_reg[2] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[2]),
        .Q(XEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[3] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[3]),
        .Q(XEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XEnd_reg[4] 
       (.C(ap_clk),
        .CE(\XEnd_reg[4]_0 ),
        .D(D[4]),
        .Q(XEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[0] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[0]),
        .Q(XOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[1] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[1]),
        .Q(XOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOff_reg[2] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[2]),
        .Q(XOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[3] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[3]),
        .Q(XOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOff_reg[4] 
       (.C(ap_clk),
        .CE(\XOff_reg[4]_0 ),
        .D(D[4]),
        .Q(XOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \XOn_reg[0] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[0]),
        .Q(XOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[1] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[1]),
        .Q(XOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[2] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[2]),
        .Q(XOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[3] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[3]),
        .Q(XOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \XOn_reg[4] 
       (.C(ap_clk),
        .CE(\XOn_reg[4]_0 ),
        .D(D[4]),
        .Q(XOn[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \YCount[0]_i_1 
       (.I0(YCount_reg[0]),
        .O(\YCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \YCount[1]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \YCount[2]_i_1 
       (.I0(YCount_reg[0]),
        .I1(YCount_reg[1]),
        .I2(YCount_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \YCount[3]_i_1 
       (.I0(YCount_reg[1]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[2]),
        .I3(YCount_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \YCount[4]_i_1 
       (.I0(yclr1__8),
        .I1(SCount),
        .I2(\YCount[4]_i_5_n_0 ),
        .I3(\XCount[4]_i_5_n_0 ),
        .I4(yen0__8),
        .I5(ap_rst_n),
        .O(\YCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A2AA00000000)) 
    \YCount[4]_i_2 
       (.I0(SCount),
        .I1(fwd__2),
        .I2(in0_V_TVALID),
        .I3(E),
        .I4(\XCount[4]_i_5_n_0 ),
        .I5(yen0__8),
        .O(yen));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \YCount[4]_i_3 
       (.I0(YCount_reg[2]),
        .I1(YCount_reg[0]),
        .I2(YCount_reg[1]),
        .I3(YCount_reg[3]),
        .I4(YCount_reg[4]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \YCount[4]_i_4 
       (.I0(YCount_reg[3]),
        .I1(YEnd[3]),
        .I2(\YCount[4]_i_6_n_0 ),
        .I3(YEnd[4]),
        .I4(YCount_reg[4]),
        .O(yclr1__8));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \YCount[4]_i_5 
       (.I0(E),
        .I1(in0_V_TVALID),
        .I2(xfwd0__44),
        .I3(yfwd0__44),
        .I4(xfwd07_in),
        .I5(yfwd06_in),
        .O(\YCount[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \YCount[4]_i_6 
       (.I0(YCount_reg[0]),
        .I1(YEnd[0]),
        .I2(YEnd[2]),
        .I3(YCount_reg[2]),
        .I4(YEnd[1]),
        .I5(YCount_reg[1]),
        .O(\YCount[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[0] 
       (.C(ap_clk),
        .CE(yen),
        .D(\YCount[0]_i_1_n_0 ),
        .Q(YCount_reg[0]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[1] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[1]),
        .Q(YCount_reg[1]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[2] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[2]),
        .Q(YCount_reg[2]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[3] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[3]),
        .Q(YCount_reg[3]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \YCount_reg[4] 
       (.C(ap_clk),
        .CE(yen),
        .D(p_0_in__0[4]),
        .Q(YCount_reg[4]),
        .R(\YCount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[0] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[0]),
        .Q(YEnd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[1] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[1]),
        .Q(YEnd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YEnd_reg[2] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[2]),
        .Q(YEnd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[3] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[3]),
        .Q(YEnd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YEnd_reg[4] 
       (.C(ap_clk),
        .CE(\YEnd_reg[4]_0 ),
        .D(D[4]),
        .Q(YEnd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[0] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[0]),
        .Q(YOff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[1] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[1]),
        .Q(YOff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOff_reg[2] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[2]),
        .Q(YOff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[3] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[3]),
        .Q(YOff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOff_reg[4] 
       (.C(ap_clk),
        .CE(\YOff_reg[4]_0 ),
        .D(D[4]),
        .Q(YOff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \YOn_reg[0] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[0]),
        .Q(YOn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[1] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[1]),
        .Q(YOn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[2] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[2]),
        .Q(YOn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[3] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[3]),
        .Q(YOn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \YOn_reg[4] 
       (.C(ap_clk),
        .CE(\YOn_reg[4]_0 ),
        .D(D[4]),
        .Q(YOn[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fmpadding_axi" *) 
module finn_design_FMPadding_rtl_3_0_fmpadding_axi
   (\A_reg[vld]_inv ,
    \B_reg[vld] ,
    WABusy_reg_inv,
    WDBusy_reg_inv,
    out_V_TDATA,
    s_axilite_BVALID,
    s_axilite_ARREADY,
    s_axilite_RVALID,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    s_axilite_AWADDR,
    ap_clk,
    s_axilite_WDATA,
    in0_V_TDATA,
    s_axilite_BREADY,
    s_axilite_ARVALID,
    s_axilite_RREADY,
    s_axilite_AWVALID,
    s_axilite_WVALID);
  output \A_reg[vld]_inv ;
  output \B_reg[vld] ;
  output WABusy_reg_inv;
  output WDBusy_reg_inv;
  output [95:0]out_V_TDATA;
  output s_axilite_BVALID;
  output s_axilite_ARREADY;
  output s_axilite_RVALID;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [4:0]s_axilite_AWADDR;
  input ap_clk;
  input [4:0]s_axilite_WDATA;
  input [95:0]in0_V_TDATA;
  input s_axilite_BREADY;
  input s_axilite_ARVALID;
  input s_axilite_RREADY;
  input s_axilite_AWVALID;
  input s_axilite_WVALID;

  wire \A_reg[vld]_inv ;
  wire \B_reg[vld] ;
  wire [4:0]Data;
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
  wire [95:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [95:0]out_V_TDATA;
  wire out_V_TREADY;
  wire s_axilite_ARREADY;
  wire s_axilite_ARVALID;
  wire [4:0]s_axilite_AWADDR;
  wire s_axilite_AWVALID;
  wire s_axilite_BREADY;
  wire s_axilite_BVALID;
  wire s_axilite_RREADY;
  wire s_axilite_RVALID;
  wire [4:0]s_axilite_WDATA;
  wire s_axilite_WVALID;

  finn_design_FMPadding_rtl_3_0_axi2we axilight_adapter
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
  finn_design_FMPadding_rtl_3_0_fmpadding padding
       (.\B_reg[vld]_0 (\B_reg[vld] ),
        .D(Data),
        .E(\A_reg[vld]_inv ),
        .\XEnd_reg[4]_0 (XEnd),
        .\XOff_reg[4]_0 (XOff),
        .\XOn_reg[4]_0 (XOn),
        .\YEnd_reg[4]_0 (YEnd),
        .\YOff_reg[4]_0 (YOff),
        .\YOn_reg[4]_0 (YOn),
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
