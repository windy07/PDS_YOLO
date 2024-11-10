-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:03:07 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               finn_design_StreamingDataWidthConverter_rtl_18_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_18_0
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
    out_V_TVALID : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  signal clear : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \genUp.ADat[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.BRdy0\ : STD_LOGIC;
  signal \genUp.acnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genUp.acnt3__0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ACnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ACnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[8][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[8][2]_i_2\ : label is "soft_lutpair1";
begin
  out_V_TDATA(26 downto 0) <= \^out_v_tdata\(26 downto 0);
  out_V_TVALID <= \^out_v_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3AA5959"
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
      INIT => X"BBF4FFF4BB0B000B"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      I5 => \genUp.ACnt_reg_n_0_[1]\,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFEFEFF0101010"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => \genUp.ACnt_reg_n_0_[0]\,
      I2 => \genUp.ADat[8][2]_i_1_n_0\,
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      I5 => \genUp.ACnt_reg_n_0_[2]\,
      O => \genUp.ACnt[2]_i_1_n_0\
    );
\genUp.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FFFB0004"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[2]\,
      I1 => \genUp.ADat[8][2]_i_1_n_0\,
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
\genUp.ACnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE01"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[3]\,
      I1 => \genUp.ACnt[4]_i_2_n_0\,
      I2 => \genUp.ACnt_reg_n_0_[2]\,
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      O => \genUp.ACnt[4]_i_1_n_0\
    );
\genUp.ACnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFFFFF44F4FFF4"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      I5 => \genUp.ACnt_reg_n_0_[1]\,
      O => \genUp.ACnt[4]_i_2_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(0),
      Q => \genUp.ACnt_reg_n_0_[0]\,
      R => clear
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
\genUp.ACnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[2]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[2]\,
      R => clear
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
\genUp.ADat[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \^s_axis_tready\,
      I2 => \genUp.BDat_reg_n_0_[0]\,
      O => p_8_in(0)
    );
\genUp.ADat[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \^s_axis_tready\,
      I2 => \genUp.BDat_reg_n_0_[1]\,
      O => p_8_in(1)
    );
\genUp.ADat[8][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.ADat[8][2]_i_1_n_0\
    );
\genUp.ADat[8][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \^s_axis_tready\,
      I2 => \genUp.BDat_reg_n_0_[2]\,
      O => p_8_in(2)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(3),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(4),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(5),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(6),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(7),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(8),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(9),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(10),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(11),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(12),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(13),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(14),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(15),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(16),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(17),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(18),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(19),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(20),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(21),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(22),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.ADat_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(23),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => p_8_in(0),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => p_8_in(1),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[8][2]_i_1_n_0\,
      D => p_8_in(2),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_8_in(0),
      Q => \genUp.BDat_reg_n_0_[0]\,
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_8_in(1),
      Q => \genUp.BDat_reg_n_0_[1]\,
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_8_in(2),
      Q => \genUp.BDat_reg_n_0_[2]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(26 downto 0) => out_V_TDATA(26 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => m_axis_tvalid,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_18 is
  port (
    out_V_TVALID : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_18 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(26 downto 0) => out_V_TDATA(26 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axis_tready => s_axis_tready
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
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingDataWidthConverter_rtl_18_0,StreamingDataWidthConverter_rtl_18,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_rtl_18,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(31) <= \<const0>\;
  out_V_TDATA(30) <= \<const0>\;
  out_V_TDATA(29) <= \<const0>\;
  out_V_TDATA(28) <= \<const0>\;
  out_V_TDATA(27) <= \<const0>\;
  out_V_TDATA(26 downto 0) <= \^out_v_tdata\(26 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_18
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(2 downto 0) => in0_V_TDATA(2 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(26 downto 0) => \^out_v_tdata\(26 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      s_axis_tready => in0_V_TREADY
    );
end STRUCTURE;
