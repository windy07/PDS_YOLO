-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:20:37 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_7_0/finn_design_StreamingDataWidthConverter_rtl_7_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_7_0_dwc is
  port (
    out_V_TVALID : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 167 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_7_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_7_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_7_0_dwc is
  signal clear : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \genUp.ADat[13][11]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genUp.BDat0_out\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genUp.BRdy0\ : STD_LOGIC;
  signal \genUp.acnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genUp.acnt1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \genUp.acnt3__0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 167 downto 0 );
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ACnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ACnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[13][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[13][10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[13][11]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[13][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[13][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.ADat[13][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.ADat[13][4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[13][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[13][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[13][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[13][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.ADat[13][9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.BRdy_i_2\ : label is "soft_lutpair2";
begin
  out_V_TDATA(167 downto 0) <= \^out_v_tdata\(167 downto 0);
  out_V_TVALID <= \^out_v_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[0]\,
      I1 => \^out_v_tvalid\,
      I2 => out_V_TREADY,
      I3 => \genUp.ADat[13][11]_i_1_n_0\,
      O => \genUp.acnt\(0)
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDD0222"
    )
        port map (
      I0 => \genUp.ADat[13][11]_i_1_n_0\,
      I1 => \genUp.ACnt_reg_n_0_[0]\,
      I2 => \^out_v_tvalid\,
      I3 => out_V_TREADY,
      I4 => \genUp.ACnt_reg_n_0_[1]\,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF10EF10EF10"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => \genUp.ACnt_reg_n_0_[0]\,
      I2 => \genUp.ADat[13][11]_i_1_n_0\,
      I3 => \genUp.ACnt_reg_n_0_[2]\,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.ACnt[2]_i_1_n_0\
    );
\genUp.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0004"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[2]\,
      I1 => \genUp.ADat[13][11]_i_1_n_0\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \genUp.ACnt_reg_n_0_[1]\,
      I4 => \genUp.ACnt_reg_n_0_[3]\,
      I5 => \genUp.acnt3__0\,
      O => \genUp.ACnt[3]_i_1_n_0\
    );
\genUp.ACnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      O => \genUp.acnt3__0\
    );
\genUp.ACnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \genUp.acnt1\(3),
      I1 => \genUp.ACnt[4]_i_3_n_0\,
      I2 => \genUp.acnt1\(0),
      I3 => \genUp.ADat[13][11]_i_1_n_0\,
      I4 => \genUp.acnt1\(2),
      I5 => \genUp.ACnt[4]_i_6_n_0\,
      O => \genUp.ACnt[4]_i_1_n_0\
    );
\genUp.ACnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => \genUp.ACnt_reg_n_0_[3]\,
      O => \genUp.acnt1\(3)
    );
\genUp.ACnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => out_V_TREADY,
      I2 => \^out_v_tvalid\,
      O => \genUp.ACnt[4]_i_3_n_0\
    );
\genUp.ACnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      O => \genUp.acnt1\(0)
    );
\genUp.ACnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => \genUp.ACnt_reg_n_0_[2]\,
      O => \genUp.acnt1\(2)
    );
\genUp.ACnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      O => \genUp.ACnt[4]_i_6_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(0),
      Q => \genUp.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[1]\,
      R => clear
    );
\genUp.ACnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[2]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[2]\,
      S => clear
    );
\genUp.ACnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[3]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[3]\,
      S => clear
    );
\genUp.ACnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[4]_i_1_n_0\,
      Q => \^out_v_tvalid\,
      R => clear
    );
\genUp.ADat[13][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genUp.BDat\(0),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(0)
    );
\genUp.ADat[13][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => \genUp.BDat\(10),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(10)
    );
\genUp.ADat[13][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.ADat[13][11]_i_1_n_0\
    );
\genUp.ADat[13][11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => \genUp.BDat\(11),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(11)
    );
\genUp.ADat[13][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genUp.BDat\(1),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(1)
    );
\genUp.ADat[13][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genUp.BDat\(2),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(2)
    );
\genUp.ADat[13][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genUp.BDat\(3),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(3)
    );
\genUp.ADat[13][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genUp.BDat\(4),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(4)
    );
\genUp.ADat[13][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genUp.BDat\(5),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(5)
    );
\genUp.ADat[13][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genUp.BDat\(6),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(6)
    );
\genUp.ADat[13][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genUp.BDat\(7),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(7)
    );
\genUp.ADat[13][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => \genUp.BDat\(8),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(8)
    );
