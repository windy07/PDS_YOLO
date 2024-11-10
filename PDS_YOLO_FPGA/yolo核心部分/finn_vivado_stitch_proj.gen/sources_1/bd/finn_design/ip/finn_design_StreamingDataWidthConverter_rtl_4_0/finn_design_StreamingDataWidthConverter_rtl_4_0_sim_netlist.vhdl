-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:04:44 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_4_0/finn_design_StreamingDataWidthConverter_rtl_4_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_4_0_dwc is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_4_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_4_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_4_0_dwc is
  signal clear : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.ADat[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \genUp.BDat0_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \genUp.BRdy0__0\ : STD_LOGIC;
  signal \genUp.acnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[3][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[3][10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[3][11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[3][12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[3][13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[3][14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.ADat[3][15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.ADat[3][16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[3][17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[3][18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genUp.ADat[3][19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genUp.ADat[3][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[3][20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genUp.ADat[3][21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genUp.ADat[3][22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genUp.ADat[3][23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genUp.ADat[3][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[3][3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[3][4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[3][5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[3][6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[3][7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[3][8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.ADat[3][9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.BRdy0\ : label is "soft_lutpair0";
begin
  out_V_TDATA(95 downto 0) <= \^out_v_tdata\(95 downto 0);
  out_V_TVALID <= \^out_v_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA5959"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[0]\,
      I1 => \^s_axis_tready\,
      I2 => in0_V_TVALID,
      I3 => out_V_TREADY,
      I4 => \^out_v_tvalid\,
      O => \genUp.acnt\(0)
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF40BFF00F40B"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \genUp.ACnt_reg_n_0_[1]\,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001101FFFF1101"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => \genUp.ACnt_reg_n_0_[0]\,
      I2 => \^s_axis_tready\,
      I3 => in0_V_TVALID,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.ACnt[2]_i_1_n_0\
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
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[1]\,
      S => clear
    );
\genUp.ACnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[2]_i_1_n_0\,
      Q => \^out_v_tvalid\,
      R => clear
    );
\genUp.ADat[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genUp.BDat\(0),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(0)
    );
\genUp.ADat[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => \genUp.BDat\(10),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(10)
    );
\genUp.ADat[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => \genUp.BDat\(11),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(11)
    );
\genUp.ADat[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(12),
      I1 => \genUp.BDat\(12),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(12)
    );
\genUp.ADat[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(13),
      I1 => \genUp.BDat\(13),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(13)
    );
\genUp.ADat[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(14),
      I1 => \genUp.BDat\(14),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(14)
    );
\genUp.ADat[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(15),
      I1 => \genUp.BDat\(15),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(15)
    );
\genUp.ADat[3][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(16),
      I1 => \genUp.BDat\(16),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(16)
    );
\genUp.ADat[3][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(17),
      I1 => \genUp.BDat\(17),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(17)
    );
\genUp.ADat[3][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(18),
      I1 => \genUp.BDat\(18),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(18)
    );
\genUp.ADat[3][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(19),
      I1 => \genUp.BDat\(19),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(19)
    );
\genUp.ADat[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genUp.BDat\(1),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(1)
    );
\genUp.ADat[3][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(20),
      I1 => \genUp.BDat\(20),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(20)
    );
\genUp.ADat[3][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => \genUp.BDat\(21),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(21)
    );
\genUp.ADat[3][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(22),
      I1 => \genUp.BDat\(22),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(22)
    );
\genUp.ADat[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.ADat[3][23]_i_1_n_0\
    );
\genUp.ADat[3][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(23),
      I1 => \genUp.BDat\(23),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(23)
    );
\genUp.ADat[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genUp.BDat\(2),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(2)
    );
\genUp.ADat[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genUp.BDat\(3),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(3)
    );
\genUp.ADat[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genUp.BDat\(4),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(4)
    );
\genUp.ADat[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genUp.BDat\(5),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(5)
    );
\genUp.ADat[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genUp.BDat\(6),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(6)
    );
\genUp.ADat[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genUp.BDat\(7),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(7)
    );
\genUp.ADat[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => \genUp.BDat\(8),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(8)
    );
\genUp.ADat[3][9]_i_1\: unisim.vcomponents.LUT3
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
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(48),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(58),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\genUp.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(59),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\genUp.ADat_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(60),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\genUp.ADat_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(61),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\genUp.ADat_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(62),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\genUp.ADat_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(63),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\genUp.ADat_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(64),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\genUp.ADat_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(65),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\genUp.ADat_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(66),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\genUp.ADat_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(67),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(49),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(68),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\genUp.ADat_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(69),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\genUp.ADat_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(70),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\genUp.ADat_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(71),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(50),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(51),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\genUp.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(52),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\genUp.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(53),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\genUp.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(54),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\genUp.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(55),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\genUp.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(56),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\genUp.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(57),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\genUp.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(72),
      Q => \^out_v_tdata\(48),
      R => '0'
    );
\genUp.ADat_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(82),
      Q => \^out_v_tdata\(58),
      R => '0'
    );
\genUp.ADat_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(83),
      Q => \^out_v_tdata\(59),
      R => '0'
    );
\genUp.ADat_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(84),
      Q => \^out_v_tdata\(60),
      R => '0'
    );
\genUp.ADat_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(85),
      Q => \^out_v_tdata\(61),
      R => '0'
    );
\genUp.ADat_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(86),
      Q => \^out_v_tdata\(62),
      R => '0'
    );
\genUp.ADat_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(87),
      Q => \^out_v_tdata\(63),
      R => '0'
    );
\genUp.ADat_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(88),
      Q => \^out_v_tdata\(64),
      R => '0'
    );
\genUp.ADat_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(89),
      Q => \^out_v_tdata\(65),
      R => '0'
    );
\genUp.ADat_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(90),
      Q => \^out_v_tdata\(66),
      R => '0'
    );
\genUp.ADat_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(91),
      Q => \^out_v_tdata\(67),
      R => '0'
    );
\genUp.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(73),
      Q => \^out_v_tdata\(49),
      R => '0'
    );
\genUp.ADat_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(92),
      Q => \^out_v_tdata\(68),
      R => '0'
    );
\genUp.ADat_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(93),
      Q => \^out_v_tdata\(69),
      R => '0'
    );
\genUp.ADat_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(94),
      Q => \^out_v_tdata\(70),
      R => '0'
    );
\genUp.ADat_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(95),
      Q => \^out_v_tdata\(71),
      R => '0'
    );
\genUp.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(74),
      Q => \^out_v_tdata\(50),
      R => '0'
    );
\genUp.ADat_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(75),
      Q => \^out_v_tdata\(51),
      R => '0'
    );
\genUp.ADat_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(76),
      Q => \^out_v_tdata\(52),
      R => '0'
    );
\genUp.ADat_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(77),
      Q => \^out_v_tdata\(53),
      R => '0'
    );
\genUp.ADat_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(78),
      Q => \^out_v_tdata\(54),
      R => '0'
    );
\genUp.ADat_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(79),
      Q => \^out_v_tdata\(55),
      R => '0'
    );
\genUp.ADat_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(80),
      Q => \^out_v_tdata\(56),
      R => '0'
    );
