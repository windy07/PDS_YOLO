// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  9 23:09:13 2024
// Host        : fengwuyu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_3_0/finn_design_StreamingDataWidthConverter_rtl_3_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_3_0,StreamingDataWidthConverter_rtl_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_3,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_3_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [47:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [5:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5:0] = \^out_V_TDATA [5:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_3" *) 
module finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi impl
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "dwc" *) 
module finn_design_StreamingDataWidthConverter_rtl_3_0_dwc
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire \genDown.ACnt_reg_n_0_[1] ;
  wire \genDown.ACnt_reg_n_0_[2] ;
  wire \genDown.ADat[0][0]_i_1_n_0 ;
  wire \genDown.ADat[0][1]_i_1_n_0 ;
  wire \genDown.ADat[0][2]_i_1_n_0 ;
  wire \genDown.ADat[0][3]_i_1_n_0 ;
  wire \genDown.ADat[0][4]_i_1_n_0 ;
  wire \genDown.ADat[0][5]_i_1_n_0 ;
  wire \genDown.ADat[1][0]_i_1_n_0 ;
  wire \genDown.ADat[1][1]_i_1_n_0 ;
  wire \genDown.ADat[1][2]_i_1_n_0 ;
  wire \genDown.ADat[1][3]_i_1_n_0 ;
  wire \genDown.ADat[1][4]_i_1_n_0 ;
  wire \genDown.ADat[1][5]_i_1_n_0 ;
  wire \genDown.ADat[2][0]_i_1_n_0 ;
  wire \genDown.ADat[2][1]_i_1_n_0 ;
  wire \genDown.ADat[2][2]_i_1_n_0 ;
  wire \genDown.ADat[2][3]_i_1_n_0 ;
  wire \genDown.ADat[2][4]_i_1_n_0 ;
  wire \genDown.ADat[2][5]_i_1_n_0 ;
  wire \genDown.ADat[3][0]_i_1_n_0 ;
  wire \genDown.ADat[3][1]_i_1_n_0 ;
  wire \genDown.ADat[3][2]_i_1_n_0 ;
  wire \genDown.ADat[3][3]_i_1_n_0 ;
  wire \genDown.ADat[3][4]_i_1_n_0 ;
  wire \genDown.ADat[3][5]_i_1_n_0 ;
  wire \genDown.ADat[4][0]_i_1_n_0 ;
  wire \genDown.ADat[4][1]_i_1_n_0 ;
  wire \genDown.ADat[4][2]_i_1_n_0 ;
  wire \genDown.ADat[4][3]_i_1_n_0 ;
  wire \genDown.ADat[4][4]_i_1_n_0 ;
  wire \genDown.ADat[4][5]_i_1_n_0 ;
  wire \genDown.ADat[5][0]_i_1_n_0 ;
  wire \genDown.ADat[5][1]_i_1_n_0 ;
  wire \genDown.ADat[5][2]_i_1_n_0 ;
  wire \genDown.ADat[5][3]_i_1_n_0 ;
  wire \genDown.ADat[5][4]_i_1_n_0 ;
  wire \genDown.ADat[5][5]_i_1_n_0 ;
  wire \genDown.ADat[6][0]_i_1_n_0 ;
  wire \genDown.ADat[6][1]_i_1_n_0 ;
  wire \genDown.ADat[6][2]_i_1_n_0 ;
  wire \genDown.ADat[6][3]_i_1_n_0 ;
  wire \genDown.ADat[6][4]_i_1_n_0 ;
  wire \genDown.ADat[6][5]_i_1_n_0 ;
  wire \genDown.ADat_reg_n_0_[0][0] ;
  wire \genDown.ADat_reg_n_0_[0][1] ;
  wire \genDown.ADat_reg_n_0_[0][2] ;
  wire \genDown.ADat_reg_n_0_[0][3] ;
  wire \genDown.ADat_reg_n_0_[0][4] ;
  wire \genDown.ADat_reg_n_0_[0][5] ;
  wire \genDown.ADat_reg_n_0_[1][0] ;
  wire \genDown.ADat_reg_n_0_[1][1] ;
  wire \genDown.ADat_reg_n_0_[1][2] ;
  wire \genDown.ADat_reg_n_0_[1][3] ;
  wire \genDown.ADat_reg_n_0_[1][4] ;
  wire \genDown.ADat_reg_n_0_[1][5] ;
  wire \genDown.ADat_reg_n_0_[2][0] ;
  wire \genDown.ADat_reg_n_0_[2][1] ;
  wire \genDown.ADat_reg_n_0_[2][2] ;
  wire \genDown.ADat_reg_n_0_[2][3] ;
  wire \genDown.ADat_reg_n_0_[2][4] ;
  wire \genDown.ADat_reg_n_0_[2][5] ;
  wire \genDown.ADat_reg_n_0_[3][0] ;
  wire \genDown.ADat_reg_n_0_[3][1] ;
  wire \genDown.ADat_reg_n_0_[3][2] ;
  wire \genDown.ADat_reg_n_0_[3][3] ;
  wire \genDown.ADat_reg_n_0_[3][4] ;
  wire \genDown.ADat_reg_n_0_[3][5] ;
  wire \genDown.ADat_reg_n_0_[4][0] ;
  wire \genDown.ADat_reg_n_0_[4][1] ;
  wire \genDown.ADat_reg_n_0_[4][2] ;
  wire \genDown.ADat_reg_n_0_[4][3] ;
  wire \genDown.ADat_reg_n_0_[4][4] ;
  wire \genDown.ADat_reg_n_0_[4][5] ;
  wire \genDown.ADat_reg_n_0_[5][0] ;
  wire \genDown.ADat_reg_n_0_[5][1] ;
  wire \genDown.ADat_reg_n_0_[5][2] ;
  wire \genDown.ADat_reg_n_0_[5][3] ;
  wire \genDown.ADat_reg_n_0_[5][4] ;
  wire \genDown.ADat_reg_n_0_[5][5] ;
  wire \genDown.ADat_reg_n_0_[6][0] ;
  wire \genDown.ADat_reg_n_0_[6][1] ;
  wire \genDown.ADat_reg_n_0_[6][2] ;
  wire \genDown.ADat_reg_n_0_[6][3] ;
  wire \genDown.ADat_reg_n_0_[6][4] ;
  wire \genDown.ADat_reg_n_0_[6][5] ;
  wire [5:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0__0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_2_n_0 ;
  wire \genDown.CVld_i_2_n_0 ;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [3:0]p_0_in;
  wire [5:0]p_0_in_0;
  wire p_1_in;
  wire p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \genDown.ACnt[0]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(p_1_in),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7380)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(p_1_in),
        .I3(\genDown.ACnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F0F8000)) 
    \genDown.ACnt[2]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.BRdy ),
        .I3(p_1_in),
        .I4(\genDown.ACnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7FFFFF007F00FF00)) 
    \genDown.ACnt[3]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[1] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[2] ),
        .I3(p_1_in),
        .I4(\genDown.BRdy ),
        .I5(in0_V_TVALID),
        .O(p_0_in[3]));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\genDown.ACnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\genDown.ACnt_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_1_in),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][0] ),
        .O(\genDown.ADat[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][1] ),
        .O(\genDown.ADat[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][2] ),
        .O(\genDown.ADat[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][3] ),
        .O(\genDown.ADat[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][4] ),
        .O(\genDown.ADat[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[1][5] ),
        .O(\genDown.ADat[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][0]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][0] ),
        .O(\genDown.ADat[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][1]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][1] ),
        .O(\genDown.ADat[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][2]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][2] ),
        .O(\genDown.ADat[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][3]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][3] ),
        .O(\genDown.ADat[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][4]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][4] ),
        .O(\genDown.ADat[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][5]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[2][5] ),
        .O(\genDown.ADat[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][0]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][0] ),
        .O(\genDown.ADat[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][1]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][1] ),
        .O(\genDown.ADat[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][2]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][2] ),
        .O(\genDown.ADat[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][3]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][3] ),
        .O(\genDown.ADat[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][4]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][4] ),
        .O(\genDown.ADat[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][5]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[3][5] ),
        .O(\genDown.ADat[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][0]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][0] ),
        .O(\genDown.ADat[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][1]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][1] ),
        .O(\genDown.ADat[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][2]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][2] ),
        .O(\genDown.ADat[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][3]_i_1 
       (.I0(in0_V_TDATA[21]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][3] ),
        .O(\genDown.ADat[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][4]_i_1 
       (.I0(in0_V_TDATA[22]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][4] ),
        .O(\genDown.ADat[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[3][5]_i_1 
       (.I0(in0_V_TDATA[23]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[4][5] ),
        .O(\genDown.ADat[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][0]_i_1 
       (.I0(in0_V_TDATA[24]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][0] ),
        .O(\genDown.ADat[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][1]_i_1 
       (.I0(in0_V_TDATA[25]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][1] ),
        .O(\genDown.ADat[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][2]_i_1 
       (.I0(in0_V_TDATA[26]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][2] ),
        .O(\genDown.ADat[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][3]_i_1 
       (.I0(in0_V_TDATA[27]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][3] ),
        .O(\genDown.ADat[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][4]_i_1 
       (.I0(in0_V_TDATA[28]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][4] ),
        .O(\genDown.ADat[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[4][5]_i_1 
       (.I0(in0_V_TDATA[29]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[5][5] ),
        .O(\genDown.ADat[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][0]_i_1 
       (.I0(in0_V_TDATA[30]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][0] ),
        .O(\genDown.ADat[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][1]_i_1 
       (.I0(in0_V_TDATA[31]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][1] ),
        .O(\genDown.ADat[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][2]_i_1 
       (.I0(in0_V_TDATA[32]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][2] ),
        .O(\genDown.ADat[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][3]_i_1 
       (.I0(in0_V_TDATA[33]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][3] ),
        .O(\genDown.ADat[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][4]_i_1 
       (.I0(in0_V_TDATA[34]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][4] ),
        .O(\genDown.ADat[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[5][5]_i_1 
       (.I0(in0_V_TDATA[35]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg_n_0_[6][5] ),
        .O(\genDown.ADat[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][0]_i_1 
       (.I0(in0_V_TDATA[36]),
        .I1(p_1_in),
        .I2(p_0_in_0[0]),
        .O(\genDown.ADat[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][1]_i_1 
       (.I0(in0_V_TDATA[37]),
        .I1(p_1_in),
        .I2(p_0_in_0[1]),
        .O(\genDown.ADat[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][2]_i_1 
       (.I0(in0_V_TDATA[38]),
        .I1(p_1_in),
        .I2(p_0_in_0[2]),
        .O(\genDown.ADat[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][3]_i_1 
       (.I0(in0_V_TDATA[39]),
        .I1(p_1_in),
        .I2(p_0_in_0[3]),
        .O(\genDown.ADat[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][4]_i_1 
       (.I0(in0_V_TDATA[40]),
        .I1(p_1_in),
        .I2(p_0_in_0[4]),
        .O(\genDown.ADat[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[6][5]_i_1 
       (.I0(in0_V_TDATA[41]),
        .I1(p_1_in),
        .I2(p_0_in_0[5]),
        .O(\genDown.ADat[6][5]_i_1_n_0 ));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[1][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[42]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[43]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[44]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[45]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[46]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[47]),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][0] ),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][1] ),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][2] ),
        .Q(\genDown.BDat [2]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][3] ),
        .Q(\genDown.BDat [3]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][4] ),
        .Q(\genDown.BDat [4]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg_n_0_[0][5] ),
        .Q(\genDown.BDat [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDFDDD)) 
    \genDown.BRdy0 
       (.I0(m_axis_tvalid),
        .I1(out_V_TREADY),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.BRdy ),
        .I4(p_1_in),
        .O(\genDown.BRdy0__0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0__0 ),
        .Q(\genDown.BRdy ),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][0] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [0]),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][1] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][2] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][3] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [3]),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg_n_0_[0][4] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [4]),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[5]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[5]_i_2 
       (.I0(\genDown.ADat_reg_n_0_[0][5] ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [5]),
        .O(\genDown.CDat[5]_i_2_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[5]_i_2_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genDown.CVld_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  LUT5 #(
    .INIT(32'hFF75FFFF)) 
    \genDown.CVld_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(out_V_TREADY),
        .I2(m_axis_tvalid),
        .I3(p_1_in),
        .I4(\genDown.BRdy ),
        .O(\genDown.CVld_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld_i_2_n_0 ),
        .Q(m_axis_tvalid),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(p_1_in),
        .O(E));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [5:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [5:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_3_0_dwc core
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
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
