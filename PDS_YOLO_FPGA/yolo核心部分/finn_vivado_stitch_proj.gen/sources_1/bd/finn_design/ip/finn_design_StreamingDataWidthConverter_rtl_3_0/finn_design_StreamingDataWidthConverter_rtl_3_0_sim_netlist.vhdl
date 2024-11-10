-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:09:13 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_3_0/finn_design_StreamingDataWidthConverter_rtl_3_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_3_0_dwc is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_3_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_3_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_3_0_dwc is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genDown.ADat[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \genDown.ADat_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \genDown.BDat\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \genDown.BRdy\ : STD_LOGIC;
  signal \genDown.BRdy0__0\ : STD_LOGIC;
  signal \genDown.CDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[5]_i_2_n_0\ : STD_LOGIC;
  signal \genDown.CVld_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genDown.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.ACnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ACnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ADat[0][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.ADat[0][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.ADat[0][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.ADat[0][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.ADat[0][4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.ADat[0][5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.ADat[1][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[1][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[1][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.ADat[1][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.ADat[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.ADat[1][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.ADat[2][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.ADat[2][1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.ADat[2][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[2][3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[2][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[2][5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[3][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.ADat[3][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.ADat[3][2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.ADat[3][3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.ADat[3][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.ADat[3][5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.ADat[4][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.ADat[4][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.ADat[4][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.ADat[4][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.ADat[4][4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.ADat[4][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.ADat[5][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.ADat[5][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.ADat[5][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.ADat[5][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.ADat[5][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.ADat[5][5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.ADat[6][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.ADat[6][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.ADat[6][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.ADat[6][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.ADat[6][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.ADat[6][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.BRdy0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.CDat[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.CDat[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.CDat[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.CDat[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.CDat[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genDown.CDat[5]_i_2\ : label is "soft_lutpair23";
begin
  E(0) <= \^e\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\genDown.ACnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6E"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.BRdy\,
      I2 => p_1_in,
      O => p_0_in(0)
    );
\genDown.ACnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7380"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.BRdy\,
      I2 => p_1_in,
      I3 => \genDown.ACnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\genDown.ACnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0F8000"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.ACnt_reg_n_0_[1]\,
      I2 => \genDown.BRdy\,
      I3 => p_1_in,
      I4 => \genDown.ACnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\genDown.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFF007F00FF00"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[1]\,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.ACnt_reg_n_0_[2]\,
      I3 => p_1_in,
      I4 => \genDown.BRdy\,
      I5 => in0_V_TVALID,
      O => p_0_in(3)
    );
\genDown.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \genDown.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genDown.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \genDown.ACnt_reg_n_0_[1]\,
      R => clear
    );
\genDown.ACnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \genDown.ACnt_reg_n_0_[2]\,
      R => clear
    );
\genDown.ACnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_1_in,
      R => clear
    );
\genDown.ADat[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][0]\,
      O => \genDown.ADat[0][0]_i_1_n_0\
    );
\genDown.ADat[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][1]\,
      O => \genDown.ADat[0][1]_i_1_n_0\
    );
\genDown.ADat[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][2]\,
      O => \genDown.ADat[0][2]_i_1_n_0\
    );
\genDown.ADat[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][3]\,
      O => \genDown.ADat[0][3]_i_1_n_0\
    );
\genDown.ADat[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][4]\,
      O => \genDown.ADat[0][4]_i_1_n_0\
    );
\genDown.ADat[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[1][5]\,
      O => \genDown.ADat[0][5]_i_1_n_0\
    );
\genDown.ADat[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][0]\,
      O => \genDown.ADat[1][0]_i_1_n_0\
    );
\genDown.ADat[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][1]\,
      O => \genDown.ADat[1][1]_i_1_n_0\
    );
\genDown.ADat[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][2]\,
      O => \genDown.ADat[1][2]_i_1_n_0\
    );
\genDown.ADat[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][3]\,
      O => \genDown.ADat[1][3]_i_1_n_0\
    );
\genDown.ADat[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][4]\,
      O => \genDown.ADat[1][4]_i_1_n_0\
    );
\genDown.ADat[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[2][5]\,
      O => \genDown.ADat[1][5]_i_1_n_0\
    );
\genDown.ADat[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(12),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][0]\,
      O => \genDown.ADat[2][0]_i_1_n_0\
    );
\genDown.ADat[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(13),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][1]\,
      O => \genDown.ADat[2][1]_i_1_n_0\
    );
\genDown.ADat[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(14),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][2]\,
      O => \genDown.ADat[2][2]_i_1_n_0\
    );
\genDown.ADat[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(15),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][3]\,
      O => \genDown.ADat[2][3]_i_1_n_0\
    );
\genDown.ADat[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(16),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][4]\,
      O => \genDown.ADat[2][4]_i_1_n_0\
    );
\genDown.ADat[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(17),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[3][5]\,
      O => \genDown.ADat[2][5]_i_1_n_0\
    );
\genDown.ADat[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(18),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][0]\,
      O => \genDown.ADat[3][0]_i_1_n_0\
    );
\genDown.ADat[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(19),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][1]\,
      O => \genDown.ADat[3][1]_i_1_n_0\
    );
\genDown.ADat[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(20),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][2]\,
      O => \genDown.ADat[3][2]_i_1_n_0\
    );
\genDown.ADat[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][3]\,
      O => \genDown.ADat[3][3]_i_1_n_0\
    );
\genDown.ADat[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(22),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][4]\,
      O => \genDown.ADat[3][4]_i_1_n_0\
    );
\genDown.ADat[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(23),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[4][5]\,
      O => \genDown.ADat[3][5]_i_1_n_0\
    );
\genDown.ADat[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(24),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][0]\,
      O => \genDown.ADat[4][0]_i_1_n_0\
    );
\genDown.ADat[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(25),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][1]\,
      O => \genDown.ADat[4][1]_i_1_n_0\
    );
\genDown.ADat[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(26),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][2]\,
      O => \genDown.ADat[4][2]_i_1_n_0\
    );
\genDown.ADat[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(27),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][3]\,
      O => \genDown.ADat[4][3]_i_1_n_0\
    );
\genDown.ADat[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(28),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][4]\,
      O => \genDown.ADat[4][4]_i_1_n_0\
    );
\genDown.ADat[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(29),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[5][5]\,
      O => \genDown.ADat[4][5]_i_1_n_0\
    );
\genDown.ADat[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(30),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][0]\,
      O => \genDown.ADat[5][0]_i_1_n_0\
    );
\genDown.ADat[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(31),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][1]\,
      O => \genDown.ADat[5][1]_i_1_n_0\
    );
\genDown.ADat[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(32),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][2]\,
      O => \genDown.ADat[5][2]_i_1_n_0\
    );
\genDown.ADat[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(33),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][3]\,
      O => \genDown.ADat[5][3]_i_1_n_0\
    );
\genDown.ADat[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(34),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][4]\,
      O => \genDown.ADat[5][4]_i_1_n_0\
    );
\genDown.ADat[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(35),
      I1 => p_1_in,
      I2 => \genDown.ADat_reg_n_0_[6][5]\,
      O => \genDown.ADat[5][5]_i_1_n_0\
    );
\genDown.ADat[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(36),
      I1 => p_1_in,
      I2 => p_0_in_0(0),
      O => \genDown.ADat[6][0]_i_1_n_0\
    );
\genDown.ADat[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(37),
      I1 => p_1_in,
      I2 => p_0_in_0(1),
      O => \genDown.ADat[6][1]_i_1_n_0\
    );
\genDown.ADat[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(38),
      I1 => p_1_in,
      I2 => p_0_in_0(2),
      O => \genDown.ADat[6][2]_i_1_n_0\
    );
\genDown.ADat[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(39),
      I1 => p_1_in,
      I2 => p_0_in_0(3),
      O => \genDown.ADat[6][3]_i_1_n_0\
    );
\genDown.ADat[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(40),
      I1 => p_1_in,
      I2 => p_0_in_0(4),
      O => \genDown.ADat[6][4]_i_1_n_0\
    );
\genDown.ADat[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(41),
      I1 => p_1_in,
      I2 => p_0_in_0(5),
      O => \genDown.ADat[6][5]_i_1_n_0\
    );
\genDown.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][0]\,
      R => '0'
    );
\genDown.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][1]\,
      R => '0'
    );
\genDown.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][2]\,
      R => '0'
    );
\genDown.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][3]\,
      R => '0'
    );
\genDown.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][4]\,
      R => '0'
    );
\genDown.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[0][5]\,
      R => '0'
    );
\genDown.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][0]\,
      R => '0'
    );