\genUp.ADat_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \^out_v_tdata\(81),
      Q => \^out_v_tdata\(57),
      R => '0'
    );
\genUp.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(0),
      Q => \^out_v_tdata\(72),
      R => '0'
    );
\genUp.ADat_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(10),
      Q => \^out_v_tdata\(82),
      R => '0'
    );
\genUp.ADat_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(11),
      Q => \^out_v_tdata\(83),
      R => '0'
    );
\genUp.ADat_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(12),
      Q => \^out_v_tdata\(84),
      R => '0'
    );
\genUp.ADat_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(13),
      Q => \^out_v_tdata\(85),
      R => '0'
    );
\genUp.ADat_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(14),
      Q => \^out_v_tdata\(86),
      R => '0'
    );
\genUp.ADat_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(15),
      Q => \^out_v_tdata\(87),
      R => '0'
    );
\genUp.ADat_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(16),
      Q => \^out_v_tdata\(88),
      R => '0'
    );
\genUp.ADat_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(17),
      Q => \^out_v_tdata\(89),
      R => '0'
    );
\genUp.ADat_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(18),
      Q => \^out_v_tdata\(90),
      R => '0'
    );
\genUp.ADat_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(19),
      Q => \^out_v_tdata\(91),
      R => '0'
    );
\genUp.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(1),
      Q => \^out_v_tdata\(73),
      R => '0'
    );