\genUp.ADat[13][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => \genUp.BDat\(9),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(9)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(12),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(22),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(23),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(13),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(14),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(15),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(16),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(17),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(18),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(19),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(20),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(21),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(132),
      Q => \^out_v_tdata\(120),
      R => '0'
    );
\genUp.ADat_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(142),
      Q => \^out_v_tdata\(130),
      R => '0'
    );
\genUp.ADat_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(143),
      Q => \^out_v_tdata\(131),
      R => '0'
    );
\genUp.ADat_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(133),
      Q => \^out_v_tdata\(121),
      R => '0'
    );
\genUp.ADat_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(134),
      Q => \^out_v_tdata\(122),
      R => '0'
    );
\genUp.ADat_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(135),
      Q => \^out_v_tdata\(123),
      R => '0'
    );
\genUp.ADat_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(136),
      Q => \^out_v_tdata\(124),
      R => '0'
    );
\genUp.ADat_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(137),
      Q => \^out_v_tdata\(125),
      R => '0'
    );
\genUp.ADat_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(138),
      Q => \^out_v_tdata\(126),
      R => '0'
    );
\genUp.ADat_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(139),
      Q => \^out_v_tdata\(127),
      R => '0'
    );
\genUp.ADat_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(140),
      Q => \^out_v_tdata\(128),
      R => '0'
    );
\genUp.ADat_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(141),
      Q => \^out_v_tdata\(129),
      R => '0'
    );
\genUp.ADat_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(144),
      Q => \^out_v_tdata\(132),
      R => '0'
    );
\genUp.ADat_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(154),
      Q => \^out_v_tdata\(142),
      R => '0'
    );
\genUp.ADat_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(155),
      Q => \^out_v_tdata\(143),
      R => '0'
    );
\genUp.ADat_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(145),
      Q => \^out_v_tdata\(133),
      R => '0'
    );
\genUp.ADat_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(146),
      Q => \^out_v_tdata\(134),
      R => '0'
    );
\genUp.ADat_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(147),
      Q => \^out_v_tdata\(135),
      R => '0'
    );
\genUp.ADat_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(148),
      Q => \^out_v_tdata\(136),
      R => '0'
    );
\genUp.ADat_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(149),
      Q => \^out_v_tdata\(137),
      R => '0'
    );
\genUp.ADat_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(150),
      Q => \^out_v_tdata\(138),
      R => '0'
    );
\genUp.ADat_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(151),
      Q => \^out_v_tdata\(139),
      R => '0'
    );
\genUp.ADat_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(152),
      Q => \^out_v_tdata\(140),
      R => '0'
    );
\genUp.ADat_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(153),
      Q => \^out_v_tdata\(141),
      R => '0'
    );
\genUp.ADat_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(156),
      Q => \^out_v_tdata\(144),
      R => '0'
    );
\genUp.ADat_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(166),
      Q => \^out_v_tdata\(154),
      R => '0'
    );
\genUp.ADat_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(167),
      Q => \^out_v_tdata\(155),
      R => '0'
    );
\genUp.ADat_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(157),
      Q => \^out_v_tdata\(145),
      R => '0'
    );
\genUp.ADat_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(158),
      Q => \^out_v_tdata\(146),
      R => '0'
    );
\genUp.ADat_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(159),
      Q => \^out_v_tdata\(147),
      R => '0'
    );
\genUp.ADat_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(160),
      Q => \^out_v_tdata\(148),
      R => '0'
    );
\genUp.ADat_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(161),
      Q => \^out_v_tdata\(149),
      R => '0'
    );
\genUp.ADat_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(162),
      Q => \^out_v_tdata\(150),
      R => '0'
    );
\genUp.ADat_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(163),
      Q => \^out_v_tdata\(151),
      R => '0'
    );
\genUp.ADat_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(164),
      Q => \^out_v_tdata\(152),
      R => '0'
    );
\genUp.ADat_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(165),
      Q => \^out_v_tdata\(153),
      R => '0'
    );
\genUp.ADat_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(0),
      Q => \^out_v_tdata\(156),
      R => '0'
    );
\genUp.ADat_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(10),
      Q => \^out_v_tdata\(166),
      R => '0'
    );
\genUp.ADat_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(11),
      Q => \^out_v_tdata\(167),
      R => '0'
    );
\genUp.ADat_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(1),
      Q => \^out_v_tdata\(157),
      R => '0'
    );