\genDown.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][1]\,
      R => '0'
    );
\genDown.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][2]\,
      R => '0'
    );
\genDown.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][3]\,
      R => '0'
    );
\genDown.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][4]\,
      R => '0'
    );
\genDown.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[1][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[1][5]\,
      R => '0'
    );
\genDown.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][0]\,
      R => '0'
    );
\genDown.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][1]\,
      R => '0'
    );
\genDown.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][2]\,
      R => '0'
    );
\genDown.ADat_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][3]\,
      R => '0'
    );
\genDown.ADat_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][4]\,
      R => '0'
    );
\genDown.ADat_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[2][5]\,
      R => '0'
    );
\genDown.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][0]\,
      R => '0'
    );
\genDown.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][1]\,
      R => '0'
    );
\genDown.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][2]\,
      R => '0'
    );
\genDown.ADat_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][3]\,
      R => '0'
    );
\genDown.ADat_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][4]\,
      R => '0'
    );
\genDown.ADat_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[3][5]\,
      R => '0'
    );
\genDown.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][0]\,
      R => '0'
    );
\genDown.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][1]\,
      R => '0'
    );
\genDown.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][2]\,
      R => '0'
    );
\genDown.ADat_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][3]\,
      R => '0'
    );
\genDown.ADat_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][4]\,
      R => '0'
    );