\genUp.ADat_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(20),
      Q => \^out_v_tdata\(92),
      R => '0'
    );
\genUp.ADat_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(21),
      Q => \^out_v_tdata\(93),
      R => '0'
    );
\genUp.ADat_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(22),
      Q => \^out_v_tdata\(94),
      R => '0'
    );
\genUp.ADat_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(23),
      Q => \^out_v_tdata\(95),
      R => '0'
    );
\genUp.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(2),
      Q => \^out_v_tdata\(74),
      R => '0'
    );
\genUp.ADat_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(3),
      Q => \^out_v_tdata\(75),
      R => '0'
    );
\genUp.ADat_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(4),
      Q => \^out_v_tdata\(76),
      R => '0'
    );
\genUp.ADat_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(5),
      Q => \^out_v_tdata\(77),
      R => '0'
    );
\genUp.ADat_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(6),
      Q => \^out_v_tdata\(78),
      R => '0'
    );
\genUp.ADat_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(7),
      Q => \^out_v_tdata\(79),
      R => '0'
    );
\genUp.ADat_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(8),
      Q => \^out_v_tdata\(80),
      R => '0'
    );
\genUp.ADat_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[3][23]_i_1_n_0\,
      D => \genUp.BDat0_out\(9),
      Q => \^out_v_tdata\(81),
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
\genUp.BDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(12),
      Q => \genUp.BDat\(12),
      R => '0'
    );
\genUp.BDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(13),
      Q => \genUp.BDat\(13),
      R => '0'
    );
\genUp.BDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(14),
      Q => \genUp.BDat\(14),
      R => '0'
    );
\genUp.BDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(15),
      Q => \genUp.BDat\(15),
      R => '0'
    );
\genUp.BDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(16),
      Q => \genUp.BDat\(16),
      R => '0'
    );
\genUp.BDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(17),
      Q => \genUp.BDat\(17),
      R => '0'
    );
\genUp.BDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(18),
      Q => \genUp.BDat\(18),
      R => '0'
    );
\genUp.BDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(19),
      Q => \genUp.BDat\(19),
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
\genUp.BDat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(20),
      Q => \genUp.BDat\(20),
      R => '0'
    );
\genUp.BDat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(21),
      Q => \genUp.BDat\(21),
      R => '0'
    );
\genUp.BDat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(22),
      Q => \genUp.BDat\(22),
      R => '0'
    );
\genUp.BDat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(23),
      Q => \genUp.BDat\(23),
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
\genUp.BRdy0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.BRdy0__0\
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy0__0\,
      Q => \^s_axis_tready\,
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_4_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(95 downto 0) => out_V_TDATA(95 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => m_axis_tvalid,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4 is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4 : entity is "StreamingDataWidthConverter_rtl_4";
end finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_4_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(95 downto 0) => out_V_TDATA(95 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_4_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_4_0,StreamingDataWidthConverter_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_4_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_4_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_4_0 : entity is "StreamingDataWidthConverter_rtl_4,Vivado 2022.2";
end finn_design_StreamingDataWidthConverter_rtl_4_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_4_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_4_0_StreamingDataWidthConverter_rtl_4
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(95 downto 0) => out_V_TDATA(95 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      s_axis_tready => in0_V_TREADY
    );
end STRUCTURE;