\genUp.ADat_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(2),
      Q => \^out_v_tdata\(158),
      R => '0'
    );
\genUp.ADat_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(3),
      Q => \^out_v_tdata\(159),
      R => '0'
    );
\genUp.ADat_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(4),
      Q => \^out_v_tdata\(160),
      R => '0'
    );
\genUp.ADat_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(5),
      Q => \^out_v_tdata\(161),
      R => '0'
    );
\genUp.ADat_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(6),
      Q => \^out_v_tdata\(162),
      R => '0'
    );
\genUp.ADat_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(7),
      Q => \^out_v_tdata\(163),
      R => '0'
    );
\genUp.ADat_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(8),
      Q => \^out_v_tdata\(164),
      R => '0'
    );
\genUp.ADat_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \genUp.BDat0_out\(9),
      Q => \^out_v_tdata\(165),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\genUp.ADat_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\genUp.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.ADat_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\genUp.ADat_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\genUp.ADat_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\genUp.ADat_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\genUp.ADat_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\genUp.ADat_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\genUp.ADat_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\genUp.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\genUp.ADat_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\genUp.ADat_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\genUp.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\genUp.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\genUp.ADat_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\genUp.ADat_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\genUp.ADat_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\genUp.ADat_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\genUp.ADat_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\genUp.ADat_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\genUp.ADat_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\genUp.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\genUp.ADat_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\genUp.ADat_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\genUp.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\genUp.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\genUp.ADat_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\genUp.ADat_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\genUp.ADat_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\genUp.ADat_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\genUp.ADat_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\genUp.ADat_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\genUp.ADat_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\genUp.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(72),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\genUp.ADat_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(82),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\genUp.ADat_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(83),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\genUp.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(73),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\genUp.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(74),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\genUp.ADat_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(75),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\genUp.ADat_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(76),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\genUp.ADat_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(77),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\genUp.ADat_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(78),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\genUp.ADat_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(79),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\genUp.ADat_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(80),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\genUp.ADat_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(81),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\genUp.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(84),
      Q => \^out_v_tdata\(72),
      R => '0'
    );
\genUp.ADat_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(94),
      Q => \^out_v_tdata\(82),
      R => '0'
    );
\genUp.ADat_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(95),
      Q => \^out_v_tdata\(83),
      R => '0'
    );
\genUp.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(85),
      Q => \^out_v_tdata\(73),
      R => '0'
    );
\genUp.ADat_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(86),
      Q => \^out_v_tdata\(74),
      R => '0'
    );
\genUp.ADat_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(87),
      Q => \^out_v_tdata\(75),
      R => '0'
    );
\genUp.ADat_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(88),
      Q => \^out_v_tdata\(76),
      R => '0'
    );
\genUp.ADat_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(89),
      Q => \^out_v_tdata\(77),
      R => '0'
    );
\genUp.ADat_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(90),
      Q => \^out_v_tdata\(78),
      R => '0'
    );
\genUp.ADat_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(91),
      Q => \^out_v_tdata\(79),
      R => '0'
    );
\genUp.ADat_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(92),
      Q => \^out_v_tdata\(80),
      R => '0'
    );
\genUp.ADat_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(93),
      Q => \^out_v_tdata\(81),
      R => '0'
    );
\genUp.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(96),
      Q => \^out_v_tdata\(84),
      R => '0'
    );
\genUp.ADat_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(106),
      Q => \^out_v_tdata\(94),
      R => '0'
    );
\genUp.ADat_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(107),
      Q => \^out_v_tdata\(95),
      R => '0'
    );
\genUp.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(97),
      Q => \^out_v_tdata\(85),
      R => '0'
    );
\genUp.ADat_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(98),
      Q => \^out_v_tdata\(86),
      R => '0'
    );
\genUp.ADat_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(99),
      Q => \^out_v_tdata\(87),
      R => '0'
    );
\genUp.ADat_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(100),
      Q => \^out_v_tdata\(88),
      R => '0'
    );
\genUp.ADat_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(101),
      Q => \^out_v_tdata\(89),
      R => '0'
    );
\genUp.ADat_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(102),
      Q => \^out_v_tdata\(90),
      R => '0'
    );
\genUp.ADat_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(103),
      Q => \^out_v_tdata\(91),
      R => '0'
    );
\genUp.ADat_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(104),
      Q => \^out_v_tdata\(92),
      R => '0'
    );
\genUp.ADat_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(105),
      Q => \^out_v_tdata\(93),
      R => '0'
    );
