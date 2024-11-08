//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Nov  8 14:50:21 2024
//Host        : finn_dev_root running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target finn_design_wrapper.bd
//Design      : finn_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module finn_design_wrapper
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    maxcount,
    maxcount_1,
    maxcount_10,
    maxcount_11,
    maxcount_12,
    maxcount_13,
    maxcount_14,
    maxcount_15,
    maxcount_16,
    maxcount_17,
    maxcount_18,
    maxcount_19,
    maxcount_2,
    maxcount_20,
    maxcount_21,
    maxcount_22,
    maxcount_23,
    maxcount_24,
    maxcount_25,
    maxcount_26,
    maxcount_27,
    maxcount_28,
    maxcount_29,
    maxcount_3,
    maxcount_30,
    maxcount_31,
    maxcount_32,
    maxcount_33,
    maxcount_34,
    maxcount_35,
    maxcount_36,
    maxcount_37,
    maxcount_38,
    maxcount_39,
    maxcount_4,
    maxcount_40,
    maxcount_41,
    maxcount_42,
    maxcount_43,
    maxcount_44,
    maxcount_45,
    maxcount_46,
    maxcount_47,
    maxcount_48,
    maxcount_49,
    maxcount_5,
    maxcount_50,
    maxcount_51,
    maxcount_52,
    maxcount_6,
    maxcount_7,
    maxcount_8,
    maxcount_9,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [7:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [17:0]maxcount;
  output [15:0]maxcount_1;
  output [16:0]maxcount_10;
  output [14:0]maxcount_11;
  output [13:0]maxcount_12;
  output [11:0]maxcount_13;
  output [11:0]maxcount_14;
  output [14:0]maxcount_15;
  output [17:0]maxcount_16;
  output [15:0]maxcount_17;
  output [13:0]maxcount_18;
  output [11:0]maxcount_19;
  output [15:0]maxcount_2;
  output [9:0]maxcount_20;
  output [9:0]maxcount_21;
  output [14:0]maxcount_22;
  output [17:0]maxcount_23;
  output [14:0]maxcount_24;
  output [13:0]maxcount_25;
  output [9:0]maxcount_26;
  output [7:0]maxcount_27;
  output [7:0]maxcount_28;
  output [13:0]maxcount_29;
  output [15:0]maxcount_3;
  output [16:0]maxcount_30;
  output [13:0]maxcount_31;
  output [12:0]maxcount_32;
  output [7:0]maxcount_33;
  output [7:0]maxcount_34;
  output [14:0]maxcount_35;
  output [17:0]maxcount_36;
  output [14:0]maxcount_37;
  output [11:0]maxcount_38;
  output [12:0]maxcount_39;
  output [18:0]maxcount_4;
  output [13:0]maxcount_40;
  output [7:0]maxcount_41;
  output [7:0]maxcount_42;
  output [13:0]maxcount_43;
  output [16:0]maxcount_44;
  output [13:0]maxcount_45;
  output [12:0]maxcount_46;
  output [7:0]maxcount_47;
  output [7:0]maxcount_48;
  output [14:0]maxcount_49;
  output [15:0]maxcount_5;
  output [17:0]maxcount_50;
  output [14:0]maxcount_51;
  output [11:0]maxcount_52;
  output [13:0]maxcount_6;
  output [13:0]maxcount_7;
  output [14:0]maxcount_8;
  output [17:0]maxcount_9;
  input [23:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [17:0]maxcount;
  wire [15:0]maxcount_1;
  wire [16:0]maxcount_10;
  wire [14:0]maxcount_11;
  wire [13:0]maxcount_12;
  wire [11:0]maxcount_13;
  wire [11:0]maxcount_14;
  wire [14:0]maxcount_15;
  wire [17:0]maxcount_16;
  wire [15:0]maxcount_17;
  wire [13:0]maxcount_18;
  wire [11:0]maxcount_19;
  wire [15:0]maxcount_2;
  wire [9:0]maxcount_20;
  wire [9:0]maxcount_21;
  wire [14:0]maxcount_22;
  wire [17:0]maxcount_23;
  wire [14:0]maxcount_24;
  wire [13:0]maxcount_25;
  wire [9:0]maxcount_26;
  wire [7:0]maxcount_27;
  wire [7:0]maxcount_28;
  wire [13:0]maxcount_29;
  wire [15:0]maxcount_3;
  wire [16:0]maxcount_30;
  wire [13:0]maxcount_31;
  wire [12:0]maxcount_32;
  wire [7:0]maxcount_33;
  wire [7:0]maxcount_34;
  wire [14:0]maxcount_35;
  wire [17:0]maxcount_36;
  wire [14:0]maxcount_37;
  wire [11:0]maxcount_38;
  wire [12:0]maxcount_39;
  wire [18:0]maxcount_4;
  wire [13:0]maxcount_40;
  wire [7:0]maxcount_41;
  wire [7:0]maxcount_42;
  wire [13:0]maxcount_43;
  wire [16:0]maxcount_44;
  wire [13:0]maxcount_45;
  wire [12:0]maxcount_46;
  wire [7:0]maxcount_47;
  wire [7:0]maxcount_48;
  wire [14:0]maxcount_49;
  wire [15:0]maxcount_5;
  wire [17:0]maxcount_50;
  wire [14:0]maxcount_51;
  wire [11:0]maxcount_52;
  wire [13:0]maxcount_6;
  wire [13:0]maxcount_7;
  wire [14:0]maxcount_8;
  wire [17:0]maxcount_9;
  wire [23:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  finn_design finn_design_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .maxcount(maxcount),
        .maxcount_1(maxcount_1),
        .maxcount_10(maxcount_10),
        .maxcount_11(maxcount_11),
        .maxcount_12(maxcount_12),
        .maxcount_13(maxcount_13),
        .maxcount_14(maxcount_14),
        .maxcount_15(maxcount_15),
        .maxcount_16(maxcount_16),
        .maxcount_17(maxcount_17),
        .maxcount_18(maxcount_18),
        .maxcount_19(maxcount_19),
        .maxcount_2(maxcount_2),
        .maxcount_20(maxcount_20),
        .maxcount_21(maxcount_21),
        .maxcount_22(maxcount_22),
        .maxcount_23(maxcount_23),
        .maxcount_24(maxcount_24),
        .maxcount_25(maxcount_25),
        .maxcount_26(maxcount_26),
        .maxcount_27(maxcount_27),
        .maxcount_28(maxcount_28),
        .maxcount_29(maxcount_29),
        .maxcount_3(maxcount_3),
        .maxcount_30(maxcount_30),
        .maxcount_31(maxcount_31),
        .maxcount_32(maxcount_32),
        .maxcount_33(maxcount_33),
        .maxcount_34(maxcount_34),
        .maxcount_35(maxcount_35),
        .maxcount_36(maxcount_36),
        .maxcount_37(maxcount_37),
        .maxcount_38(maxcount_38),
        .maxcount_39(maxcount_39),
        .maxcount_4(maxcount_4),
        .maxcount_40(maxcount_40),
        .maxcount_41(maxcount_41),
        .maxcount_42(maxcount_42),
        .maxcount_43(maxcount_43),
        .maxcount_44(maxcount_44),
        .maxcount_45(maxcount_45),
        .maxcount_46(maxcount_46),
        .maxcount_47(maxcount_47),
        .maxcount_48(maxcount_48),
        .maxcount_49(maxcount_49),
        .maxcount_5(maxcount_5),
        .maxcount_50(maxcount_50),
        .maxcount_51(maxcount_51),
        .maxcount_52(maxcount_52),
        .maxcount_6(maxcount_6),
        .maxcount_7(maxcount_7),
        .maxcount_8(maxcount_8),
        .maxcount_9(maxcount_9),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule
