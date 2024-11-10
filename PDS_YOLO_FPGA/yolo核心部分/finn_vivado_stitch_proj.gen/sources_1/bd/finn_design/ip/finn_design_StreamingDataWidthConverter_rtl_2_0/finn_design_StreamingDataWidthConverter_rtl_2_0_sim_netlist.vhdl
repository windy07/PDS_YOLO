-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:17:14 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_2_0/finn_design_StreamingDataWidthConverter_rtl_2_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_2_0_dwc is
  port (
    \genUp.ACnt_reg[1]_0\ : out STD_LOGIC;
    \genUp.BRdy_reg_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_2_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_2_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_2_0_dwc is
  signal \genUp.ACnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^genup.acnt_reg[1]_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ADat[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \genUp.BDat_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[10]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[11]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[12]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[13]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[14]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[15]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[16]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[17]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[18]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[19]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[20]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[21]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[22]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[23]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[3]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[4]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[5]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[6]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[7]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[8]\ : STD_LOGIC;
  signal \genUp.BDat_reg_n_0_[9]\ : STD_LOGIC;
  signal \genUp.BRdy_i_1_n_0\ : STD_LOGIC;
  signal \^genup.brdy_reg_0\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ADat[1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[1][10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.ADat[1][11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genUp.ADat[1][12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[1][13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genUp.ADat[1][14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[1][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genUp.ADat[1][16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.ADat[1][17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genUp.ADat[1][18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[1][19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genUp.ADat[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[1][20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genUp.ADat[1][21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genUp.ADat[1][22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genUp.ADat[1][23]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genUp.ADat[1][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[1][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[1][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[1][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[1][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[1][8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[1][9]_i_1\ : label is "soft_lutpair4";
begin
  \genUp.ACnt_reg[1]_0\ <= \^genup.acnt_reg[1]_0\;
  \genUp.BRdy_reg_0\ <= \^genup.brdy_reg_0\;
  out_V_TDATA(47 downto 0) <= \^out_v_tdata\(47 downto 0);
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F225855FFFFFFFF"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      I4 => \genUp.ACnt_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \genUp.ACnt[0]_i_1_n_0\
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747444700000000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^genup.acnt_reg[1]_0\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^genup.brdy_reg_0\,
      I4 => in0_V_TVALID,
      I5 => ap_rst_n,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[0]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[0]\,
      R => '0'
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \^genup.acnt_reg[1]_0\,
      R => '0'
    );
\genUp.ADat[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genUp.BDat_reg_n_0_[0]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(0)
    );
\genUp.ADat[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => \genUp.BDat_reg_n_0_[10]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(10)
    );
\genUp.ADat[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => \genUp.BDat_reg_n_0_[11]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(11)
    );
\genUp.ADat[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(12),
      I1 => \genUp.BDat_reg_n_0_[12]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(12)
    );
\genUp.ADat[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(13),
      I1 => \genUp.BDat_reg_n_0_[13]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(13)
    );
\genUp.ADat[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(14),
      I1 => \genUp.BDat_reg_n_0_[14]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(14)
    );
\genUp.ADat[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(15),
      I1 => \genUp.BDat_reg_n_0_[15]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(15)
    );
\genUp.ADat[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(16),
      I1 => \genUp.BDat_reg_n_0_[16]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(16)
    );
\genUp.ADat[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(17),
      I1 => \genUp.BDat_reg_n_0_[17]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(17)
    );
\genUp.ADat[1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(18),
      I1 => \genUp.BDat_reg_n_0_[18]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(18)
    );
\genUp.ADat[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(19),
      I1 => \genUp.BDat_reg_n_0_[19]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(19)
    );
\genUp.ADat[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genUp.BDat_reg_n_0_[1]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(1)
    );
\genUp.ADat[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(20),
      I1 => \genUp.BDat_reg_n_0_[20]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(20)
    );
\genUp.ADat[1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => \genUp.BDat_reg_n_0_[21]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(21)
    );
\genUp.ADat[1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(22),
      I1 => \genUp.BDat_reg_n_0_[22]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(22)
    );
\genUp.ADat[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^genup.acnt_reg[1]_0\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^genup.brdy_reg_0\,
      O => \genUp.ADat[1][23]_i_1_n_0\
    );
\genUp.ADat[1][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(23),
      I1 => \genUp.BDat_reg_n_0_[23]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(23)
    );
\genUp.ADat[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genUp.BDat_reg_n_0_[2]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(2)
    );
\genUp.ADat[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genUp.BDat_reg_n_0_[3]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(3)
    );
\genUp.ADat[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genUp.BDat_reg_n_0_[4]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(4)
    );
\genUp.ADat[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genUp.BDat_reg_n_0_[5]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(5)
    );
\genUp.ADat[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genUp.BDat_reg_n_0_[6]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(6)
    );
\genUp.ADat[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genUp.BDat_reg_n_0_[7]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(7)
    );
\genUp.ADat[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => \genUp.BDat_reg_n_0_[8]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(8)
    );
\genUp.ADat[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => \genUp.BDat_reg_n_0_[9]\,
      I2 => \^genup.brdy_reg_0\,
      O => \genUp.BDat\(9)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(0),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(10),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\genUp.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(11),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\genUp.ADat_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(12),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\genUp.ADat_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(13),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\genUp.ADat_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(14),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\genUp.ADat_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(15),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\genUp.ADat_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(16),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\genUp.ADat_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(17),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\genUp.ADat_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(18),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\genUp.ADat_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(19),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(1),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(20),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\genUp.ADat_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(21),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\genUp.ADat_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(22),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\genUp.ADat_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(23),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(2),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(3),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\genUp.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(4),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\genUp.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(5),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\genUp.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(6),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\genUp.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(7),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\genUp.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(8),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\genUp.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[1][23]_i_1_n_0\,
      D => \genUp.BDat\(9),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(0),
      Q => \genUp.BDat_reg_n_0_[0]\,
      R => '0'
    );
\genUp.BDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(10),
      Q => \genUp.BDat_reg_n_0_[10]\,
      R => '0'
    );
\genUp.BDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(11),
      Q => \genUp.BDat_reg_n_0_[11]\,
      R => '0'
    );
\genUp.BDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(12),
      Q => \genUp.BDat_reg_n_0_[12]\,
      R => '0'
    );
\genUp.BDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(13),
      Q => \genUp.BDat_reg_n_0_[13]\,
      R => '0'
    );
\genUp.BDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(14),
      Q => \genUp.BDat_reg_n_0_[14]\,
      R => '0'
    );
\genUp.BDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(15),
      Q => \genUp.BDat_reg_n_0_[15]\,
      R => '0'
    );
\genUp.BDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(16),
      Q => \genUp.BDat_reg_n_0_[16]\,
      R => '0'
    );
\genUp.BDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(17),
      Q => \genUp.BDat_reg_n_0_[17]\,
      R => '0'
    );
\genUp.BDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(18),
      Q => \genUp.BDat_reg_n_0_[18]\,
      R => '0'
    );
\genUp.BDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(19),
      Q => \genUp.BDat_reg_n_0_[19]\,
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(1),
      Q => \genUp.BDat_reg_n_0_[1]\,
      R => '0'
    );
\genUp.BDat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(20),
      Q => \genUp.BDat_reg_n_0_[20]\,
      R => '0'
    );
\genUp.BDat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(21),
      Q => \genUp.BDat_reg_n_0_[21]\,
      R => '0'
    );
\genUp.BDat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(22),
      Q => \genUp.BDat_reg_n_0_[22]\,
      R => '0'
    );
\genUp.BDat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(23),
      Q => \genUp.BDat_reg_n_0_[23]\,
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(2),
      Q => \genUp.BDat_reg_n_0_[2]\,
      R => '0'
    );
\genUp.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(3),
      Q => \genUp.BDat_reg_n_0_[3]\,
      R => '0'
    );
\genUp.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(4),
      Q => \genUp.BDat_reg_n_0_[4]\,
      R => '0'
    );
\genUp.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(5),
      Q => \genUp.BDat_reg_n_0_[5]\,
      R => '0'
    );
\genUp.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(6),
      Q => \genUp.BDat_reg_n_0_[6]\,
      R => '0'
    );
\genUp.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(7),
      Q => \genUp.BDat_reg_n_0_[7]\,
      R => '0'
    );
\genUp.BDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(8),
      Q => \genUp.BDat_reg_n_0_[8]\,
      R => '0'
    );
\genUp.BDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^genup.brdy_reg_0\,
      D => in0_V_TDATA(9),
      Q => \genUp.BDat_reg_n_0_[9]\,
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFFFF"
    )
        port map (
      I0 => \^genup.brdy_reg_0\,
      I1 => in0_V_TVALID,
      I2 => out_V_TREADY,
      I3 => \^genup.acnt_reg[1]_0\,
      I4 => ap_rst_n,
      O => \genUp.BRdy_i_1_n_0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy_i_1_n_0\,
      Q => \^genup.brdy_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_2_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]_0\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg_0\ => \genUp.BRdy_reg\,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2 is
  port (
    \genUp.ACnt_reg[1]\ : out STD_LOGIC;
    \genUp.BRdy_reg\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2 : entity is "StreamingDataWidthConverter_rtl_2";
end finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_2_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => \genUp.ACnt_reg[1]\,
      \genUp.BRdy_reg\ => \genUp.BRdy_reg\,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_2_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_2_0,StreamingDataWidthConverter_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_2_0 : entity is "StreamingDataWidthConverter_rtl_2,Vivado 2022.2";
end finn_design_StreamingDataWidthConverter_rtl_2_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_2_0 is
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
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_2_0_StreamingDataWidthConverter_rtl_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \genUp.ACnt_reg[1]\ => out_V_TVALID,
      \genUp.BRdy_reg\ => in0_V_TREADY,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