\genUp.ADat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(108),
      Q => \^out_v_tdata\(96),
      R => '0'
    );
\genUp.ADat_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(118),
      Q => \^out_v_tdata\(106),
      R => '0'
    );
\genUp.ADat_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(119),
      Q => \^out_v_tdata\(107),
      R => '0'
    );
\genUp.ADat_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(109),
      Q => \^out_v_tdata\(97),
      R => '0'
    );
\genUp.ADat_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(110),
      Q => \^out_v_tdata\(98),
      R => '0'
    );
\genUp.ADat_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(111),
      Q => \^out_v_tdata\(99),
      R => '0'
    );
\genUp.ADat_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(112),
      Q => \^out_v_tdata\(100),
      R => '0'
    );
\genUp.ADat_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(113),
      Q => \^out_v_tdata\(101),
      R => '0'
    );
\genUp.ADat_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(114),
      Q => \^out_v_tdata\(102),
      R => '0'
    );
\genUp.ADat_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(115),
      Q => \^out_v_tdata\(103),
      R => '0'
    );
\genUp.ADat_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(116),
      Q => \^out_v_tdata\(104),
      R => '0'
    );
\genUp.ADat_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(117),
      Q => \^out_v_tdata\(105),
      R => '0'
    );
\genUp.ADat_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(120),
      Q => \^out_v_tdata\(108),
      R => '0'
    );
\genUp.ADat_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(130),
      Q => \^out_v_tdata\(118),
      R => '0'
    );
\genUp.ADat_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(131),
      Q => \^out_v_tdata\(119),
      R => '0'
    );
\genUp.ADat_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(121),
      Q => \^out_v_tdata\(109),
      R => '0'
    );
\genUp.ADat_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(122),
      Q => \^out_v_tdata\(110),
      R => '0'
    );
\genUp.ADat_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(123),
      Q => \^out_v_tdata\(111),
      R => '0'
    );
\genUp.ADat_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(124),
      Q => \^out_v_tdata\(112),
      R => '0'
    );
\genUp.ADat_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(125),
      Q => \^out_v_tdata\(113),
      R => '0'
    );
\genUp.ADat_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(126),
      Q => \^out_v_tdata\(114),
      R => '0'
    );
\genUp.ADat_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(127),
      Q => \^out_v_tdata\(115),
      R => '0'
    );
\genUp.ADat_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(128),
      Q => \^out_v_tdata\(116),
      R => '0'
    );
\genUp.ADat_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[13][11]_i_1_n_0\,
      D => \^out_v_tdata\(129),
      Q => \^out_v_tdata\(117),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(0),
      Q => \genUp.BDat\(0),
      R => '0'
    );
\genUp.BDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(10),
      Q => \genUp.BDat\(10),
      R => '0'
    );
\genUp.BDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(11),
      Q => \genUp.BDat\(11),
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(1),
      Q => \genUp.BDat\(1),
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(2),
      Q => \genUp.BDat\(2),
      R => '0'
    );
\genUp.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(3),
      Q => \genUp.BDat\(3),
      R => '0'
    );
\genUp.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(4),
      Q => \genUp.BDat\(4),
      R => '0'
    );
\genUp.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(5),
      Q => \genUp.BDat\(5),
      R => '0'
    );
\genUp.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(6),
      Q => \genUp.BDat\(6),
      R => '0'
    );
\genUp.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(7),
      Q => \genUp.BDat\(7),
      R => '0'
    );
\genUp.BDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(8),
      Q => \genUp.BDat\(8),
      R => '0'
    );
\genUp.BDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(9),
      Q => \genUp.BDat\(9),
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genUp.BRdy_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.BRdy0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy0\,
      Q => \^s_axis_tready\,
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 167 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_7_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(167 downto 0) => out_V_TDATA(167 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => m_axis_tvalid,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7 is
  port (
    out_V_TVALID : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 167 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7 : entity is "StreamingDataWidthConverter_rtl_7";
end finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(167 downto 0) => out_V_TDATA(167 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_7_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 167 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_7_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_7_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_7_0,StreamingDataWidthConverter_rtl_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_7_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_7_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_7_0 : entity is "StreamingDataWidthConverter_rtl_7,Vivado 2022.2";
end finn_design_StreamingDataWidthConverter_rtl_7_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_7_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 21, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(11 downto 0) => in0_V_TDATA(11 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(167 downto 0) => out_V_TDATA(167 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      s_axis_tready => in0_V_TREADY
    );
end STRUCTURE;
