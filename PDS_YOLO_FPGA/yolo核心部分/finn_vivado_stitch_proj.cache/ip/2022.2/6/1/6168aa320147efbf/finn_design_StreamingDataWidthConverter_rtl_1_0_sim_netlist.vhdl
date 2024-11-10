-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:15:16 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               finn_design_StreamingDataWidthConverter_rtl_1_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genDown.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genDown.ADat_reg[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genDown.ADat_reg[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genDown.BDat\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genDown.BRdy\ : STD_LOGIC;
  signal \genDown.BRdy0__0\ : STD_LOGIC;
  signal \genDown.CDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[11]_i_2_n_0\ : STD_LOGIC;
  signal \genDown.CDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CVld_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rst0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genDown.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.ADat[0][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[0][10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ADat[0][11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ADat[0][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.ADat[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.ADat[0][4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[0][5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.ADat[0][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.ADat[0][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.ADat[0][8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.ADat[0][9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.BRdy0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.CDat[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.CDat[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.CDat[11]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.CDat[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.CDat[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.CDat[9]_i_1\ : label is "soft_lutpair11";
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
      I2 => p_1_in_0,
      O => p_0_in(0)
    );
\genDown.ACnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => p_1_in_0,
      I2 => \genDown.BRdy\,
      I3 => in0_V_TVALID,
      O => p_0_in(1)
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
      S => rst0
    );
\genDown.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_1_in_0,
      R => rst0
    );
\genDown.ADat[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genDown.ADat_reg[1]\(0),
      I2 => p_1_in_0,
      O => p_1_in(0)
    );
\genDown.ADat[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => \genDown.ADat_reg[1]\(10),
      I2 => p_1_in_0,
      O => p_1_in(10)
    );
\genDown.ADat[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => \genDown.ADat_reg[1]\(11),
      I2 => p_1_in_0,
      O => p_1_in(11)
    );
\genDown.ADat[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genDown.ADat_reg[1]\(1),
      I2 => p_1_in_0,
      O => p_1_in(1)
    );
\genDown.ADat[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genDown.ADat_reg[1]\(2),
      I2 => p_1_in_0,
      O => p_1_in(2)
    );
\genDown.ADat[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genDown.ADat_reg[1]\(3),
      I2 => p_1_in_0,
      O => p_1_in(3)
    );
\genDown.ADat[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genDown.ADat_reg[1]\(4),
      I2 => p_1_in_0,
      O => p_1_in(4)
    );
\genDown.ADat[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genDown.ADat_reg[1]\(5),
      I2 => p_1_in_0,
      O => p_1_in(5)
    );
\genDown.ADat[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genDown.ADat_reg[1]\(6),
      I2 => p_1_in_0,
      O => p_1_in(6)
    );
\genDown.ADat[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genDown.ADat_reg[1]\(7),
      I2 => p_1_in_0,
      O => p_1_in(7)
    );
\genDown.ADat[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => \genDown.ADat_reg[1]\(8),
      I2 => p_1_in_0,
      O => p_1_in(8)
    );
\genDown.ADat[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => \genDown.ADat_reg[1]\(9),
      I2 => p_1_in_0,
      O => p_1_in(9)
    );
\genDown.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(0),
      Q => \genDown.ADat_reg[0]\(0),
      R => '0'
    );
\genDown.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(10),
      Q => \genDown.ADat_reg[0]\(10),
      R => '0'
    );
\genDown.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(11),
      Q => \genDown.ADat_reg[0]\(11),
      R => '0'
    );
\genDown.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(1),
      Q => \genDown.ADat_reg[0]\(1),
      R => '0'
    );
\genDown.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(2),
      Q => \genDown.ADat_reg[0]\(2),
      R => '0'
    );
\genDown.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(3),
      Q => \genDown.ADat_reg[0]\(3),
      R => '0'
    );
\genDown.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(4),
      Q => \genDown.ADat_reg[0]\(4),
      R => '0'
    );
\genDown.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(5),
      Q => \genDown.ADat_reg[0]\(5),
      R => '0'
    );
\genDown.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(6),
      Q => \genDown.ADat_reg[0]\(6),
      R => '0'
    );
\genDown.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(7),
      Q => \genDown.ADat_reg[0]\(7),
      R => '0'
    );
\genDown.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(8),
      Q => \genDown.ADat_reg[0]\(8),
      R => '0'
    );
\genDown.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(9),
      Q => \genDown.ADat_reg[0]\(9),
      R => '0'
    );
\genDown.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(12),
      Q => \genDown.ADat_reg[1]\(0),
      R => '0'
    );
\genDown.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(22),
      Q => \genDown.ADat_reg[1]\(10),
      R => '0'
    );
\genDown.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(23),
      Q => \genDown.ADat_reg[1]\(11),
      R => '0'
    );
\genDown.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(13),
      Q => \genDown.ADat_reg[1]\(1),
      R => '0'
    );