\genDown.ADat_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[4][5]\,
      R => '0'
    );
\genDown.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][0]\,
      R => '0'
    );
\genDown.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][1]\,
      R => '0'
    );
\genDown.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][2]\,
      R => '0'
    );
\genDown.ADat_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][3]\,
      R => '0'
    );
\genDown.ADat_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][4]\,
      R => '0'
    );
\genDown.ADat_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[5][5]\,
      R => '0'
    );
\genDown.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][0]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][0]\,
      R => '0'
    );
\genDown.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][1]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][1]\,
      R => '0'
    );
\genDown.ADat_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][2]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][2]\,
      R => '0'
    );
\genDown.ADat_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][3]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][3]\,
      R => '0'
    );
\genDown.ADat_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][4]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][4]\,
      R => '0'
    );
\genDown.ADat_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][5]_i_1_n_0\,
      Q => \genDown.ADat_reg_n_0_[6][5]\,
      R => '0'
    );
\genDown.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(42),
      Q => p_0_in_0(0),
      R => '0'
    );
\genDown.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(43),
      Q => p_0_in_0(1),
      R => '0'
    );
\genDown.ADat_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(44),
      Q => p_0_in_0(2),
      R => '0'
    );
\genDown.ADat_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(45),
      Q => p_0_in_0(3),
      R => '0'
    );
\genDown.ADat_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(46),
      Q => p_0_in_0(4),
      R => '0'
    );
\genDown.ADat_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(47),
      Q => p_0_in_0(5),
      R => '0'
    );
\genDown.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][0]\,
      Q => \genDown.BDat\(0),
      R => '0'
    );
\genDown.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][1]\,
      Q => \genDown.BDat\(1),
      R => '0'
    );
\genDown.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][2]\,
      Q => \genDown.BDat\(2),
      R => '0'
    );
\genDown.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][3]\,
      Q => \genDown.BDat\(3),
      R => '0'
    );
\genDown.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][4]\,
      Q => \genDown.BDat\(4),
      R => '0'
    );
\genDown.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg_n_0_[0][5]\,
      Q => \genDown.BDat\(5),
      R => '0'
    );
\genDown.BRdy0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFDDD"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => out_V_TREADY,
      I2 => \genDown.ACnt_reg_n_0_[0]\,
      I3 => \genDown.BRdy\,
      I4 => p_1_in,
      O => \genDown.BRdy0__0\
    );
\genDown.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BRdy0__0\,
      Q => \genDown.BRdy\,
      S => clear
    );
\genDown.CDat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][0]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(0),
      O => \genDown.CDat[0]_i_1_n_0\
    );
\genDown.CDat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][1]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(1),
      O => \genDown.CDat[1]_i_1_n_0\
    );
\genDown.CDat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][2]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(2),
      O => \genDown.CDat[2]_i_1_n_0\
    );
\genDown.CDat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][3]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(3),
      O => \genDown.CDat[3]_i_1_n_0\
    );
\genDown.CDat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][4]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(4),
      O => \genDown.CDat[4]_i_1_n_0\
    );
\genDown.CDat[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^m_axis_tvalid\,
      O => p_2_in
    );
\genDown.CDat[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg_n_0_[0][5]\,
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(5),
      O => \genDown.CDat[5]_i_2_n_0\
    );
\genDown.CDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\genDown.CDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[1]_i_1_n_0\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\genDown.CDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[2]_i_1_n_0\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\genDown.CDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[3]_i_1_n_0\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\genDown.CDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[4]_i_1_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\genDown.CDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[5]_i_2_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\genDown.CVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genDown.CVld_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FFFF"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => out_V_TREADY,
      I2 => \^m_axis_tvalid\,
      I3 => p_1_in,
      I4 => \genDown.BRdy\,
      O => \genDown.CVld_i_2_n_0\
    );
\genDown.CVld_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CVld_i_2_n_0\,
      Q => \^m_axis_tvalid\,
      R => clear
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => p_1_in,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_3_0_dwc
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3 : entity is "StreamingDataWidthConverter_rtl_3";
end finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_3_0_dwc_axi
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(5 downto 0) => out_V_TDATA(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_3_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_3_0,StreamingDataWidthConverter_rtl_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_3_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_3_0 : entity is "StreamingDataWidthConverter_rtl_3,Vivado 2022.2";
end finn_design_StreamingDataWidthConverter_rtl_3_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_3_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5 downto 0) <= \^out_v_tdata\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_3_0_StreamingDataWidthConverter_rtl_3
     port map (
      E(0) => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(5 downto 0) => \^out_v_tdata\(5 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