\genDown.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(14),
      Q => \genDown.ADat_reg[1]\(2),
      R => '0'
    );
\genDown.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(15),
      Q => \genDown.ADat_reg[1]\(3),
      R => '0'
    );
\genDown.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(16),
      Q => \genDown.ADat_reg[1]\(4),
      R => '0'
    );
\genDown.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(17),
      Q => \genDown.ADat_reg[1]\(5),
      R => '0'
    );
\genDown.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(18),
      Q => \genDown.ADat_reg[1]\(6),
      R => '0'
    );
\genDown.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(19),
      Q => \genDown.ADat_reg[1]\(7),
      R => '0'
    );
\genDown.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(20),
      Q => \genDown.ADat_reg[1]\(8),
      R => '0'
    );
\genDown.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(21),
      Q => \genDown.ADat_reg[1]\(9),
      R => '0'
    );
\genDown.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(0),
      Q => \genDown.BDat\(0),
      R => '0'
    );
\genDown.BDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(10),
      Q => \genDown.BDat\(10),
      R => '0'
    );
\genDown.BDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(11),
      Q => \genDown.BDat\(11),
      R => '0'
    );
\genDown.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(1),
      Q => \genDown.BDat\(1),
      R => '0'
    );
\genDown.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(2),
      Q => \genDown.BDat\(2),
      R => '0'
    );
\genDown.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(3),
      Q => \genDown.BDat\(3),
      R => '0'
    );
\genDown.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(4),
      Q => \genDown.BDat\(4),
      R => '0'
    );
\genDown.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(5),
      Q => \genDown.BDat\(5),
      R => '0'
    );
\genDown.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(6),
      Q => \genDown.BDat\(6),
      R => '0'
    );
\genDown.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(7),
      Q => \genDown.BDat\(7),
      R => '0'
    );
\genDown.BDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(8),
      Q => \genDown.BDat\(8),
      R => '0'
    );
\genDown.BDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(9),
      Q => \genDown.BDat\(9),
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
      I4 => p_1_in_0,
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
      S => rst0
    );
\genDown.CDat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(0),
      I1 => \genDown.BDat\(0),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[0]_i_1_n_0\
    );
\genDown.CDat[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(10),
      I1 => \genDown.BDat\(10),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[10]_i_1_n_0\
    );
\genDown.CDat[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^m_axis_tvalid\,
      O => p_2_in
    );
\genDown.CDat[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(11),
      I1 => \genDown.BDat\(11),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[11]_i_2_n_0\
    );
\genDown.CDat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(1),
      I1 => \genDown.BDat\(1),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[1]_i_1_n_0\
    );
\genDown.CDat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(2),
      I1 => \genDown.BDat\(2),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[2]_i_1_n_0\
    );
\genDown.CDat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(3),
      I1 => \genDown.BDat\(3),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[3]_i_1_n_0\
    );
\genDown.CDat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(4),
      I1 => \genDown.BDat\(4),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[4]_i_1_n_0\
    );
\genDown.CDat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(5),
      I1 => \genDown.BDat\(5),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[5]_i_1_n_0\
    );
\genDown.CDat[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(6),
      I1 => \genDown.BDat\(6),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[6]_i_1_n_0\
    );
\genDown.CDat[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(7),
      I1 => \genDown.BDat\(7),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[7]_i_1_n_0\
    );
\genDown.CDat[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(8),
      I1 => \genDown.BDat\(8),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[8]_i_1_n_0\
    );
\genDown.CDat[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(9),
      I1 => \genDown.BDat\(9),
      I2 => \genDown.BRdy\,
      O => \genDown.CDat[9]_i_1_n_0\
    );
\genDown.CDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\genDown.CDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[10]_i_1_n_0\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\genDown.CDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[11]_i_2_n_0\,
      Q => out_V_TDATA(11),
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
      D => \genDown.CDat[5]_i_1_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\genDown.CDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[6]_i_1_n_0\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\genDown.CDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[7]_i_1_n_0\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\genDown.CDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[8]_i_1_n_0\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\genDown.CDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[9]_i_1_n_0\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\genDown.CVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => rst0
    );
\genDown.CVld_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FFFF"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => out_V_TREADY,
      I2 => \^m_axis_tvalid\,
      I3 => p_1_in_0,
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
      R => rst0
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => p_1_in_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(11 downto 0) => out_V_TDATA(11 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(11 downto 0) => out_V_TDATA(11 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingDataWidthConverter_rtl_1_0,StreamingDataWidthConverter_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_rtl_1,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(15) <= \<const0>\;
  out_V_TDATA(14) <= \<const0>\;
  out_V_TDATA(13) <= \<const0>\;
  out_V_TDATA(12) <= \<const0>\;
  out_V_TDATA(11 downto 0) <= \^out_v_tdata\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_1
     port map (
      E(0) => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(11 downto 0) => \^out_v_tdata\(11 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
